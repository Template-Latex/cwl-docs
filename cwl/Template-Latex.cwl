# CWL-DOCS Template-Informe v2.9.3
# Autocompletado para Template-Latex
#
# Autor: Pablo Pizarro R. @ ppizarror.com
# Fecha: (17/05/2021)
#
# Licencia: MIT    [https://opensource.org/licenses/MIT]
# Github: cwl-docs [https://github.com/Template-Latex/cwl-docs]

# Funciones del núcleo
\addpathimage{folder}#n
\changemargin{left}{right}#n
\checkextravarexist{variable}{message}#n
\checkinsidemulticol#n
\checkonlyonenvimage#n
\checkoutsideenvimage#n
\checkvardefined{variable}#n
\corecheckfontsize#n
\coreimporttikz#n
\coreinsertkeyimage{image keyvals}{imagefile}#n
\coreintializetitlenumbering#n
\coreintializetitlenumbering#n
\emptyvarerr{function}{variable}{message}#n
\throwbadconfig{message}{config}{expected params}#n
\throwbadconfigondoc{message}{config}{expected params}#n
\throwerror{function}{message}#n
\throwwarning{message}#n

# Expresiones matemáticas
\A
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
\asteq
\Autexp
\B
\begin{defn}
\begin{defn}[opt. label]
\bigb{expression}
\bigc{expression}
\biggb{expression}
\biggc{expression}
\biggp{expression}
\bigp{expression}
\C
\cdoteq
\ceilexp{expression}
\D
\Diffexp
\diveq
\divexp
\E
\end{defn}
\eqast
\eqcdot
\eqdiv
\eqeq
\eqminus
\eqnot
\eqplus
\eqtimes
\F
\floorexp{expression}
\fracdderivat{function}{expression}
\fracderivat{function}{expression}
\fracdpartial{function}{expression}
\fracnderivat{function}{expression}{power}
\fracnpartial{function}{expression}{power}
\fracpartial{function}{expression}
\G
\H
\I
\Imexp
\Imzexp
\J
\K
\L
\longtilde{expression}
\lpow{expression}{power}
\M
\mathbit{expression}
\minuseq
\minusminus
\Mod{expression}
\N
\noteq
\O
\oldC
\oldG
\oldH
\oldL
\oldP
\oldS
\oldU
\overbar{expression}
\P
\pluseq
\plusplus
\pow{expression}{power}
\Q
\R
\Reexp
\Rezexp
\S
\T
\timeseq
\topequal{expression}{equal to}
\topequaltext{expression}{equal to text}
\topsequal{expression}{equal to}
\topsequaltext{expression}{equal to text}
\U
\underequal{expression}{equal to}
\underequaltext{expression}{equal to text}
\undersequal{expression}{equal to}
\undersequaltext{expression}{equal to text}
\V
\W
\X
\Y
\Z

# Código fuente
\begin{sourcecode}[opt. label]{language}{caption}
\begin{sourcecode}{language}{caption}
\begin{sourcecodep}[opt. label]{language}{params}{caption}
\begin{sourcecodep}{language}{params}{caption}
\codeeqref{label}
\coderef{label}
\end{sourcecode}#n
\end{sourcecodep}#n
\importsourcecode[opt. label]{language}{file}{caption}#n
\importsourcecodep[opt. label]{language}{params}{file}{caption}#n
\inlinesourcecode{language}#n

# Ecuaciones
\equationresize{linewidth size}{equation}
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
# \insertindexequation[opt. label]{equation}{index title}#n
# \insertindexequation{equation}{index title}#n

# Entorno images
\addimage[opt. label]{imagefile}{keyvals}{caption}#n
\addimage{imagefile}{keyvals}{caption}#n
\addimageboxed[opt. label]{imagefile}{keyvals}{border width}{caption}#n
\addimageboxed{imagefile}{keyvals}{border width}{caption}#n
\addimageboxedanum{imagefile}{keyvals}{border width}#n
\addimagenum{imagefile}{keyvals}#n
\begin{images}[opt. label]{caption}
\begin{images}{caption}
\begin{imagesmc}[opt. label]{caption}
\begin{imagesmc}{caption}
\end{images}#n
\end{imagesmc}#n
\imageshspace{margin}#n
\imagesnewline#n
\imagesvspace{margin}#n
\insertimage[opt. label]{imagefile}{keyvals}{caption}#n
\insertimage{imagefile}{keyvals}{caption}#n
\insertimageboxed[opt. label]{imagefile}{keyvals}{border width}{caption}#n
\insertimageboxed{imagefile}{keyvals}{border width}{caption}#n
\insertimageboxedmc[opt. label]{imagefile}{keyvals}{border width}{position}{caption}#n
\insertimageboxedmc{imagefile}{keyvals}{border width}{position}{caption}#n
\insertimagemc[opt. label]{imagefile}{keyvals}{position}{caption}#n
\insertimagemc{imagefile}{keyvals}{position}{caption}#n
\inserttableimage{imagefile}{keyvals}#n
\inserttableimageboxed{imagefile}{keyvals}{border width}#n

# Imágenes - left
\insertimageleft[opt. label]{imagefile}{linewidth size}{caption}#n
\insertimageleft{imagefile}{linewidth size}{caption}#n
\insertimageleftboxed[opt. label]{imagefile}{linewidth size}{borderwidth}{caption}#n
\insertimageleftboxed{imagefile}{linewidth size}{borderwidth}{caption}#n
\insertimageleftboxedp[opt. label]{imagefile}{object width}{keyvals}{borderwidth}{caption}#n
\insertimageleftboxedp{imagefile}{object width}{keyvals}{borderwidth}{caption}#n
\insertimageleftline[opt. label]{imagefile}{linewidth size}{nlines}{caption}#n
\insertimageleftline{imagefile}{linewidth size}{nlines}{caption}#n
\insertimageleftlineboxed[opt. label]{imagefile}{linewidth size}{linewidth}{nlines}{caption}#n
\insertimageleftlineboxed{imagefile}{linewidth size}{linewidth}{nlines}{caption}#n
\insertimageleftlineboxedp[opt. label]{imagefile}{object width}{keyvals}{linewidth}{nlines}{caption}#n
\insertimageleftlineboxedp{imagefile}{object width}{keyvals}{linewidth}{nlines}{caption}#n
\insertimageleftlinep[opt. label]{imagefile}{object width}{keyvals}{nlines}{caption}#n
\insertimageleftlinep{imagefile}{object width}{keyvals}{nlines}{caption}#n
\insertimageleftp[opt. label]{imagefile}{object width}{caption}#n
\insertimageleftp{imagefile}{object width}{caption}#n

# Imágenes - right
\insertimageright[opt. label]{imagefile}{linewidth size}{caption}#n
\insertimageright{imagefile}{linewidth size}{caption}#n
\insertimagerightboxed[opt. label]{imagefile}{linewidth size}{border width}{caption}#n
\insertimagerightboxed{imagefile}{linewidth size}{border width}{caption}#n
\insertimagerightboxedp[opt. label]{imagefile}{object width}{keyvals}{borderwidth}{caption}#n
\insertimagerightboxedp{imagefile}{object width}{keyvals}{borderwidth}{caption}#n
\insertimagerightline[opt. label]{imagefile}{linewidth size}{nlines}{caption}#n
\insertimagerightline{imagefile}{linewidth size}{nlines}{caption}#n
\insertimagerightlineboxed[opt. label]{imagefile}{linewidth size}{border width}{nlines}{caption}#n
\insertimagerightlineboxed{imagefile}{linewidth size}{border width}{nlines}{caption}#n
\insertimagerightlineboxedp[opt. label]{imagefile}{object width}{keyvals}{linewidth}{nlines}{caption}#n
\insertimagerightlineboxedp{imagefile}{object width}{keyvals}{linewidth}{nlines}{caption}#n
\insertimagerightlinep[opt. label]{imagefile}{object width}{keyvals}{nlines}{caption}#n
\insertimagerightlinep{imagefile}{object width}{keyvals}{nlines}{caption}#n
\insertimagerightp[opt. label]{imagefile}{object width}{caption}#n
\insertimagerightp{imagefile}{object width}{caption}#n

# Títulos
\changeheadertitle{title}#n
\clearheadertitle#n
# \createhiddensection[opt. sup. margin]{title}
# \createhiddensection{title}
# \newchapter{title}#n
\sectionanum{title}#n
\subsectionanum{title}#n
\subsubsectionanum{title}#n
\subsubsubsection{title}#n
\subsubsubsectionanum{title}#n

# Tablas
\disabletablerowcolor#n
\enabletablerowcolor#n
\enabletablerowcolor[opt. index]#n
\settablerowcolors{color}#n
\settablerowcolorslast#n
\switchtablerowcolors#n

# Gometría de la página
\begin{landscape}
\changepagesize[opt. rotation]{page width cm}{page height cm}#n
\changepagesize{page width cm}{page height cm}#n
\changepagesizeformat[opt. rotation]{page format}#n
\changepagesizeformat{page format}#n
\end{landscape}#n
\setpagemargincm{left}{top}{right}{bottom}#n

# Otros
\begin{enumeratebf}[opt. params]
\begin{itemizebf}[opt. params]
\disablecaptionmargin#n
\doublequotes{text}#n
\end{enumeratebf}#n
\end{itemizebf}#n
\forceindent
\includefullhfpdf[opt. params]{pdffile}#n
\includehfpdf[opt. params]{pdffile}#n
\insertblankpage#n
\insertemail{email account}#n
\insertemptypage#n
\insertphone{phone number}#n
\itemresize{linewidth size}{item}
\newcolumn#n
\newp#n
\newpagemulticol#n
\newpar{text}#n
\newparnl{text}#n
\quotes{text}#n
\resetcaptionmargin#n
\resetindexcaption}#n
\restartequation#n
\scite{citekey}#c
\setcaptionmargincm{margin}#n
\setindexcaption{caption title}#n