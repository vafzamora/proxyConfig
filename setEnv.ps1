<#
# Heading

## Heading 2

[link](http://doce.microsoft.com/learn)
#>
using namespace System



[Environment]::SetEnvironmentVariable("ALL_PROXY","http://localhost:8888",[EnvironmentVariableTarget]::Machine)

[Environment]::SetEnvironmentVariable("NO_PROXY","192.168.*",[EnvironmentVariableTarget]::Machine)