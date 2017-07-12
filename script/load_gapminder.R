# challenge 2.1 dataframe
gapminder <- read.csv("../data/gapminder-FiveYearData.csv")

# Let's look at the gapminder data
View(gapminder)

# Or you could use
head(gapminder)

# Look at the structure
str(gapminder)

# Also look at the data types
typeof(gapminder$year)

typeof(gapminder$country)
class(gapminder$country)
str(gapminder$country)

# If we do:
length(gapminder) # Why not 1704?

# Clue
typeof(gapminder)

# To find the actual length
length(gapminder$country)

# Or more simply
nrow(gapminder)

# and
ncol(gapminder)

# or both at the same time
dim(gapminder)

# Can get the names of the columns
colnames(gapminder)

# or (same for data frames but not matrices and other data types)
names(gapminder)
