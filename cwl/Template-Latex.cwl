# CWL-DOCS Template-Informe v2.2
# Autocompletado para las funciones por defecto de Template-Latex
#
# Autor: Pablo Pizarro R. @ ppizarror.com
# Fecha: (15/05/2018)
#
# Licencia: MIT    [https://opensource.org/licenses/MIT/]
# Github: cwl-docs [https://github.com/Template-Latex/cwl-docs]

# Funciones del núcleo
\throwerror{function}{message}
\throwwarning{message}
\throwbadconfig{message}{config}{expected params}
\throwbadconfigondoc{message}{config}{expected params}
\checkvardefined{variable}
\emptyvarerr{function}{variable}{message}
\setcaptionmargincm{margin}
\setpagemargincm{left}{top}{right}{bottom}
\changemargin{left}{right}

# Elementos
\newp#n
\newpar{text}#n
\newparnl{text}#n
\lpow{expression}{power}
\pow{expression}{power}
\aacos{expression}
\aacos
\aasin{expression}
\aasin
\aatan{expression}
\aatan
\aacot{expression}
\aacot
\aacsc{expression}
\aacsc
\aasec{expression}
\aasec
\fracpartial{function}{expression}
\fracdpartial{function}{expression}
\fracnpartial{function}{expression}{power}
\fracderivat{function}{expression}
\fracdderivat{function}{expression}
\fracnderivat{function}{expression}{power}
\topequal{expression}{equal to}
\underequal{expression}{equal to}
\topsequal{expression}{equal to}
\undersequal{expression}{equal to}
\itemresize{textwidth size}{item}
\insertemptypage#n
\quotes{text}#n
\insertemail{email account}#n
\begin{itemizebf}[opt. params]#*
\end{itemizebf}
\begin{enumeratebf}[opt. params]#*
\end{enumeratebf}

# Código fuente
\begin{sourcecode}[opt. label]{language}{caption}#*
\begin{sourcecode}{language}{caption}#*
\end{sourcecode}
\begin{sourcecodep}[opt. label]{language}{params}{caption}#*
\begin{sourcecodep}{language}{params}{caption}#*
\end{sourcecodep}

# Ecuaciones
\equationresize{textwidth size}{equation}
\insertequation[opt. label]{equation}#n
\insertequation{equation}#n
\insertequationanum{equation}#n
\insertequationcaptioned[opt. label]{equation}{caption}#n
\insertequationcaptioned{equation}{caption}#n
\insertequationcaptionedanum{equation}{caption}#n
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

# Imágenes
\insertimage[opt. label]{imagefile}{keyvals}{caption}#n
\insertimage{imagefile}{keyvals}{caption}#n
\insertimageboxed[opt. label]{imagefile}{keyvals}{border width}{caption}#n
\insertimageboxed{imagefile}{keyvals}{border width}{caption}#n
\insertdoubleimage[opt. label]{imagefile1}{keyvals1}{caption1}{imagefile2}{keyvals2}{caption2}{caption}#n
\insertdoubleimage{imagefile1}{keyvals1}{caption1}{imagefile2}{keyvals2}{caption2}{caption}#n
\insertdoubleeqimage[opt. label]{imagefile1}{caption1}{imagefile2}{caption2}{keyvals}{caption}#n
\insertdoubleeqimage{imagefile1}{caption1}{imagefile2}{caption2}{keyvals}{caption}#n
\inserttripleimage[opt. label]{imagefile1}{keyvals1}{imagefile2}{keyvals2}{imagefile3}{keyvals3}{caption}#n
\inserttripleimage{imagefile1}{keyvals1}{imagefile2}{keyvals2}{imagefile3}{keyvals3}{caption}#n
\inserttripleeqimage[opt. label]{imagefile1}{imagefile2}{imagefile3}{keyvals}{caption}#n
\inserttripleeqimage{imagefile1}{imagefile2}{imagefile3}{keyvals}{caption}#n
\insertquadimage[opt. label]{imagefile1}{imagefile2}{imagefile3}{imagefile4}{keyvals}{caption}#n
\insertquadimage{imagefile1}{imagefile2}{imagefile3}{imagefile4}{keyvals}{caption}#n
\insertpentaimage[opt. label]{imagefile1}{imagefile2}{imagefile3}{imagefile4}{imagefile5}{keyvals}{caption}#n
\insertpentaimage{imagefile1}{imagefile2}{imagefile3}{imagefile4}{imagefile5}{keyvals}{caption}#n
\inserthexaimage[opt. label]{imagefile1}{imagefile2}{imagefile3}{imagefile4}{imagefile5}{imagefile6}{keyvals}{caption}#n
\inserthexaimage{imagefile1}{imagefile2}{imagefile3}{imagefile4}{imagefile5}{imagefile6}{keyvals}{caption}#n

# Imágenes - left
\insertimageleft[opt. label]{imagefile}{textwidth size}{caption}#n
\insertimageleft{imagefile}{textwidth size}{caption}#n
\insertimageleftboxed[opt. label]{imagefile}{textwidth size}{borderwidth}{caption}#n
\insertimageleftboxed{imagefile}{textwidth size}{borderwidth}{caption}#n
\insertimageleftline[opt. label]{imagefile}{textwidth size}{nlines}{caption}#n
\insertimageleftline{imagefile}{textwidth size}{nlines}{caption}#n
\insertimageleftlineboxed[opt. label]{imagefile}{textwidth size}{linewidth}{nlines}{caption}#n
\insertimageleftlineboxed{imagefile}{textwidth size}{linewidth}{nlines}{caption}#n
\insertimageleftp[opt. label]{imagefile}{object width}{caption}#n
\insertimageleftp{imagefile}{object width}{caption}#n
\insertimageleftboxedp[opt. label]{imagefile}{object width}{keyvals}{borderwidth}{caption}#n
\insertimageleftboxedp{imagefile}{object width}{keyvals}{borderwidth}{caption}#n
\insertimageleftlinep[opt. label]{imagefile}{object width}{keyvals}{nlines}{caption}#n
\insertimageleftlinep{imagefile}{object width}{keyvals}{nlines}{caption}#n
\insertimageleftlineboxedp[opt. label]{imagefile}{object width}{keyvals}{linewidth}{nlines}{caption}#n
\insertimageleftlineboxedp{imagefile}{object width}{keyvals}{linewidth}{nlines}{caption}#n

# Imágenes - right
\insertimageright[opt. label]{imagefile}{textwidth size}{caption}#n
\insertimageright{imagefile}{textwidth size}{caption}#n
\insertimagerightboxed[opt. label]{imagefile}{textwidth size}{border width}{caption}#n
\insertimagerightboxed{imagefile}{textwidth size}{border width}{caption}#n
\insertimagerightline[opt. label]{imagefile}{textwidth size}{nlines}{caption}#n
\insertimagerightline{imagefile}{textwidth size}{nlines}{caption}#n
\insertimagerightlineboxed[opt. label]{imagefile}{textwidth size}{border width}{nlines}{caption}#n
\insertimagerightlineboxed{imagefile}{textwidth size}{border width}{nlines}{caption}#n
\insertimagerightp[opt. label]{imagefile}{object width}{caption}#n
\insertimagerightp{imagefile}{object width}{caption}#n
\insertimagerightboxedp[opt. label]{imagefile}{object width}{keyvals}{borderwidth}{caption}#n
\insertimagerightboxedp{imagefile}{object width}{keyvals}{borderwidth}{caption}#n
\insertimagerightlinep[opt. label]{imagefile}{object width}{keyvals}{nlines}{caption}#n
\insertimagerightlinep{imagefile}{object width}{keyvals}{nlines}{caption}#n
\insertimagerightlineboxedp[opt. label]{imagefile}{object width}{keyvals}{linewidth}{nlines}{caption}#n
\insertimagerightlineboxedp{imagefile}{object width}{keyvals}{linewidth}{nlines}{caption}#n

# Entorno images
\begin{images}[opt. label]{caption}#n
\begin{images}{caption}#n
\end{images}
\addimage{imagefile}{keyvals}{caption}#n
\addimageboxed{imagefile}{keyvals}{border width}{caption}#n

# Títulos
\sectionanum{title}#n
\subsectionanum{title}#n
\subsubsectionanum{title}#n

# Rotación de página
\beginplandscape
\endplandscape

# Función de núcleo
\coreimporttikz