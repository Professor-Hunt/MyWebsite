#create a website
library(distill)
create_website(dir = ".", title = "MyWebsite", gh_pages = TRUE)

#create a postcard
create_article(file = "Hunt",         # future name of .Rmd file
               template = "trestles",    # name of template
               package = "postcards") # package that includes the template
#add a blog
create_post("welcome")
#make a navigation option
file.edit("blog.Rmd")