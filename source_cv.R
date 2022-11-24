# html Rmarkdown themer
install.packages('prettydoc')

# .rmd compiler to PDF
install.packages('webshot')

#install phantomjs if not already installed (cannot run on Rstudio.cloud)
webshot::install_phantomjs()

# render file as pdf
webshot::rmdshot("espanol.Rmd", "CV_Valery_Zuniga.pdf")
#webshot::rmdshot("spanish.rmd", "philippe_heymans_smith_es.pdf")

webshot::rmdshot("balonmanico.Rmd", "Valery_Zuniga_CV.pdf")


webshot::rmdshot("english.Rmd", "Valery_Zuniga_Resume.pdf")



webshot::rmdshot("handbally.Rmd", "Resume_Valery_Zuniga.pdf")
