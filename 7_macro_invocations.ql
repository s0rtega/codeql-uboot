import cpp

from Macro m, MacroInvocation mi
where 
    mi.getMacro() = m and
    m.getName().matches("ntoh%")   
select mi, "function calling ntoh macros"
