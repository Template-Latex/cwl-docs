# Autocompletado para las funciones por defecto de Template-Latex
# Probado en TeXstudio
#
# Autor: Pablo Pizarro R. @ ppizarror.com
# Fecha: (04/09/2017)
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
\insertimage[opt. label]{imagefile}{keyvals}#n
\insertimage{imagefile}{keyvals}#n
\insertimageboxed[opt. label]{imagefile}{keyvals}{linewidth}{caption}#n
\insertimageboxed{imagefile}{keyvals}{linewidth}{caption}#n
\insertimageboxed[opt. label]{imagefile}{keyvals}{linewidth}#n
\insertimageboxed{imagefile}{keyvals}{linewidth}#n
\insertdoubleimage[opt. label]{imagefile1}{keyvals1}{caption1}{imagefile2}{keyvals2}{caption2}{caption}#n
\insertdoubleimage{imagefile1}{keyvals1}{caption1}{imagefile2}{keyvals2}{caption2}{caption}#n
\insertdoubleimage[opt. label]{imagefile1}{keyvals1}{caption1}{imagefile2}{keyvals2}{caption2}#n
\insertdoubleimage{imagefile1}{keyvals1}{caption1}{imagefile2}{keyvals2}{caption2}#n
\insertdoubleeqimage[opt. label]{imagefile1}{caption1}{imagefile2}{caption2}{keyvals}{caption}#n
\insertdoubleeqimage{imagefile1}{caption1}{imagefile2}{caption2}{keyvals}{caption}#n
\insertdoubleeqimage[opt. label]{imagefile1}{caption1}{imagefile2}{caption2}{keyvals}#n
\insertdoubleeqimage{imagefile1}{caption1}{imagefile2}{caption2}{keyvals}#n
\inserttripleimage[opt. label]{imagefile1}{keyvals1}{imagefile2}{keyvals2}{imagefile3}{keyvals3}{caption}#n
\inserttripleimage{imagefile1}{keyvals1}{imagefile2}{keyvals2}{imagefile3}{keyvals3}{caption}#n
\inserttripleimage[opt. label]{imagefile1}{keyvals1}{imagefile2}{keyvals2}{imagefile3}{keyvals3}#n
\inserttripleimage{imagefile1}{keyvals1}{imagefile2}{keyvals2}{imagefile3}{keyvals3}#n
\inserttripleeqimage[opt. label]{imagefile1}{imagefile2}{imagefile3}{keyvals}{caption}#n
\inserttripleeqimage{imagefile1}{imagefile2}{imagefile3}{keyvals}{caption}#n
\inserttripleeqimage[opt. label]{imagefile1}{imagefile2}{imagefile3}{keyvals}#n
\inserttripleeqimage{imagefile1}{imagefile2}{imagefile3}{keyvals}#n
\insertquadimage[opt. label]{imagefile1}{imagefile2}{imagefile3}{imagefile4}{keyvals}{caption}#n
\insertquadimage{imagefile1}{imagefile2}{imagefile3}{imagefile4}{keyvals}{caption}#n
\insertquadimage[opt. label]{imagefile1}{imagefile2}{imagefile3}{imagefile4}{keyvals}#n
\insertquadimage{imagefile1}{imagefile2}{imagefile3}{imagefile4}{keyvals}#n
\insertpentaimage[opt. label]{imagefile1}{imagefile2}{imagefile3}{imagefile4}{imagefile5}{keyvals}{caption}#n
\insertpentaimage{imagefile1}{imagefile2}{imagefile3}{imagefile4}{imagefile5}{keyvals}{caption}#n
\insertpentaimage[opt. label]{imagefile1}{imagefile2}{imagefile3}{imagefile4}{imagefile5}{keyvals}#n
\insertpentaimage{imagefile1}{imagefile2}{imagefile3}{imagefile4}{imagefile5}{keyvals}#n
\inserthexaimage[opt. label]{imagefile1}{imagefile2}{imagefile3}{imagefile4}{imagefile5}{imagefile6}{keyvals}{caption}#n
\inserthexaimage{imagefile1}{imagefile2}{imagefile3}{imagefile4}{imagefile5}{imagefile6}{keyvals}{caption}#n
\inserthexaimage[opt. label]{imagefile1}{imagefile2}{imagefile3}{imagefile4}{imagefile5}{imagefile6}{keyvals}#n
\inserthexaimage{imagefile1}{imagefile2}{imagefile3}{imagefile4}{imagefile5}{imagefile6}{keyvals}#n
\insertimageleft[opt. label]{imagefile}{textwidth size}{caption}#n
\insertimageleft{imagefile}{textwidth size}{caption}#n
\insertimageleft[opt. label]{imagefile}{textwidth size}#n
\insertimageleft{imagefile}{textwidth size}#n
\insertimageleftboxed[opt. label]{imagefile}{textwidth size}{linewidth}{caption}#n
\insertimageleftboxed{imagefile}{textwidth size}{linewidth}{caption}#n
\insertimageleftboxed[opt. label]{imagefile}{textwidth size}{linewidth}#n
\insertimageleftboxed{imagefile}{textwidth size}{linewidth}#n
\insertimageleftline[opt. label]{imagefile}{textwidth size}{nlines}{caption}#n
\insertimageleftline{imagefile}{textwidth size}{nlines}{caption}#n
\insertimageleftline[opt. label]{imagefile}{textwidth size}{nlines}#n
\insertimageleftline{imagefile}{textwidth size}{nlines}#n
\insertimageleftlineboxed[opt. label]{imagefile}{textwidth size}{nlines}{linewidth}{caption}#n
\insertimageleftlineboxed{imagefile}{textwidth size}{nlines}{linewidth}{caption}#n
\insertimageleftlineboxed[opt. label]{imagefile}{textwidth size}{nlines}{linewidth}#n
\insertimageleftlineboxed{imagefile}{textwidth size}{nlines}{linewidth}#n
\insertimageright[opt. label]{imagefile}{textwidth size}{caption}#n
\insertimageright{imagefile}{textwidth size}{caption}#n
\insertimageright[opt. label]{imagefile}{textwidth size}#n
\insertimageright{imagefile}{textwidth size}#n
\insertimagerightboxed[opt. label]{imagefile}{textwidth size}{linewidth}{caption}#n
\insertimagerightboxed{imagefile}{textwidth size}{linewidth}{caption}#n
\insertimagerightboxed[opt. label]{imagefile}{textwidth size}{linewidth}#n
\insertimagerightboxed{imagefile}{textwidth size}{linewidth}#n
\insertimagerightline[opt. label]{imagefile}{textwidth size}{nlines}{caption}#n
\insertimagerightline{imagefile}{textwidth size}{nlines}{caption}#n
\insertimagerightline[opt. label]{imagefile}{textwidth size}{nlines}#n
\insertimagerightline{imagefile}{textwidth size}{nlines}#n
\insertimagerightlineboxed[opt. label]{imagefile}{textwidth size}{nlines}{linewidth}{caption}#n
\insertimagerightlineboxed{imagefile}{textwidth size}{nlines}{linewidth}{caption}#n
\insertimagerightlineboxed[opt. label]{imagefile}{textwidth size}{nlines}{linewidth}#n
\insertimagerightlineboxed{imagefile}{textwidth size}{nlines}{linewidth}#n

# Títulos
\sectionanum{title}#n
\subsectionanum{title}#n
\subsubsectionanum{title}#n
