# Autocompletado para Template-Informe
# Probado en TeXstudio
#
# Autor: Pablo Pizarro R. @ppizarror.com
# Fecha: 2017
# Licencia: MIT

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
\newp
\newpar{text}
\newparnl{text}
\lpow{expression}{power}
\pow{expression}{power}
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
\insertemptypage
\quotes{text}
\insertemail{email account}

# Ecuaciones
\equationresize{textwidth size}{equation}
\insertequation[opt. label]{equation}
\insertequation{equation}
\insertequationanum{equation}
\insertequationcaptioned[opt. label]{equation}{caption}
\insertequationcaptioned{equation}{caption}
\insertequationcaptionedanum{equation}{caption}
\insertgather{equation}
\insertgatheranum{equation}
\insertgathercaptioned{equation}{caption}
\insertgathercaptionedanum{equation}{caption}
\insertgathered[opt. label]{equation}
\insertgathered{equation}
\insertgatheredanum{equation}
\insertgatheredcaptioned[opt. label]{equation}{caption}
\insertgatheredcaptioned{equation}{caption}
\insertgatheredcaptionedanum{equation}{caption}
\insertalign{equation}
\insertalignanum{equation}
\insertaligncaptioned{equation}{caption}
\insertaligncaptionedanum{equation}{caption}
\insertaligned[opt. label]{equation}
\insertaligned{equation}
\insertalignedanum{equation}
\insertalignedcaptioned[opt. label]{equation}{caption}
\insertalignedcaptioned{equation}{caption}
\insertalignedcaptionedanum{equation}{caption}

# Imágenes
\insertimage[opt. label]{imagefile}{keyvals}{caption}
\insertimage{imagefile}{keyvals}{caption}
\insertimage[opt. label]{imagefile}{keyvals}
\insertimage{imagefile}{keyvals}
\insertimageboxed[opt. label]{imagefile}{keyvals}{caption}
\insertimageboxed{imagefile}{keyvals}{caption}
\insertimageboxed[opt. label]{imagefile}{keyvals}
\insertimageboxed{imagefile}{keyvals}
\insertdoubleimage[opt. label]{imagefile1}{keyvals1}{caption1}{imagefile2}{keyvals2}{caption2}{caption}
\insertdoubleimage{imagefile1}{keyvals1}{caption1}{imagefile2}{keyvals2}{caption2}{caption}
\insertdoubleimage[opt. label]{imagefile1}{keyvals1}{caption1}{imagefile2}{keyvals2}{caption2}
\insertdoubleimage{imagefile1}{keyvals1}{caption1}{imagefile2}{keyvals2}{caption2}
\insertdoubleeqimage[opt. label]{imagefile1}{caption1}{imagefile2}{caption2}{keyvals}{caption}
\insertdoubleeqimage{imagefile1}{caption1}{imagefile2}{caption2}{keyvals}{caption}
\insertdoubleeqimage[opt. label]{imagefile1}{caption1}{imagefile2}{caption2}{keyvals}
\insertdoubleeqimage{imagefile1}{caption1}{imagefile2}{caption2}{keyvals}
\inserttripleimage[opt. label]{imagefile1}{keyvals1}{imagefile2}{keyvals2}{imagefile3}{keyvals3}{caption}
\inserttripleimage{imagefile1}{keyvals1}{imagefile2}{keyvals2}{imagefile3}{keyvals3}{caption}
\inserttripleimage[opt. label]{imagefile1}{keyvals1}{imagefile2}{keyvals2}{imagefile3}{keyvals3}
\inserttripleimage{imagefile1}{keyvals1}{imagefile2}{keyvals2}{imagefile3}{keyvals3}
\inserttripleeqimage[opt. label]{imagefile1}{imagefile2}{imagefile3}{keyvals}{caption}
\inserttripleeqimage{imagefile1}{imagefile2}{imagefile3}{keyvals}{caption}
\inserttripleeqimage[opt. label]{imagefile1}{imagefile2}{imagefile3}{keyvals}
\inserttripleeqimage{imagefile1}{imagefile2}{imagefile3}{keyvals}
\insertquadimage[opt. label]{imagefile1}{imagefile2}{imagefile3}{imagefile4}{keyvals}{caption}
\insertquadimage{imagefile1}{imagefile2}{imagefile3}{imagefile4}{keyvals}{caption}
\insertquadimage[opt. label]{imagefile1}{imagefile2}{imagefile3}{imagefile4}{keyvals}
\insertquadimage{imagefile1}{imagefile2}{imagefile3}{imagefile4}{keyvals}
\insertpentaimage[opt. label]{imagefile1}{imagefile2}{imagefile3}{imagefile4}{imagefile5}{keyvals}{caption}
\insertpentaimage{imagefile1}{imagefile2}{imagefile3}{imagefile4}{imagefile5}{keyvals}{caption}
\insertpentaimage[opt. label]{imagefile1}{imagefile2}{imagefile3}{imagefile4}{imagefile5}{keyvals}
\insertpentaimage{imagefile1}{imagefile2}{imagefile3}{imagefile4}{imagefile5}{keyvals}
\inserthexaimage[opt. label]{imagefile1}{imagefile2}{imagefile3}{imagefile4}{imagefile5}{imagefile6}{keyvals}{caption}
\inserthexaimage{imagefile1}{imagefile2}{imagefile3}{imagefile4}{imagefile5}{imagefile6}{keyvals}{caption}
\inserthexaimage[opt. label]{imagefile1}{imagefile2}{imagefile3}{imagefile4}{imagefile5}{imagefile6}{keyvals}
\inserthexaimage{imagefile1}{imagefile2}{imagefile3}{imagefile4}{imagefile5}{imagefile6}{keyvals}
\insertimageleft[opt. label]{imagefile}{textwidth size}{caption}
\insertimageleft{imagefile}{textwidth size}{caption}
\insertimageleft[opt. label]{imagefile}{textwidth size}
\insertimageleft{imagefile}{textwidth size}
\insertimageleftline[opt. label]{imagefile}{textwidth size}{nlines}{caption}
\insertimageleftline{imagefile}{textwidth size}{nlines}{caption}
\insertimageleftline[opt. label]{imagefile}{textwidth size}{nlines}
\insertimageleftline{imagefile}{textwidth size}{nlines}
\insertimageright[opt. label]{imagefile}{textwidth size}{caption}
\insertimageright{imagefile}{textwidth size}{caption}
\insertimageright[opt. label]{imagefile}{textwidth size}
\insertimageright{imagefile}{textwidth size}
\insertimagerightline[opt. label]{imagefile}{textwidth size}{nlines}{caption}
\insertimagerightline{imagefile}{textwidth size}{nlines}{caption}
\insertimagerightline[opt. label]{imagefile}{textwidth size}{nlines}
\insertimagerightline{imagefile}{textwidth size}{nlines}

# Títulos
\sectionanum{title}
\sectionanumnoi{title}
\sectionanumheadless{title}
\subsectionanum{subtitle}
\subsectionanumnoi{subtitle}
\subsubsectionanum{subsubtitle}
\subsubsectionanumnoi{subsubtitle}
\insertindextitle{title}{opt. sup. margin}
\insertindextitle{title}

# Ambientes
\begin{references}
\end{references}
\begin{anexo}
\end{anexo}
\begin{resumen}
\end{resumen}
