%-------------------------------------------------------------------------------
% SPDX-License-Identifier: "CC-BY-4.0"
% Copyright (C) 2022, Jayesh Badwaik <j.badwaik@fz-juelich.de>
%-------------------------------------------------------------------------------
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{pencharticle}
\LoadClassWithOptions{scrartcl}

% Allow optional commands for sectioning commands which then allow you to type
% commands such as:
%\subsection[
%  head={Subsection in Header},
%  tocentry={Subsection in Table of Contents}
%]
%{Actual Subsection Heading}
\PassOptionsToClass{
  headings=optiontoheadandtoc
}
{scrbook}

\RequirePackage{penchpart}
\RequirePackage{penchsection}
\RequirePackage{penchmath}
\RequirePackage{penchfont}
\RequirePackage{penchbib}
\RequirePackage{penchlang}
\RequirePackage{penchref}
\RequirePackage{penchsection.header}

