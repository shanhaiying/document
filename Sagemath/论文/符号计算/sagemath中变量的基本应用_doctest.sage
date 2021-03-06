r"""
This file was *autogenerated* from sagemath中变量的基本应用.tex with sagetex.sty
version 2012/01/16 v2.3.3-69dcb0eb93de. It contains the contents of all the
sageexample environments from sagemath中变量的基本应用.tex. You should be able to
doctest this file with "sage -t sagemath中变量的基本应用_doctest.sage".

It is always safe to delete this file; it is not used in typesetting your
document.

Sage commandline, line 203::

f(2);f(4)....

Sage commandline, line 207::

z(x=2,y=3)

Sage commandline, line 215::

plot3d(f(x,y),(x,-10,10),(y,-10,10))

Sage commandline, line 219::

z=plot(x^2,-1,1);show(z)

Sage commandline, line 228::

f1（x）=x
f2（x)=x^2-10
plot([f1(x),f2(x)],-10,10)

Sage commandline, line 249::

var(`y')
diff(sin(x));diff(sin(x-y),y);diff(sin(x),4);diff(sin(x-y),y,4)
也可以令z1=sin(x),z2=sin(x-y)使用调用的方法
z1.diff();z2.diff(y);z1.diff(4);z2,diff(y,4)

Sage commandline, line 257::

(x - a)^n

"x, a, n" - variable, point, degree

x^2.taylor(x,1,6)

Sage commandline, line 267::

var(`y')
integral(sin(x)，x);integral(sin(x-y),y);integral(sin(x),x,0,1);integral(integral(sin(x-y),x,0,1),y,0,1) %手写数学符号

Sage commandline, line 272::

assume(s>0)
integrate(sin(x)*e^(-s*x),x,0,+Infinity)
1/(s^2 + 1)

Sage commandline, line 278::

var(`s')
laplace(sin(x),x,s)
inverse_laplace(_,s,x)

Sage commandline, line 290::

function('y', x) #定义y(x)，即y是变量x的函数
desolve(diff(y,x) + y - 1, y) #数学形式？，求y
(_C + e^x)*e^(-x) #结果

Sage commandline, line 296::

desolve(diff(y,x) + y - 1, y, ics=[10,2]); f
(e^10 + e^x)*e^(-x)
\end{sagecommandlinf.derivativee}
二阶微分方程
\begin{sagecommandline}
function('y', x)
diff(y,x,2) - y == x
desolve(de, y).show()
???_K2*e^(-x) + _K1*e^x - x

"""
