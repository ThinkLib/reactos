<?xml version="1.0"?>
<!DOCTYPE module SYSTEM "../../../tools/rbuild/project.dtd">
<module name="kbdes" type="keyboardlayout" entrypoint="0" installbase="system32" installname="kbdes.dll" allowwarnings="true">
	<importlibrary definition="kbdes.spec" />
	<include base="ntoskrnl">include</include>
	<define name="_DISABLE_TIDENTS" />
	<define name="_WIN32_WINNT">0x0500</define>
	<file>kbdes.c</file>
	<file>kbdes.rc</file>
</module>
