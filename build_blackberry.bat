@echo off
cls
pushd %~dp0\project
haxelib run hxcpp Build.xml -Dblackberry
popd