#
#  TOPPERS/JSP Kernel
#      Toyohashi Open Platform for Embedded Real-Time Systems/
#      Just Standard Profile Kernel
# 
#  Copyright (C) 2000-2003 by Embedded and Real-Time Systems Laboratory
#                              Toyohashi Univ. of Technology, JAPAN
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
#  @(#) $Id: Makefile,v 1.37 2003/12/06 08:46:43 takayuki Exp $
# 

#
#  ����ѥ��륪�ץ��������
#
CFLAGS = -g -O2 -Wall
INCLUDES = -I.

#
#  MinGW����Ѥ��Ƥ���Ȥ��ˤϡ����Υ����Ȥ򳰤�
#
#CFLAGS := $(CFLAGS) -D__MINGW__

#
#  Filecontainer�����Ѥ����������
#
CFLAGS := $(CFLAGS) -DFILECONTAINER_BINUTILS
#CFLAGS := $(CFLAGS) -DFILECONTAINER_WINDOWS

#
#  ��󥯻����ɲä���饤�֥��
#
#LIBS = -lstdc++

#
#  ���֥������ȥե�����̾�����
#
COMMON_OBJS = manager.o directorymap.o message.o garbage.o component.o \
              singleton.o except.o event.o collection.o option.o
CFG_OBJS = parser.o mpstrstream.o jsp_checkscript.o \
	jsp_parser.o jsp_staticapi.o jsp_common.o \
	$(COMMON_OBJS)
CHK_OBJS = filecontainer.o jsp_check.o fc_binutils.o $(COMMON_OBJS)

VPATH = ./jsp ./base

ifdef TINET
	include tinet/Makefile.config
endif

#
#  �������åȥե�����
#
all: cfg chk

#
#  �������ե�����Τ���ǥ��쥯�ȥ�˴ؤ������
#
vpath %.cpp $(VPATH)

#
#  cfg �Υ��
#
cfg: $(CFG_OBJS)
	$(CC) $(CFLAGS) -o cfg $(CFG_OBJS) $(LIBS)

#
#  chk �Υ��
#
chk: $(CHK_OBJS)
	$(CC) $(CFLAGS) -o chk $(CHK_OBJS) $(LIBS)

#
#  ����ѥ����̤ξõ�
#
clean:
	rm -f *.o
	rm -f cfg chk
	rm -f container.txt container.xml kernel_cfg.c kernel_id.h
	rm -f settings.dat settings.txt
	rm -f cfg.exe chk.exe

cleandep:
	rm -f Makefile.depend

realclean: cleandep clean

#
#  ��¸�ط��ե����������
#
depend: cleandep $(CFG_OBJS:.o=.d) $(CHK_OBJS:.o=.d)

#
#  ��¸�ط��ե�����򥤥󥯥롼��
#
-include Makefile.depend

#
#  ����ѥ���ɥ饤�Ф����
#
CC = g++

#
#  �ǥե���ȤΥ���ѥ���롼������
#
%.o: %.cpp
	$(CC) -c $(CFLAGS) $(INCLUDES) $<

#
#  �ǥե���Ȥΰ�¸�ط������롼������
#
%.d: %.cpp
	$(CC) -M $(CFLAGS) $(INCLUDES) $< >> Makefile.depend