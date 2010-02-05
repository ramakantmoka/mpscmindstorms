#! /usr/bin/perl
#
#  TOPPERS/JSP Kernel
#      Toyohashi Open Platform for Embedded Real-Time Systems/
#      Just Standard Profile Kernel
# 
#  Copyright (C) 2000-2003 by Embedded and Real-Time Systems Laboratory
#                              Toyohashi Univ. of Technology, JAPAN
#  Copyright (C) 2004 by Embedded and Real-Time Systems Laboratory
#              Graduate School of Information Science, Nagoya Univ., JAPAN
#  Copyright (C) 2005-2007 by Industrial Technology Institute,
#                              Miyagi Prefectural Government, JAPAN
# 
#  �嵭����Ԥϡ��ʲ��� (1)��(4) �ξ�狼��Free Software Foundation 
#  �ˤ�äƸ�ɽ����Ƥ��� GNU General Public License �� Version 2 �˵�
#  �Ҥ���Ƥ���������������˸¤ꡤ�ܥ��եȥ��������ܥ��եȥ�����
#  ����Ѥ�����Τ�ޤࡥ�ʲ�Ʊ���ˤ���ѡ�ʣ�������ѡ������ۡʰʲ���
#  ���ѤȸƤ֡ˤ��뤳�Ȥ�̵���ǵ������롥
#  (1) �ܥ��եȥ������򥽡��������ɤη������Ѥ�����ˤϡ��嵭������
#      ��ɽ�����������Ѿ�浪��Ӳ�����̵�ݾڵ��꤬�����Τޤޤη��ǥ���
#      ����������˴ޤޤ�Ƥ��뤳�ȡ�
#  (2) �ܥ��եȥ������򡤥饤�֥������ʤɡ�¾�Υ��եȥ�������ȯ�˻�
#      �ѤǤ�����Ǻ����ۤ�����ˤϡ������ۤ�ȼ���ɥ�����ȡ�����
#      �ԥޥ˥奢��ʤɡˤˡ��嵭�����ɽ�����������Ѿ�浪��Ӳ���
#      ��̵�ݾڵ����Ǻܤ��뤳�ȡ�
#  (3) �ܥ��եȥ������򡤵�����Ȥ߹���ʤɡ�¾�Υ��եȥ�������ȯ�˻�
#      �ѤǤ��ʤ����Ǻ����ۤ�����ˤϡ����Τ����줫�ξ�����������
#      �ȡ�
#    (a) �����ۤ�ȼ���ɥ�����ȡ����Ѽԥޥ˥奢��ʤɡˤˡ��嵭����
#        �ɽ�����������Ѿ�浪��Ӳ�����̵�ݾڵ����Ǻܤ��뤳�ȡ�
#    (b) �����ۤη��֤��̤�������ˡ�ˤ�äơ�TOPPERS�ץ��������Ȥ�
#        ��𤹤뤳�ȡ�
#  (4) �ܥ��եȥ����������Ѥˤ��ľ��Ū�ޤ��ϴ���Ū�������뤤���ʤ�»
#      ������⡤�嵭����Ԥ����TOPPERS�ץ��������Ȥ����դ��뤳�ȡ�
# 
#  �ܥ��եȥ������ϡ�̵�ݾڤ��󶡤���Ƥ����ΤǤ��롥�嵭����Ԥ�
#  ���TOPPERS�ץ��������Ȥϡ��ܥ��եȥ������˴ؤ��ơ�����Ŭ�Ѳ�ǽ����
#  �ޤ�ơ������ʤ��ݾڤ�Ԥ�ʤ����ޤ����ܥ��եȥ����������Ѥˤ��ľ
#  ��Ū�ޤ��ϴ���Ū�������������ʤ�»���˴ؤ��Ƥ⡤������Ǥ�����ʤ���
# 
#  @(#) $Id: genvector.pl,v 1.5 2007/03/23 07:19:00 honda Exp $
# 


#
#  �٥����ơ��֥�����������ץ�
#  ��make depend�������������tmp_script.pl���ɤ߹��ळ�Ȥˤ�ä�
#  ���¹ԤǤ���褦�ˤʤ�

#  ���ץ��������
#
#  -s <vector size>	�٥������ơ��֥�Υ�����
#  -z 		��Ͽ����Ƥ��ʤ�����ߥ٥����ˤ�0��񤭹���
#		-z���ץ�������ꤷ�ʤ����ϡ�_no_reg_expretion��
#		�񤭹���
#		�¹ԴĶ���Makefile��������Ƥ���DBGENV�ޥ������͡ˤ�
#		��˥��λ��ͤˤ�ꡢɬ�פ˱������Ѥ���


require "getopt.pl";


#
#  ����ߥϥ�ɥ��٥����ơ��֥����Ͽ
#���� tmp_script.pl�⤫��ƤФ�롣

sub define_inh {
	my($inhno, $inthdr) = @_;
	
	if ($inhno == 0) {
		print STDERR <<ERRMESSAGE
In generating vector.S
Error in DEF_INH($inhno, {TA_HLNG, $inthdr});
\t Macro of interrupt handler number $inhno isn't defined.
\t If you define macro $inhno in header files,
\t it's necessary to use "#include" directive in configuration files
\t to genarate vector.S. 
\t (And it's also necessary to use static API "INCLUDE()" 
\t in configuration files to genarate kernel_cfg.c. )
\t Check configuration files and header files.

ERRMESSAGE
		;
		exit(1);
	}
	else {
		# �٥����ơ��֥�˳���ߥϥ�ɥ����Ͽ
		#���� ����ߥϥ�ɥ�̾�������"__kernel_"��"_entry"���ղ�
		$vector_table[$inhno] = "__kernel_" . $inthdr . "_entry";
	}
}	


#
#  ���ץ����ν���
#
do Getopt("s");

if ($opt_s == 0) {
	print STDERR "genvector.pl:\n";
	print STDERR "\t -s option(vector size) is necessary.\n";
	print STDERR "\t check jsp/config/h8/\$(SYS)/Makefile.config\n";
	exit(1);
}
	
$vector_size = $opt_s;

# �¹ԴĶ��ˤ�äơ�̤��Ͽ�γ���߽����ε��Ҥ��ڤ�ʬ����
if ($opt_z) {
	$no_reg_exception = "0";
}
else {
	$no_reg_exception = "_no_reg_exception";
}

for ($i=0; $i<$vector_size; $i++) {
	$vector_table[$i]=$no_reg_exception;
}

# �ꥻ�åȥ٥��������
$vector_table[0] = "_start";

# ��ư�������줿������ץȤ��ɤ߹���
require "./tmp_script.pl";

# �٥����ơ��֥�ν���
for ($i=0; $i<$vector_size; $i++) {
	printf "\t.long %s\t\t/* %d(0x%02x) */\n", $vector_table[$i], $i, $i;
}
