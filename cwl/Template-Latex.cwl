# CWL-DOCS Template-Informe v2.8.0
# Autocompletado para la familia de templates
#
# Autor: Pablo Pizarro R. @ ppizarror.com
# Fecha: (05/04/2020)
#
# Licencia: MIT    [https://opensource.org/licenses/MIT/]
# Github: cwl-docs [https://github.com/Template-Latex/cwl-docs]

# Funciones del núcleo
\changemargin{left}{right}#n
\checkvardefined{variable}}#n
\emptyvarerr{function}{variable}{message}}#n
\resetindexcaption}#n
\setcaptionmargincm{margin}}#n
\setindexcaption{caption title}}#n
\setpagemargincm{left}{top}{right}{bottom}}#n
\throwbadconfig{message}{config}{expected params}}#n
\throwbadconfigondoc{message}{config}{expected params}}#n
\throwerror{function}{message}}#n
\throwwarning{message}}#n

# Elementos
\aacos
\aacos{expression}
\aacot
\aacot{expression}
\aacsc
\aacsc{expression}
\aasec
\aasec{expression}
\aasin
\aasin{expression}
\aatan
\aatan{expression}
\Autexp
\begin{enumeratebf}[opt. params]#*
\begin{itemizebf}[opt. params]#*
\bigb{expression}
\bigc{expression}
\biggb{expression}
\biggc{expression}
\biggp{expression}
\bigp{expression}
\Diffexp
\disablecaptionmargin
\disabletablerowcolor
\divexp
\enabletablerowcolor
\enabletablerowcolor[opt. index]
\end{enumeratebf}
\end{itemizebf}
\fracdderivat{function}{expression}
\fracderivat{function}{expression}
\fracdpartial{function}{expression}
\fracnderivat{function}{expression}{power}
\fracnpartial{function}{expression}{power}
\fracpartial{function}{expression}
\Imexp
\Imzexp
\includefullhfpdf[opt. params]{pdffile}#n
\includehfpdf[opt. params]{pdffile}#n
\insertblankpage#n
\insertemail{email account}#n
\insertemptypage#n
\insertphone{phone number}#n
\itemresize{textwidth size}{item}
\lpow{expression}{power}
\newp#n
\newpar{text}#n
\newparnl{text}#n
\overbar{expression}
\pow{expression}{power}
\quotes{text}#n
\Reexp
\resetcaptionmargin
\restartequation#n
\Rezexp
\scite{citekey}#c
\switchtablerowcolors
\topequal{expression}{equal to}
\topsequal{expression}{equal to}
\underequal{expression}{equal to}
\undersequal{expression}{equal to}

# Código fuente
\importsourcecodep[opt. label]{language}{params}{file}{caption}#n
\begin{sourcecode}[opt. label]{language}{caption}#*
\begin{sourcecode}{language}{caption}#*
\end{sourcecode}
\importsourcecode[opt. label]{language}{file}{caption}
\begin{sourcecodep}[opt. label]{language}{params}{caption}#*
\begin{sourcecodep}{language}{params}{caption}#*
\end{sourcecodep}

# Ecuaciones
\equationresize{textwidth size}{equation}
\insertalign{equation}#n
\insertalignanum{equation}#n
\insertaligncaptioned{equation}{caption}#n
\insertaligncaptionedanum{equation}{caption}#n
\insertaligned[opt. label]{equation}#n
\insertaligned{equation}#n
\insertalignedanum{equation}#n
\insertalignedcaptioned[opt. label]{equation}{caption}#n
\insertalignedcaptioned{equation}{caption}#n
\insertalignedcaptionedanum{equation}{caption}#n
\insertequation[opt. label]{equation}#n
\insertequation{equation}#n
\insertequationanum{equation}#n
\insertequationcaptioned[opt. label]{equation}{caption}#n
\insertequationcaptioned{equation}{caption}#n
\insertequationcaptionedanum{equation}{caption}#n
\insertequationleft[opt. label]{equation}#n
\insertequationleft{equation}#n
\insertequationleftanum{equation}#n
\insertequationright[opt. label]{equation}#n
\insertequationright{equation}#n
\insertequationrightanum{equation}#n
\insertgather{equation}#n
\insertgatheranum{equation}#n
\insertgathercaptioned{equation}{caption}#n
\insertgathercaptionedanum{equation}{caption}#n
\insertgathered[opt. label]{equation}#n
\insertgathered{equation}#n
\insertgatheredanum{equation}#n
\insertgatheredcaptioned[opt. label]{equation}{caption}#n
\insertgatheredcaptioned{equation}{caption}#n
\insertgatheredcaptionedanum{equation}{caption}#n

# Entorno images
\addimage{imagefile}{keyvals}{caption}#n
\addimageboxed{imagefile}{keyvals}{border width}{caption}#n
\begin{images}[opt. label]{caption}#n
\begin{images}{caption}#n
\end{images}
\imageshspace{margin}#n
\imagesnewline#n
\imagesvspace{margin}#n
\insertimage[opt. label]{imagefile}{keyvals}{caption}#n
\insertimage{imagefile}{keyvals}{caption}#n
\insertimageboxed[opt. label]{imagefile}{keyvals}{border width}{caption}#n
\insertimageboxed{imagefile}{keyvals}{border width}{caption}#n
\inserttableimage{imagefile}{keyvals}#n
\inserttableimageboxed{imagefile}{keyvals}{border width}#n

# Imágenes - left
\insertimageleft[opt. label]{imagefile}{textwidth size}{caption}#n
\insertimageleft{imagefile}{textwidth size}{caption}#n
\insertimageleftboxed[opt. label]{imagefile}{textwidth size}{borderwidth}{caption}#n
\insertimageleftboxed{imagefile}{textwidth size}{borderwidth}{caption}#n
\insertimageleftboxedp[opt. label]{imagefile}{object width}{keyvals}{borderwidth}{caption}#n
\insertimageleftboxedp{imagefile}{object width}{keyvals}{borderwidth}{caption}#n
\insertimageleftline[opt. label]{imagefile}{textwidth size}{nlines}{caption}#n
\insertimageleftline{imagefile}{textwidth size}{nlines}{caption}#n
\insertimageleftlineboxed[opt. label]{imagefile}{textwidth size}{linewidth}{nlines}{caption}#n
\insertimageleftlineboxed{imagefile}{textwidth size}{linewidth}{nlines}{caption}#n
\insertimageleftlineboxedp[opt. label]{imagefile}{object width}{keyvals}{linewidth}{nlines}{caption}#n
\insertimageleftlineboxedp{imagefile}{object width}{keyvals}{linewidth}{nlines}{caption}#n
\insertimageleftlinep[opt. label]{imagefile}{object width}{keyvals}{nlines}{caption}#n
\insertimageleftlinep{imagefile}{object width}{keyvals}{nlines}{caption}#n
\insertimageleftp[opt. label]{imagefile}{object width}{caption}#n
\insertimageleftp{imagefile}{object width}{caption}#n

# Imágenes - right
\insertimageright[opt. label]{imagefile}{textwidth size}{caption}#n
\insertimageright{imagefile}{textwidth size}{caption}#n
\insertimagerightboxed[opt. label]{imagefile}{textwidth size}{border width}{caption}#n
\insertimagerightboxed{imagefile}{textwidth size}{border width}{caption}#n
\insertimagerightboxedp[opt. label]{imagefile}{object width}{keyvals}{borderwidth}{caption}#n
\insertimagerightboxedp{imagefile}{object width}{keyvals}{borderwidth}{caption}#n
\insertimagerightline[opt. label]{imagefile}{textwidth size}{nlines}{caption}#n
\insertimagerightline{imagefile}{textwidth size}{nlines}{caption}#n
\insertimagerightlineboxed[opt. label]{imagefile}{textwidth size}{border width}{nlines}{caption}#n
\insertimagerightlineboxed{imagefile}{textwidth size}{border width}{nlines}{caption}#n
\insertimagerightlineboxedp[opt. label]{imagefile}{object width}{keyvals}{linewidth}{nlines}{caption}#n
\insertimagerightlineboxedp{imagefile}{object width}{keyvals}{linewidth}{nlines}{caption}#n
\insertimagerightlinep[opt. label]{imagefile}{object width}{keyvals}{nlines}{caption}#n
\insertimagerightlinep{imagefile}{object width}{keyvals}{nlines}{caption}#n
\insertimagerightp[opt. label]{imagefile}{object width}{caption}#n
\insertimagerightp{imagefile}{object width}{caption}#n

# Títulos
\changeheadertitle{title}#n
\clearheadertitle#n
\sectionanum{title}#n
\subsectionanum{title}#n
\subsubsectionanum{title}#n
\subsubsubsection{title}#n
\subsubsubsectionanum{title}#n