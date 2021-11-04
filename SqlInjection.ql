/**
 * @name SQLI Vulnerability
 * @description Using untrusted strings in a sql query allows sql injection attacks.
 * @kind problem
 * @id cpp/SQLIVulnerable
 * @problem.severity warning
 */

import java

//just a sample/placeholder query
from Expr e
select e
