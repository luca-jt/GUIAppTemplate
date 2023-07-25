-- premake5.lua
workspace "AppTemplate"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "AppTemplate"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "AppTemplate"

require "cmake"
