##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=trabalho-alg2
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/Maria/Documents/GitHub/trabalho-alg2
ProjectPath            :=C:/Users/Maria/Documents/GitHub/trabalho-alg2/trabalho-alg2
IntermediateDirectory  :=../build-$(ConfigurationName)/trabalho-alg2
OutDir                 :=../build-$(ConfigurationName)/trabalho-alg2
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Maria
Date                   :=21/01/2021
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/msys64/mingw64/bin/g++.exe
SharedObjectLinkerName :=C:/msys64/mingw64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/msys64/mingw64/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/msys64/mingw64/bin/ar.exe rcu
CXX      := C:/msys64/mingw64/bin/g++.exe
CC       := C:/msys64/mingw64/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/msys64/mingw64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=../build-$(ConfigurationName)/trabalho-alg2/main.c$(ObjectSuffix) ../build-$(ConfigurationName)/trabalho-alg2/cliente.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/trabalho-alg2/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\trabalho-alg2" mkdir "..\build-$(ConfigurationName)\trabalho-alg2"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\trabalho-alg2" mkdir "..\build-$(ConfigurationName)\trabalho-alg2"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/trabalho-alg2/.d:
	@if not exist "..\build-$(ConfigurationName)\trabalho-alg2" mkdir "..\build-$(ConfigurationName)\trabalho-alg2"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/trabalho-alg2/main.c$(ObjectSuffix): main.c ../build-$(ConfigurationName)/trabalho-alg2/main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/Maria/Documents/GitHub/trabalho-alg2/trabalho-alg2/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/trabalho-alg2/main.c$(DependSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/trabalho-alg2/main.c$(ObjectSuffix) -MF../build-$(ConfigurationName)/trabalho-alg2/main.c$(DependSuffix) -MM main.c

../build-$(ConfigurationName)/trabalho-alg2/main.c$(PreprocessSuffix): main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/trabalho-alg2/main.c$(PreprocessSuffix) main.c

../build-$(ConfigurationName)/trabalho-alg2/cliente.c$(ObjectSuffix): cliente.c ../build-$(ConfigurationName)/trabalho-alg2/cliente.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/Maria/Documents/GitHub/trabalho-alg2/trabalho-alg2/cliente.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/cliente.c$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/trabalho-alg2/cliente.c$(DependSuffix): cliente.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/trabalho-alg2/cliente.c$(ObjectSuffix) -MF../build-$(ConfigurationName)/trabalho-alg2/cliente.c$(DependSuffix) -MM cliente.c

../build-$(ConfigurationName)/trabalho-alg2/cliente.c$(PreprocessSuffix): cliente.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/trabalho-alg2/cliente.c$(PreprocessSuffix) cliente.c


-include ../build-$(ConfigurationName)/trabalho-alg2//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


