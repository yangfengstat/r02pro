#' Gapminder Global Health Data.
#'
#' A dataset of 239 countries worldwide with 33 sociodemographic and public health features, some of which are the same variable but measured in dichotomized genders.
#'
#' @format A data frame with variables:
#' \describe{
#'   \item{country}{Country}
#'   \item{year}{Year of the observation (1799 to 2099, later years are projections)}
#'   \item{smoking_female}{Percentage of female (over age 15) that smoke}
#'   \item{smoking_male}{Percentage of male (over age 15) that smoke}
#'   \item{lungcancer_newcases_female}{Number of new female cases of lung cancer in 100,000 residents, adjusting each country's age composition to the world population. Unit: person per 100,000 people}
#'   \item{lungcancer_newcases_male}{Number of new male cases of lung cancer in 100,000 residents, adjusting each country's age composition to the world population. Unit: person per 100,000 people}
#'   \item{owid_edu_idx}{OWID Education Index: Education index calculated based on Avg years of schooling, taking values 0 as minimum and 15 as maximum.}
#'   \item{food_supply}{Calories measures the energy content of the food. The required intake varies, but it is normally in the range of 1500-3000 kilocalories per day. Unit: kilocalories per person and day}
#'   \item{average_daily_income}{This is the average daily household per capita income or consumption expenditure from the survey expressed in 2011 PPP. Unit: international dollars per person per day (2011 PPP)}
#'   \item{sanitation}{The percentage of people using at least basic sanitation services, that is, improved sanitation facilities that are not shared with other households.}
#'   \item{child_mortality}{Death of children under five years of age per 1,000 live births. Unit: per 1000 live births}
#'   \item{income_per_person}{Gross domestic product per person adjusted for differences in purchasing power (in international $, fixed 2017 prices, PPP based on 2017 ICP). Unit: international dollars per person per year (2017 PPP)}
#'   \item{HDI}{Human Development Index. An index used to rank countries by the level of "human development" from three dimensions: health level, educational level, and living standard.}
#'   \item{alcohol_male}{Total alcohol consumption per capita, male, liters of pure alcohol, 15+ years of age.}
#'   \item{alcohol_female}{Total alcohol consumption per capita, female, liters of pure alcohol, 15+ years of age.}
#'   \item{livercancer_newcases_male}{Number of new male cases of liver cancer in 100,000 residents, adjusting each country's age composition to the world population. Unit: person per 100,000 people.}
#'   \item{livercancer_newcases_female}{Number of new female cases of liver cancer in 100,000 residents, adjusting each country's age composition to the world population. Unit: person per 100,000 people.}
#'   \item{mortality_male}{Mortality rate, adult, male (per 1,000 male adults).}
#'   \item{mortality_female}{Mortality rate, adult, female (per 1,000 female adults).}
#'   \item{cholesterol_fat_in_blood_male}{The mean TC (Total Cholesterol) of the male population, counted in mmol per L.}
#'   \item{cholesterol_fat_in_blood_female}{The mean TC (Total Cholesterol) of the female population, counted in mmol per L.}
#'   \item{continent}{The continent that a country is part of
#'     \itemize{
#'       \item{Africa}
#'       \item{Americas}
#'       \item{Asia}
#'       \item{Europe}
#'       \item{Oceania}
#'     }
#'   }
#'   \item{region}{Sub specification of the region that a country belongs to}
#'   \item{population}{Total population of each country in the given year. Unit: 1,000 people}
#'   \item{life_expectancy}{The average number of years a newborn child would live if current mortality patterns were to stay the same. Unit: year}
#'   \item{sugar}{The quantity of food consumption of sugar and sweeteners per person. Unit: grams per person and day}
#'   \item{BMI_female}{The mean BMI (Body Mass Index) of the female population; this mean is calculated as if each country has the same age composition as the world population. Unit: Kilogram per square meter}
#'   \item{BMI_female_group}{Group according to `BMI_female`
#'     \itemize{
#'       \item{under_weight: < 18.5}
#'       \item{normal_weight: 18.5 - 24.9}
#'       \item{pre_obesity: 25.0 - 29.9}
#'       \item{obesity_class_I: 30.0 - 34.9}
#'       \item{obesity_class_II: 35.0 - 39.9}
#'     }
#'   }
#'   \item{BMI_male}{The mean BMI (Body Mass Index) of the male population; this mean is calculated as if each country has the same age composition as the world population. Unit: Kilogram per square meter}
#'   \item{BMI_male_group}{Group according to `BMI_male`
#'     \itemize{
#'       \item{under_weight: < 18.5}
#'       \item{normal_weight: 18.5 - 24.9}
#'       \item{pre_obesity: 25.0 - 29.9}
#'       \item{obesity_class_I: 30.0 - 34.9}
#'       \item{obesity_class_II: 35.0 - 39.9}
#'     }
#'   }
#'   \item{health_spending}{The sum of public and private health expenditure as a percentage of GDP. Unit: percent}
#'   \item{GDP_per_capita}{Inflation-adjusted gross domestic product divided by midyear population. GDP is the sum of gross value added by all resident producers in the economy plus any product taxes and minus any subsidies not included in the value of the products. It is calculated without making deductions for depreciation of fabricated assets or for depletion and degradation of natural resources. Unit: $1,000}
#'   \item{HDI_category}{Human Development Index categories
#'     \itemize{
#'       \item{Very high: HDI above 0.800}
#'       \item{High: HDI between 0.700 and 0.799}
#'       \item{Medium: HDI between 0.550 and 0.699}
#'       \item{Low: HDI below 0.549}
#'     }
#'   }
#' }
#' @source The original data comes from \url{https://www.gapminder.org/data/}. Some data cleaning was applied.
"gm"
