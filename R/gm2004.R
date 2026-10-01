#' Gapminder Global Health Data in year 2004.
#'
#' A dataset of 236 countries worldwide with 23 sociodemographic and public health features, some of which are the same variable but measured in dichotomized genders.
#'
#' @format A data frame with variables:
#' \describe{
#' \item{country}{Country}
#' \item{year}{the year of 2004}
#' \item{gender}{Gender}
#' \item{continent}{The continent that a country is part of
#' \itemize{
#' \item{Africa}
#' \item{Americas}
#' \item{Asia}
#' \item{Europe}
#' \item{Oceania}
#' }
#' }
#' \item{region}{Sub specification of region that a contry belongs to}
#' \item{population}{Total population of each country in 2004. Unit: 1,000 people}
#' \item{BMI}{The mean BMI (Body Mass Index) of the whole population; this mean is calculated as if each country has the same age composition as the world population. Unit: Kilogram per square meter}
#' \item{livercancer_newcases}{Number of new cases of liver cancer in 100,000 residents in 2004, adjusting each country's age composition to the world population. Unit: person per 100,000 people}
#' \item{lungcancer_newcases}{Number of new cases of lung cancer in 100,000 residents in 2004, adjusting each country's age composition to the world population. Unit: person per 100,000 people}
#' \item{cholesterol}{Mean TC (Total Cholesterol) of the whole population, adjusting each country's age composition to the world population. Unit: mmol/L (Millimoles per liter)}
#' \item{life_expectancy}{The average number of years a newborn child would live if current mortality patterns were to stay the same. Unit: year}
#' \item{sugar}{The quantity of good consumption of sugar and sweeteners per person. Unit: grams per person and day}
#' \item{health_spending}{The sum of public and private health expenditure as a percentage of GDP. Unit: percent}
#' \item{GDP_per_capita}{Inflation-adjusted gross domestic product divided by midyear population. GDP is the sum of gross value added by all residents producers in the economy plus any product taxes and minus any subsidies not included in the value of the products. It is calculated without making deductions for depreciation of fabricated assets or for depletion and degredation of natural resources. Unit: $1,000}
#' \item{HDI}{Human Development Index. An index used to rank countries by level of "human development" from three dimensions: health level, educational level, and living standard.}
#' \item{HDI_category}{Human Development Index categories
#' \describe{
#' \item{Very high}{HDI above 0.800}
#' \item{High}{HDI between 0.700 and 0.799}
#' \item{Medium}{HDI between 0.550 and 0.699}
#' \item{Low}{HDI below 0.549}
#' }
#' }
#' \item{smoking}{Percentage of both men and women (over age 15) that smoke}
#' \item{food_supply}{Caloreis measures the energy content of the food. The required intake varies, but it is normally in the range of 1500- 3000 kilocalories per day. Unit: kilocalories per person and day}
#' \item{owid_edu_idx}{OWID Education Index: Education index calculated based on Avg years of schooling, taking values 0 as minimum and 15 as maximum.}
#' \item{average_daily_income}{This is the average daily household per capita income or consumption expenditure from the survey expressed in 2011 PPP. Unit: international dollars per person per day (2011 PPP)}
#' \item{income_per_person}{Gross domestic product per person adjusted for differences in purchasing power (in international $, fixed 2017 prices, PPP based on 2017 ICP). Unit: international dollars per person per year (2017 PPP)}
#' \item{sanitation}{The percentage of people using at least basic sanitation services, that is, improved sanitation faciliteis that are not hsared with other households.}
#' \item{child_mortality}{Death of children under five years of age per 1,000 live births. Unit: per 1000 live births}
#' }
#' @source The original data comes from \url{https://www.gapminder.org/data/}. Some data cleaning were applied.
"gm2004"
