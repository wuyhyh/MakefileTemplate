# 顶级 Makefile

# 定义子目录
SUBDIRS = hello stack

# 伪目标，确保 all 目标总是执行
.PHONY: all clean

# 递归调用每个子目录的 Makefile
all:
	@for dir in $(SUBDIRS); do \
		$(MAKE) -C $$dir; \
	done

clean:
	@for dir in $(SUBDIRS); do \
		$(MAKE) -C $$dir clean; \
	done

