@echo off
ant -f scripts\build.xml -DpluginClassname="com.pnf.androsig.gen.AndroidSigGenPlugin com.pnf.androsig.apply.andsig.AndroidSigApplyPlugin" -DpluginFilename=JebAndroidSigPlugin -DpluginVersion=1.1.0