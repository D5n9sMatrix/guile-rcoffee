#!/usr/bin/r

# Manipulate File Paths
# Description
# basename removes all of the path up to and including the last path separator (if any).

# dirname returns the part of the path up to but excluding the last path separator, or "." if there is no path separator.

# Usage
# basename(path)
# dirname(path)
# Arguments
# path	
# character vector, containing path names.

# Details
# tilde expansion of the path is done except on Windows.

# Trailing path separators are removed before dissecting the path, and for dirname any trailing file separators are removed from the result.

# Value
# A character vector of the same length as path. A zero-length input will give a zero-length output with no error.

# Paths not containing any separators are taken to be in the current directory, so dirname returns ".".

# If an element of path is NA, so is the result.

# "" is not a valid pathname, but is returned unchanged.

# Behaviour on Windows
# On Windows this will accept either \ or / as the path separator, but dirname will return a path using / (except if on a network share, when the leading \\ will be preserved). Expect these only to be able to handle complete paths, and not for example just a network share or a drive.

# UTF-8-encoded path names not valid in the current locale can be used.

# Note
# These are not wrappers for the POSIX system functions of the same names: in particular they do not have the special handling of the path "/" and of returning "." for empty strings.

# See Also
# file.path, path.expand.

# Examples

p2 <- dirname (file.path("","p2","p3","p4", "filename"))
p3 <- dirname (file.path("","p2","p3","p4", "filename"))
p4 <- basename(file.path("","p2","p3","p4", c("file1", "file2")))
