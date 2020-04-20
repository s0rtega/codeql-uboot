import cpp

from Macro m, MacroInvocation mi, Expr ex
where 
    ex = mi.getExpr() and
    mi.getMacro() = m and
    m.getName().matches("ntoh%")   
select ex, "expressions calling ntoh macros"
