\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_resume_class}[2015/05/27 Custom Resume Class]
\LoadClass{article}
\RequirePackage{titlesec}

\pagenumbering{gobble}
\titlespacing*{\section}
{0pt}{2.0ex plus 1ex minus .2ex}{2.0ex plus .2ex}
\titlespacing*{\subsection}
{0pt}{2.0ex plus 1ex minus .2ex}{1.0ex plus .2ex}


\usepackage[margin=0.5in]{geometry}
\usepackage{mathpazo}
\usepackage{tabto}
\usepackage[%
  colorlinks=true,%
  urlcolor=red%
]{hyperref}% http://ctan.org/pkg/hyperref
\usepackage{xparse}

\titleformat{\section}         
  {\Large\scshape\raggedright} 			
  {}{0em}                     
  {}
  [\titlerule]               

\titleformat{\subsection}
  {\normalsize\raggedright}
  {}{0em}
  {}	