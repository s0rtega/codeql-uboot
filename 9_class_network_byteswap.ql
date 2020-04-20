import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    // TODO: replace <class> and <var>
     exists(MacroInvocation mi | 
      this = mi.getExpr() and
      mi.getMacro().getName().matches("ntoh%")  
    )
  } 
}

from NetworkByteSwap n
select n, "Network byte swap" 
