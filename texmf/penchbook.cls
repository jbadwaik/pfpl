\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{penchbook}
\LoadClassWithOptions{scrbook}

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
\setcounter{secnumdepth}{3}

\RequirePackage{penchpart}
\RequirePackage{penchchapter}
\RequirePackage{penchsection}
\RequirePackage{penchfont}
\RequirePackage{penchbib}
\RequirePackage{penchlang}
\RequirePackage{penchref}
\RequirePackage{penchfig}
\RequirePackage{penchchapter.header}
\RequirePackage{penchsymbol}
\RequirePackage{penchmath}
\RequirePackage{graphicx}
\RequirePackage{setspace}
\RequirePackage{algorithm}
\RequirePackage{algorithmicx}
\RequirePackage{algpseudocode}
\RequirePackage{ccicons}
\RequirePackage{subcaption}
\RequirePackage{tikzscale}
\RequirePackage{enumitem}
\RequirePackage{penchcustom}
