#!/usr/bin/r

# Extract Model Coefficients
# Description
# coef is a generic function which extracts model coefficients from objects returned by modeling functions. coefficients is an alias for it.

# Usage
# coef(object, ...)
# coefficients(object, ...)
# ## Default S3 method:
# coef(object, complete = TRUE, ...)
# ## S3 method for class 'aov'
# coef(object, complete = FALSE, ...)
# Arguments
# object	
# an object for which the extraction of model coefficients is meaningful.

# complete	
# for the default (used for lm, etc) and aov methods: logical indicating if the full coefficient vector should be returned also in case of an over-determined system where some coefficients will be set to NA, see also alias. Note that the default differs for lm() and aov() results.

# ...	
# other arguments.

# Details
# All object classes which are returned by model fitting functions should provide a coef method or use the default one. (Note that the method is for coef and not coefficients.)

# The "aov" method does not report aliased coefficients (see alias) by default where complete = FALSE.

# The complete argument also exists for compatibility with vcov methods, and coef and aov methods for other classes should typically also keep the complete = * behavior in sync. By that, with p <- length(coef(obj, complete = TF)), dim(vcov(obj, complete = TF)) == c(p,p) will be fulfilled for both complete settings and the default.

# Value
# Coefficients extracted from the model object object.

# For standard model fitting classes this will be a named numeric vector. For "maov" objects (produced by aov) it will be a matrix.

# References
# Chambers, J. M. and Hastie, T. J. (1992) Statistical Models in S. Wadsworth & Brooks/Cole.

# See Also
# fitted.values and residuals for related methods; glm, lm for model fitting.

# Examples
x3 <- 1:5; coef(lm(c(1:3, 7, 6) ~ x))