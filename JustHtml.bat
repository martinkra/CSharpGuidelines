@ECHO OFF
if EXIST Src\Guidelines\CSharpGuidelines.html del Src\Guidelines\CSharpGuidelines.html
type Src\Guidelines\Header.htm >> Src\Guidelines\CSharpGuidelines.html
lib\pandoc\pandoc --from markdown --write html Src\Guidelines\0000_CoverAndStyles.md >> Src\Guidelines\CSharpGuidelines.html
lib\pandoc\pandoc --from markdown --write html Src\Guidelines\0001_Introduction.md >> Src\Guidelines\CSharpGuidelines.html
lib\pandoc\pandoc --from markdown --write html Src\Guidelines\1000_ClassDesignGuidelines.md >> Src\Guidelines\CSharpGuidelines.html
lib\pandoc\pandoc --from markdown --write html Src\Guidelines\1100_MemberDesignGuidelines.md >> Src\Guidelines\CSharpGuidelines.html
lib\pandoc\pandoc --from markdown --write html Src\Guidelines\1200_MiscellaneousDesignGuidelines.md >> Src\Guidelines\CSharpGuidelines.html
lib\pandoc\pandoc --from markdown --write html Src\Guidelines\1500_MaintainabilityGuidelines.md >> Src\Guidelines\CSharpGuidelines.html
lib\pandoc\pandoc --from markdown --write html Src\Guidelines\1700_NamingGuidelines.md >> Src\Guidelines\CSharpGuidelines.html
lib\pandoc\pandoc --from markdown --write html Src\Guidelines\1800_PerformanceGuidelines.md >> Src\Guidelines\CSharpGuidelines.html
lib\pandoc\pandoc --from markdown --write html Src\Guidelines\2200_FrameworkGuidelines.md >> Src\Guidelines\CSharpGuidelines.html
lib\pandoc\pandoc --from markdown --write html Src\Guidelines\2300_DocumentationGuidelines.md >> Src\Guidelines\CSharpGuidelines.html
lib\pandoc\pandoc --from markdown --write html Src\Guidelines\2400_LayoutGuidelines.md >> Src\Guidelines\CSharpGuidelines.html
lib\pandoc\pandoc --from markdown --write html Src\Guidelines\9999_ResourcesAndLinks.md >> Src\Guidelines\CSharpGuidelines.html
type Src\Guidelines\Footer.htm >> Src\Guidelines\CSharpGuidelines.html
