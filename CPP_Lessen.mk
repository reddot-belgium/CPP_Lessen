##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=CPP_Lessen
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen
ProjectPath            :=C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=jelle
Date                   :=02/02/2019
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/MinGW/bin/g++.exe
SharedObjectLinkerName :=C:/MinGW/bin/g++.exe -shared -fPIC
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
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="CPP_Lessen.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/MinGW/bin/windres.exe
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/MinGW/bin/ar.exe rcu
CXX      := C:/MinGW/bin/g++.exe
CC       := C:/MinGW/bin/gcc.exe
CXXFLAGS := -std=c++17 -Wall -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := C:/MinGW/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/CPP lessen_Section_10_college_96.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_10_college_98.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_10_Uitdaging_2_section_10.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_12_college_125.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_12_college_125_2.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_4_SectionChallenge.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_6_cddBuildInPrimitiveTypes.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_6_SectionChallenge.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_9_college_83.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_9_college_89.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/CPP lessen_Section_9_college_90.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_9_college_80.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_6_SizeOfVariable.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_9_college_85.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_9_college_81.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_9_college_80_2.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_8_college_75.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_7_Section_Challenge.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_8_college_68.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_8_college_69.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/CPP lessen_Section_8_college_67.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_10_Challenge_section_10.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_10_Uitdaging_C_Style_Strings.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_13_college_137.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_8_college_65.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_9_college_84.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_9_college_89_2.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_8_college_66_euros.cpp$(ObjectSuffix) $(IntermediateDirectory)/CPP lessen_Section_8_college_66.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/CPP lessen_Section_10_college_96.cpp$(ObjectSuffix): CPP lessen/Section_10/college_96.cpp $(IntermediateDirectory)/CPP lessen_Section_10_college_96.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_10/college_96.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_10_college_96.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_10_college_96.cpp$(DependSuffix): CPP lessen/Section_10/college_96.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_10_college_96.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_10_college_96.cpp$(DependSuffix) -MM "CPP lessen/Section_10/college_96.cpp"

$(IntermediateDirectory)/CPP lessen_Section_10_college_96.cpp$(PreprocessSuffix): CPP lessen/Section_10/college_96.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_10_college_96.cpp$(PreprocessSuffix) "CPP lessen/Section_10/college_96.cpp"

$(IntermediateDirectory)/CPP lessen_Section_10_college_98.cpp$(ObjectSuffix): CPP lessen/Section_10/college_98.cpp $(IntermediateDirectory)/CPP lessen_Section_10_college_98.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_10/college_98.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_10_college_98.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_10_college_98.cpp$(DependSuffix): CPP lessen/Section_10/college_98.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_10_college_98.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_10_college_98.cpp$(DependSuffix) -MM "CPP lessen/Section_10/college_98.cpp"

$(IntermediateDirectory)/CPP lessen_Section_10_college_98.cpp$(PreprocessSuffix): CPP lessen/Section_10/college_98.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_10_college_98.cpp$(PreprocessSuffix) "CPP lessen/Section_10/college_98.cpp"

$(IntermediateDirectory)/CPP lessen_Section_10_Uitdaging_2_section_10.cpp$(ObjectSuffix): CPP lessen/Section_10/Uitdaging_2_section_10.cpp $(IntermediateDirectory)/CPP lessen_Section_10_Uitdaging_2_section_10.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_10/Uitdaging_2_section_10.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_10_Uitdaging_2_section_10.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_10_Uitdaging_2_section_10.cpp$(DependSuffix): CPP lessen/Section_10/Uitdaging_2_section_10.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_10_Uitdaging_2_section_10.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_10_Uitdaging_2_section_10.cpp$(DependSuffix) -MM "CPP lessen/Section_10/Uitdaging_2_section_10.cpp"

$(IntermediateDirectory)/CPP lessen_Section_10_Uitdaging_2_section_10.cpp$(PreprocessSuffix): CPP lessen/Section_10/Uitdaging_2_section_10.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_10_Uitdaging_2_section_10.cpp$(PreprocessSuffix) "CPP lessen/Section_10/Uitdaging_2_section_10.cpp"

$(IntermediateDirectory)/CPP lessen_Section_12_college_125.cpp$(ObjectSuffix): CPP lessen/Section_12/college_125.cpp $(IntermediateDirectory)/CPP lessen_Section_12_college_125.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_12/college_125.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_12_college_125.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_12_college_125.cpp$(DependSuffix): CPP lessen/Section_12/college_125.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_12_college_125.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_12_college_125.cpp$(DependSuffix) -MM "CPP lessen/Section_12/college_125.cpp"

$(IntermediateDirectory)/CPP lessen_Section_12_college_125.cpp$(PreprocessSuffix): CPP lessen/Section_12/college_125.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_12_college_125.cpp$(PreprocessSuffix) "CPP lessen/Section_12/college_125.cpp"

$(IntermediateDirectory)/CPP lessen_Section_12_college_125_2.cpp$(ObjectSuffix): CPP lessen/Section_12/college_125_2.cpp $(IntermediateDirectory)/CPP lessen_Section_12_college_125_2.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_12/college_125_2.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_12_college_125_2.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_12_college_125_2.cpp$(DependSuffix): CPP lessen/Section_12/college_125_2.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_12_college_125_2.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_12_college_125_2.cpp$(DependSuffix) -MM "CPP lessen/Section_12/college_125_2.cpp"

$(IntermediateDirectory)/CPP lessen_Section_12_college_125_2.cpp$(PreprocessSuffix): CPP lessen/Section_12/college_125_2.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_12_college_125_2.cpp$(PreprocessSuffix) "CPP lessen/Section_12/college_125_2.cpp"

$(IntermediateDirectory)/CPP lessen_Section_4_SectionChallenge.cpp$(ObjectSuffix): CPP lessen/Section_4/SectionChallenge.cpp $(IntermediateDirectory)/CPP lessen_Section_4_SectionChallenge.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_4/SectionChallenge.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_4_SectionChallenge.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_4_SectionChallenge.cpp$(DependSuffix): CPP lessen/Section_4/SectionChallenge.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_4_SectionChallenge.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_4_SectionChallenge.cpp$(DependSuffix) -MM "CPP lessen/Section_4/SectionChallenge.cpp"

$(IntermediateDirectory)/CPP lessen_Section_4_SectionChallenge.cpp$(PreprocessSuffix): CPP lessen/Section_4/SectionChallenge.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_4_SectionChallenge.cpp$(PreprocessSuffix) "CPP lessen/Section_4/SectionChallenge.cpp"

$(IntermediateDirectory)/CPP lessen_Section_6_cddBuildInPrimitiveTypes.cpp$(ObjectSuffix): CPP lessen/Section_6/cddBuildInPrimitiveTypes.cpp $(IntermediateDirectory)/CPP lessen_Section_6_cddBuildInPrimitiveTypes.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_6/cddBuildInPrimitiveTypes.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_6_cddBuildInPrimitiveTypes.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_6_cddBuildInPrimitiveTypes.cpp$(DependSuffix): CPP lessen/Section_6/cddBuildInPrimitiveTypes.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_6_cddBuildInPrimitiveTypes.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_6_cddBuildInPrimitiveTypes.cpp$(DependSuffix) -MM "CPP lessen/Section_6/cddBuildInPrimitiveTypes.cpp"

$(IntermediateDirectory)/CPP lessen_Section_6_cddBuildInPrimitiveTypes.cpp$(PreprocessSuffix): CPP lessen/Section_6/cddBuildInPrimitiveTypes.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_6_cddBuildInPrimitiveTypes.cpp$(PreprocessSuffix) "CPP lessen/Section_6/cddBuildInPrimitiveTypes.cpp"

$(IntermediateDirectory)/CPP lessen_Section_6_SectionChallenge.cpp$(ObjectSuffix): CPP lessen/Section_6/SectionChallenge.cpp $(IntermediateDirectory)/CPP lessen_Section_6_SectionChallenge.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_6/SectionChallenge.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_6_SectionChallenge.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_6_SectionChallenge.cpp$(DependSuffix): CPP lessen/Section_6/SectionChallenge.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_6_SectionChallenge.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_6_SectionChallenge.cpp$(DependSuffix) -MM "CPP lessen/Section_6/SectionChallenge.cpp"

$(IntermediateDirectory)/CPP lessen_Section_6_SectionChallenge.cpp$(PreprocessSuffix): CPP lessen/Section_6/SectionChallenge.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_6_SectionChallenge.cpp$(PreprocessSuffix) "CPP lessen/Section_6/SectionChallenge.cpp"

$(IntermediateDirectory)/CPP lessen_Section_9_college_83.cpp$(ObjectSuffix): CPP lessen/Section_9/college_83.cpp $(IntermediateDirectory)/CPP lessen_Section_9_college_83.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_9/college_83.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_9_college_83.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_9_college_83.cpp$(DependSuffix): CPP lessen/Section_9/college_83.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_9_college_83.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_9_college_83.cpp$(DependSuffix) -MM "CPP lessen/Section_9/college_83.cpp"

$(IntermediateDirectory)/CPP lessen_Section_9_college_83.cpp$(PreprocessSuffix): CPP lessen/Section_9/college_83.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_9_college_83.cpp$(PreprocessSuffix) "CPP lessen/Section_9/college_83.cpp"

$(IntermediateDirectory)/CPP lessen_Section_9_college_89.cpp$(ObjectSuffix): CPP lessen/Section_9/college_89.cpp $(IntermediateDirectory)/CPP lessen_Section_9_college_89.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_9/college_89.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_9_college_89.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_9_college_89.cpp$(DependSuffix): CPP lessen/Section_9/college_89.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_9_college_89.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_9_college_89.cpp$(DependSuffix) -MM "CPP lessen/Section_9/college_89.cpp"

$(IntermediateDirectory)/CPP lessen_Section_9_college_89.cpp$(PreprocessSuffix): CPP lessen/Section_9/college_89.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_9_college_89.cpp$(PreprocessSuffix) "CPP lessen/Section_9/college_89.cpp"

$(IntermediateDirectory)/CPP lessen_Section_9_college_90.cpp$(ObjectSuffix): CPP lessen/Section_9/college_90.cpp $(IntermediateDirectory)/CPP lessen_Section_9_college_90.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_9/college_90.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_9_college_90.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_9_college_90.cpp$(DependSuffix): CPP lessen/Section_9/college_90.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_9_college_90.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_9_college_90.cpp$(DependSuffix) -MM "CPP lessen/Section_9/college_90.cpp"

$(IntermediateDirectory)/CPP lessen_Section_9_college_90.cpp$(PreprocessSuffix): CPP lessen/Section_9/college_90.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_9_college_90.cpp$(PreprocessSuffix) "CPP lessen/Section_9/college_90.cpp"

$(IntermediateDirectory)/CPP lessen_Section_9_college_80.cpp$(ObjectSuffix): CPP lessen/Section_9/college_80.cpp $(IntermediateDirectory)/CPP lessen_Section_9_college_80.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_9/college_80.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_9_college_80.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_9_college_80.cpp$(DependSuffix): CPP lessen/Section_9/college_80.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_9_college_80.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_9_college_80.cpp$(DependSuffix) -MM "CPP lessen/Section_9/college_80.cpp"

$(IntermediateDirectory)/CPP lessen_Section_9_college_80.cpp$(PreprocessSuffix): CPP lessen/Section_9/college_80.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_9_college_80.cpp$(PreprocessSuffix) "CPP lessen/Section_9/college_80.cpp"

$(IntermediateDirectory)/CPP lessen_Section_6_SizeOfVariable.cpp$(ObjectSuffix): CPP lessen/Section_6/SizeOfVariable.cpp $(IntermediateDirectory)/CPP lessen_Section_6_SizeOfVariable.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_6/SizeOfVariable.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_6_SizeOfVariable.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_6_SizeOfVariable.cpp$(DependSuffix): CPP lessen/Section_6/SizeOfVariable.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_6_SizeOfVariable.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_6_SizeOfVariable.cpp$(DependSuffix) -MM "CPP lessen/Section_6/SizeOfVariable.cpp"

$(IntermediateDirectory)/CPP lessen_Section_6_SizeOfVariable.cpp$(PreprocessSuffix): CPP lessen/Section_6/SizeOfVariable.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_6_SizeOfVariable.cpp$(PreprocessSuffix) "CPP lessen/Section_6/SizeOfVariable.cpp"

$(IntermediateDirectory)/CPP lessen_Section_9_college_85.cpp$(ObjectSuffix): CPP lessen/Section_9/college_85.cpp $(IntermediateDirectory)/CPP lessen_Section_9_college_85.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_9/college_85.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_9_college_85.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_9_college_85.cpp$(DependSuffix): CPP lessen/Section_9/college_85.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_9_college_85.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_9_college_85.cpp$(DependSuffix) -MM "CPP lessen/Section_9/college_85.cpp"

$(IntermediateDirectory)/CPP lessen_Section_9_college_85.cpp$(PreprocessSuffix): CPP lessen/Section_9/college_85.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_9_college_85.cpp$(PreprocessSuffix) "CPP lessen/Section_9/college_85.cpp"

$(IntermediateDirectory)/CPP lessen_Section_9_college_81.cpp$(ObjectSuffix): CPP lessen/Section_9/college_81.cpp $(IntermediateDirectory)/CPP lessen_Section_9_college_81.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_9/college_81.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_9_college_81.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_9_college_81.cpp$(DependSuffix): CPP lessen/Section_9/college_81.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_9_college_81.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_9_college_81.cpp$(DependSuffix) -MM "CPP lessen/Section_9/college_81.cpp"

$(IntermediateDirectory)/CPP lessen_Section_9_college_81.cpp$(PreprocessSuffix): CPP lessen/Section_9/college_81.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_9_college_81.cpp$(PreprocessSuffix) "CPP lessen/Section_9/college_81.cpp"

$(IntermediateDirectory)/CPP lessen_Section_9_college_80_2.cpp$(ObjectSuffix): CPP lessen/Section_9/college_80_2.cpp $(IntermediateDirectory)/CPP lessen_Section_9_college_80_2.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_9/college_80_2.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_9_college_80_2.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_9_college_80_2.cpp$(DependSuffix): CPP lessen/Section_9/college_80_2.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_9_college_80_2.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_9_college_80_2.cpp$(DependSuffix) -MM "CPP lessen/Section_9/college_80_2.cpp"

$(IntermediateDirectory)/CPP lessen_Section_9_college_80_2.cpp$(PreprocessSuffix): CPP lessen/Section_9/college_80_2.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_9_college_80_2.cpp$(PreprocessSuffix) "CPP lessen/Section_9/college_80_2.cpp"

$(IntermediateDirectory)/CPP lessen_Section_8_college_75.cpp$(ObjectSuffix): CPP lessen/Section_8/college_75.cpp $(IntermediateDirectory)/CPP lessen_Section_8_college_75.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_8/college_75.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_8_college_75.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_8_college_75.cpp$(DependSuffix): CPP lessen/Section_8/college_75.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_8_college_75.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_8_college_75.cpp$(DependSuffix) -MM "CPP lessen/Section_8/college_75.cpp"

$(IntermediateDirectory)/CPP lessen_Section_8_college_75.cpp$(PreprocessSuffix): CPP lessen/Section_8/college_75.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_8_college_75.cpp$(PreprocessSuffix) "CPP lessen/Section_8/college_75.cpp"

$(IntermediateDirectory)/CPP lessen_Section_7_Section_Challenge.cpp$(ObjectSuffix): CPP lessen/Section_7/Section_Challenge.cpp $(IntermediateDirectory)/CPP lessen_Section_7_Section_Challenge.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_7/Section_Challenge.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_7_Section_Challenge.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_7_Section_Challenge.cpp$(DependSuffix): CPP lessen/Section_7/Section_Challenge.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_7_Section_Challenge.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_7_Section_Challenge.cpp$(DependSuffix) -MM "CPP lessen/Section_7/Section_Challenge.cpp"

$(IntermediateDirectory)/CPP lessen_Section_7_Section_Challenge.cpp$(PreprocessSuffix): CPP lessen/Section_7/Section_Challenge.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_7_Section_Challenge.cpp$(PreprocessSuffix) "CPP lessen/Section_7/Section_Challenge.cpp"

$(IntermediateDirectory)/CPP lessen_Section_8_college_68.cpp$(ObjectSuffix): CPP lessen/Section_8/college_68.cpp $(IntermediateDirectory)/CPP lessen_Section_8_college_68.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_8/college_68.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_8_college_68.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_8_college_68.cpp$(DependSuffix): CPP lessen/Section_8/college_68.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_8_college_68.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_8_college_68.cpp$(DependSuffix) -MM "CPP lessen/Section_8/college_68.cpp"

$(IntermediateDirectory)/CPP lessen_Section_8_college_68.cpp$(PreprocessSuffix): CPP lessen/Section_8/college_68.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_8_college_68.cpp$(PreprocessSuffix) "CPP lessen/Section_8/college_68.cpp"

$(IntermediateDirectory)/CPP lessen_Section_8_college_69.cpp$(ObjectSuffix): CPP lessen/Section_8/college_69.cpp $(IntermediateDirectory)/CPP lessen_Section_8_college_69.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_8/college_69.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_8_college_69.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_8_college_69.cpp$(DependSuffix): CPP lessen/Section_8/college_69.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_8_college_69.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_8_college_69.cpp$(DependSuffix) -MM "CPP lessen/Section_8/college_69.cpp"

$(IntermediateDirectory)/CPP lessen_Section_8_college_69.cpp$(PreprocessSuffix): CPP lessen/Section_8/college_69.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_8_college_69.cpp$(PreprocessSuffix) "CPP lessen/Section_8/college_69.cpp"

$(IntermediateDirectory)/CPP lessen_Section_8_college_67.cpp$(ObjectSuffix): CPP lessen/Section_8/college_67.cpp $(IntermediateDirectory)/CPP lessen_Section_8_college_67.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_8/college_67.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_8_college_67.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_8_college_67.cpp$(DependSuffix): CPP lessen/Section_8/college_67.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_8_college_67.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_8_college_67.cpp$(DependSuffix) -MM "CPP lessen/Section_8/college_67.cpp"

$(IntermediateDirectory)/CPP lessen_Section_8_college_67.cpp$(PreprocessSuffix): CPP lessen/Section_8/college_67.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_8_college_67.cpp$(PreprocessSuffix) "CPP lessen/Section_8/college_67.cpp"

$(IntermediateDirectory)/CPP lessen_Section_10_Challenge_section_10.cpp$(ObjectSuffix): CPP lessen/Section_10/Challenge_section_10.cpp $(IntermediateDirectory)/CPP lessen_Section_10_Challenge_section_10.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_10/Challenge_section_10.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_10_Challenge_section_10.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_10_Challenge_section_10.cpp$(DependSuffix): CPP lessen/Section_10/Challenge_section_10.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_10_Challenge_section_10.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_10_Challenge_section_10.cpp$(DependSuffix) -MM "CPP lessen/Section_10/Challenge_section_10.cpp"

$(IntermediateDirectory)/CPP lessen_Section_10_Challenge_section_10.cpp$(PreprocessSuffix): CPP lessen/Section_10/Challenge_section_10.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_10_Challenge_section_10.cpp$(PreprocessSuffix) "CPP lessen/Section_10/Challenge_section_10.cpp"

$(IntermediateDirectory)/CPP lessen_Section_10_Uitdaging_C_Style_Strings.cpp$(ObjectSuffix): CPP lessen/Section_10/Uitdaging_C_Style_Strings.cpp $(IntermediateDirectory)/CPP lessen_Section_10_Uitdaging_C_Style_Strings.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_10/Uitdaging_C_Style_Strings.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_10_Uitdaging_C_Style_Strings.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_10_Uitdaging_C_Style_Strings.cpp$(DependSuffix): CPP lessen/Section_10/Uitdaging_C_Style_Strings.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_10_Uitdaging_C_Style_Strings.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_10_Uitdaging_C_Style_Strings.cpp$(DependSuffix) -MM "CPP lessen/Section_10/Uitdaging_C_Style_Strings.cpp"

$(IntermediateDirectory)/CPP lessen_Section_10_Uitdaging_C_Style_Strings.cpp$(PreprocessSuffix): CPP lessen/Section_10/Uitdaging_C_Style_Strings.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_10_Uitdaging_C_Style_Strings.cpp$(PreprocessSuffix) "CPP lessen/Section_10/Uitdaging_C_Style_Strings.cpp"

$(IntermediateDirectory)/CPP lessen_Section_13_college_137.cpp$(ObjectSuffix): CPP lessen/Section_13/college_137.cpp $(IntermediateDirectory)/CPP lessen_Section_13_college_137.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_13/college_137.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_13_college_137.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_13_college_137.cpp$(DependSuffix): CPP lessen/Section_13/college_137.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_13_college_137.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_13_college_137.cpp$(DependSuffix) -MM "CPP lessen/Section_13/college_137.cpp"

$(IntermediateDirectory)/CPP lessen_Section_13_college_137.cpp$(PreprocessSuffix): CPP lessen/Section_13/college_137.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_13_college_137.cpp$(PreprocessSuffix) "CPP lessen/Section_13/college_137.cpp"

$(IntermediateDirectory)/CPP lessen_Section_8_college_65.cpp$(ObjectSuffix): CPP lessen/Section_8/college_65.cpp $(IntermediateDirectory)/CPP lessen_Section_8_college_65.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_8/college_65.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_8_college_65.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_8_college_65.cpp$(DependSuffix): CPP lessen/Section_8/college_65.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_8_college_65.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_8_college_65.cpp$(DependSuffix) -MM "CPP lessen/Section_8/college_65.cpp"

$(IntermediateDirectory)/CPP lessen_Section_8_college_65.cpp$(PreprocessSuffix): CPP lessen/Section_8/college_65.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_8_college_65.cpp$(PreprocessSuffix) "CPP lessen/Section_8/college_65.cpp"

$(IntermediateDirectory)/CPP lessen_Section_9_college_84.cpp$(ObjectSuffix): CPP lessen/Section_9/college_84.cpp $(IntermediateDirectory)/CPP lessen_Section_9_college_84.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_9/college_84.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_9_college_84.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_9_college_84.cpp$(DependSuffix): CPP lessen/Section_9/college_84.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_9_college_84.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_9_college_84.cpp$(DependSuffix) -MM "CPP lessen/Section_9/college_84.cpp"

$(IntermediateDirectory)/CPP lessen_Section_9_college_84.cpp$(PreprocessSuffix): CPP lessen/Section_9/college_84.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_9_college_84.cpp$(PreprocessSuffix) "CPP lessen/Section_9/college_84.cpp"

$(IntermediateDirectory)/CPP lessen_Section_9_college_89_2.cpp$(ObjectSuffix): CPP lessen/Section_9/college_89_2.cpp $(IntermediateDirectory)/CPP lessen_Section_9_college_89_2.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_9/college_89_2.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_9_college_89_2.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_9_college_89_2.cpp$(DependSuffix): CPP lessen/Section_9/college_89_2.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_9_college_89_2.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_9_college_89_2.cpp$(DependSuffix) -MM "CPP lessen/Section_9/college_89_2.cpp"

$(IntermediateDirectory)/CPP lessen_Section_9_college_89_2.cpp$(PreprocessSuffix): CPP lessen/Section_9/college_89_2.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_9_college_89_2.cpp$(PreprocessSuffix) "CPP lessen/Section_9/college_89_2.cpp"

$(IntermediateDirectory)/CPP lessen_Section_8_college_66_euros.cpp$(ObjectSuffix): CPP lessen/Section_8/college_66_euros.cpp $(IntermediateDirectory)/CPP lessen_Section_8_college_66_euros.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_8/college_66_euros.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_8_college_66_euros.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_8_college_66_euros.cpp$(DependSuffix): CPP lessen/Section_8/college_66_euros.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_8_college_66_euros.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_8_college_66_euros.cpp$(DependSuffix) -MM "CPP lessen/Section_8/college_66_euros.cpp"

$(IntermediateDirectory)/CPP lessen_Section_8_college_66_euros.cpp$(PreprocessSuffix): CPP lessen/Section_8/college_66_euros.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_8_college_66_euros.cpp$(PreprocessSuffix) "CPP lessen/Section_8/college_66_euros.cpp"

$(IntermediateDirectory)/CPP lessen_Section_8_college_66.cpp$(ObjectSuffix): CPP lessen/Section_8/college_66.cpp $(IntermediateDirectory)/CPP lessen_Section_8_college_66.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelle/OneDrive/Documenten/GitHub/CPP_Lessen/CPP lessen/Section_8/college_66.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CPP lessen_Section_8_college_66.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CPP lessen_Section_8_college_66.cpp$(DependSuffix): CPP lessen/Section_8/college_66.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CPP lessen_Section_8_college_66.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CPP lessen_Section_8_college_66.cpp$(DependSuffix) -MM "CPP lessen/Section_8/college_66.cpp"

$(IntermediateDirectory)/CPP lessen_Section_8_college_66.cpp$(PreprocessSuffix): CPP lessen/Section_8/college_66.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CPP lessen_Section_8_college_66.cpp$(PreprocessSuffix) "CPP lessen/Section_8/college_66.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


