<!DOCTYPE html>
<!-- saved from url=(0092)https://www.gnu.org/software/emacs/manual/html_node/elisp/A-Sample-Variable-Description.html -->
<html><!-- Created by GNU Texinfo 7.0.3, https://www.gnu.org/software/texinfo/ --><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>A Sample Variable Description (GNU Emacs Lisp Reference Manual)</title>

<meta name="description" content="A Sample Variable Description (GNU Emacs Lisp Reference Manual)">
<meta name="keywords" content="A Sample Variable Description (GNU Emacs Lisp Reference Manual)">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="makeinfo">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link rev="made" href="mailto:bug-gnu-emacs@gnu.org">
<link rel="icon" type="image/png" href="https://www.gnu.org/graphics/gnu-head-mini.png">
<meta name="ICBM" content="42.256233,-71.006581">
<meta name="DC.title" content="gnu.org">
<style type="text/css">
@import url('/software/emacs/manual.css');
</style>
</head>

<body lang="en">
<div class="subsubsection-level-extent" id="A-Sample-Variable-Description">
<div class="nav-panel">
<p>
Previous: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/A-Sample-Function-Description.html" accesskey="p" rel="prev">A Sample Function Description</a>, Up: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Format-of-Descriptions.html" accesskey="u" rel="up">Format of Descriptions</a> &nbsp; [<a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/index.html#SEC_Contents" title="Table of contents" rel="contents">Contents</a>][<a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Index.html" title="Index" rel="index">Index</a>]</p>
</div>
<hr>
<h4 class="subsubsection" id="A-Sample-Variable-Description-1">1.3.7.2 A Sample Variable Description</h4>
<a class="index-entry-id" id="index-variable-descriptions"></a>
<a class="index-entry-id" id="index-option-descriptions"></a>

<p>A <em class="dfn">variable</em> is a name that can be <em class="dfn">bound</em> (or <em class="dfn">set</em>) to
an object.  The object to which a variable is bound is called a
<em class="dfn">value</em>; we say also that variable holds that value.
Although nearly all variables can be set by the user, certain
variables exist specifically so that users can change them; these are
called <em class="dfn">user options</em>.  Ordinary variables and user options are
described using a format like that for functions, except that there
are no arguments.
</p>
<p>Here is a description of the imaginary <code class="code">electric-future-map</code>
variable.
</p>
<dl class="first-defvr first-defvar-alias-first-defvr">
<dt class="defvr defvar-alias-defvr" id="index-electric_002dfuture_002dmap"><span class="category-def">Variable: </span><span><strong class="def-name">electric-future-map</strong><a class="copiable-link" href="https://www.gnu.org/software/emacs/manual/html_node/elisp/A-Sample-Variable-Description.html#index-electric_002dfuture_002dmap"> ¶</a></span></dt>
<dd><p>The value of this variable is a full keymap used by Electric Command
Future mode.  The functions in this map allow you to edit commands you
have not yet thought about executing.
</p></dd></dl>

<p>User option descriptions have the same format, but ‘<samp class="samp">Variable</samp>’
is replaced by ‘<samp class="samp">User Option</samp>’.
</p>
</div>





</body></html>