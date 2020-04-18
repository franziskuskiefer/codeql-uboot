import cpp

from MacroInvocation mc
where mc.getMacroName() = "ntohl" or mc.getMacroName() = "ntohll" or mc.getMacroName() = "ntohs"
select mc, "a macro call to ntohl, ntohll, or ntohs"
