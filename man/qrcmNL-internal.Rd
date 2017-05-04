\name{internals}
\alias{internals}
\title{Internal Functions}
\description{
Functions for internal use only, or not yet documented.
}
\usage{

Q(beta, X)
funQ1(X)
check.fun(obj, b)
boot(fun, fun2, X, y, start_theta, true_theta, p, seed, boot=FALSE, R=100, ...)
predBeta(obj, p)
grad3(fun, fun2, x, p, X, npp, q, h = 1e-04, method = c("1", "2", "3"))
grad2(fun, x, p, n.var, q, s, ind, h = 1e-04, method = c("1", "2", "3"))
num.int(x, dx, fx)
integr(fun, a=.01, b=.99, n=100, p0, h, \ldots)
bisec(fun, fun2, x, X, y, nit=15, n=NULL)
Bfun(fun, fun2, x, p.star.y, xx, dx, npp, q, X, n.var, p0,
     s = NULL, ind = NULL, hh, a = 0.01, b = 0.99, n = 100,
     fun_prime_theta=NULL, fun_prime_beta=NULL, \ldots)
bfun(fun, fun2, x, p.star.y, xx, dx, npp, q, X, p0, hh, a = 0.01, b = 0.99, n = 100)
funGrad(fun, fun2, x, y, X, i = FALSE, p.star.y, xx = NULL, dx = NULL, npp = NULL,
        p0 = NULL, s = NULL, ind = NULL, h = NULL, n = NULL, q = NULL, n.var = NULL,
        h1 = 0.01, method = c("1", "2", "3"), fun_prime_theta=NULL, fun_prime_beta=NULL)
Fun(fun, fun2, x, y, X, q, n, p0, npp)
armijo(x0, d, dtg, t0, f0, fun, fun2, alpha, beta, X, y, xx, dx, p0, h, n, npp, q)
start.theta.niqr <- function(fun, x0, X, y, control=list())

\method{print}{niqr}(x, digits=max(3L, getOption("digits") - 3L), \ldots)
\method{print}{summary.niqr}(x, digits = max(3L, getOption("digits") - 3L), \ldots)
}
\keyword{internal}

