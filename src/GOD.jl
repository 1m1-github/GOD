module GOD

using LoopOSMainAgent
using LoopOSLogging # DEBUG

LoopOSMainAgent.start(name=ARGS[1])
LoopOSMainAgent.LoopOSAgentManagement.createagent(name="Dona", pkgs=["LoopOSMainAgentAdvice"])
LoopOSMainAgent.LoopOSAgentManagement.createagent(name="Janet")

end
