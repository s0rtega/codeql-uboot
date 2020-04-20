import cpp

from Macro m
where m.getHead().matches("%ntoh%")
select m, "a macro containing ntohs|ntohl|ntohll"

