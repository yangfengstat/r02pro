#' Ames Housing Price data.
#'
#' A dataset of 2048 houses in Ames, Iowa from 2006 to 2010, with 56 features including the sale date and price.
#'
#' @format A data frame with variables:
#' \describe{
#' \item{dt_sold}{Date Sold}
#' \item{yr_sold}{Year Sold}
#' \item{mo_sold}{Month Sold}
#' \item{yr_built}{Original construction date}
#' \item{yr_remodel}{Remodel date (same as construction date if no remodeling or additions)}
#' \item{bldg_class}{The building class
#' \describe{
#' \item{20}{1-STORY 1946 & NEWER ALL STYLES}
#' \item{30}{1-STORY 1945 & OLDER}
#' \item{40}{1-STORY W/FINISHED ATTIC ALL AGES}
#' \item{45}{1-1/2 STORY - UNFINISHED ALL AGES}
#' \item{50}{1-1/2 STORY FINISHED ALL AGES}
#' \item{60}{2-STORY 1946 & NEWER}
#' \item{70}{2-STORY 1945 & OLDER}
#' \item{75}{2-1/2 STORY ALL AGES}
#' \item{80}{SPLIT OR MULTI-LEVEL}
#' \item{85}{SPLIT FOYER}
#' \item{90}{DUPLEX - ALL STYLES AND AGES}
#' \item{120}{1-STORY PUD (Planned Unit Development) - 1946 & NEWER}
#' \item{150}{1-1/2 STORY PUD - ALL AGES}
#' \item{160}{2-STORY PUD - 1946 & NEWER}
#' \item{180}{PUD - MULTILEVEL - INCL SPLIT LEV/FOYER}
#' \item{190}{2 FAMILY CONVERSION - ALL STYLES AND AGES}
#' }
#' }
#' \item{bldg_type}{Type of dwelling
#' \describe{
#' \item{1Fam}{Single-family Detached}
#' \item{2FmCon}{Two-family Conversion; originally built as one-family dwelling}
#' \item{Duplx}{Duplex}
#' \item{TwnhsE}{Townhouse End Unit}
#' \item{TwnhsI}{Townhouse Inside Unit}
#' }
#' }
#' \item{house_style}{Style of dwelling
#' \describe{
#' \item{1Story}{One story}
#' \item{1.5Fin}{One and one-half story: 2nd level finished}
#' \item{1.5Unf}{One and one-half story: 2nd level unfinished}
#' \item{2Story}{Two story}
#' \item{2.5Fin}{Two and one-half story: 2nd level finished}
#' \item{2.5Unf}{Two and one-half story: 2nd level unfinished}
#' \item{SFoyer}{Split Foyer}
#' \item{SLvl}{Split Level}
#' }
#' }
#' \item{zoning}{Identifies the general zoning classification of the sale
#' \describe{
#' \item{A}{Agriculture}
#' \item{C}{Commercial}
#' \item{FV}{Floating Village Residential}
#' \item{I}{Industrial}
#' \item{RH}{Residential High Density}
#' \item{RL}{Residential Low Density}
#' \item{RP}{Residential Low Density Park}
#' \item{RM}{Residential Medium Density}
#' }
#' }
#' \item{neighborhd}{Physical locations within Ames city limits
#' \describe{
#' \item{Blmngtn}{Bloomington Heights}
#' \item{Blueste}{Bluestem}
#' \item{BrDale}{Briardale}
#' \item{BrkSide}{Brookside}
#' \item{ClearCr}{Clear Creek}
#' \item{CollgCr}{College Creek}
#' \item{Crawfor}{Crawford}
#' \item{Edwards}{Edwards}
#' \item{Gilbert}{Gilbert}
#' \item{IDOTRR}{Iowa DOT and Rail Road}
#' \item{MeadowV}{Meadow Village}
#' \item{Mitchel}{Mitchell}
#' \item{Names}{North Ames}
#' \item{NoRidge}{Northridge}
#' \item{NPkVill}{Northpark Villa}
#' \item{NridgHt}{Northridge Heights}
#' \item{NWAmes}{Northwest Ames}
#' \item{OldTown}{Old Town}
#' \item{SWISU}{South & West of Iowa State University}
#' \item{Sawyer}{Sawyer}
#' \item{SawyerW}{SawyerW}
#' \item{Somerst}{Somerset}
#' \item{StoneBr}{Stone Brook}
#' \item{Timber}{Timberland}
#' \item{Veenker}{Veenker}
#' }
#' }
#' \item{oa_cond}{Overall condition rating
#' \describe{
#' \item{10}{Very Excellent}
#' \item{9}{Excellent}
#' \item{8}{Very Good}
#' \item{7}{Good}
#' \item{6}{Above Average}
#' \item{5}{Average}
#' \item{4}{Below Average}
#' \item{3}{Fair}
#' \item{2}{Poor}
#' \item{1}{Very Poor}
#' }
#' }
#' \item{oa_qual}{Overall material and finish quality
#' \describe{
#' \item{10}{Very Excellent}
#' \item{9}{Excellent}
#' \item{8}{Very Good}
#' \item{7}{Good}
#' \item{6}{Above Average}
#' \item{5}{Average}
#' \item{4}{Below Average}
#' \item{3}{Fair}
#' \item{2}{Poor}
#' \item{1}{Very Poor}
#' }
#' }
#' \item{func}{Home functionality rating
#' \describe{
#' \item{Typ}{Typical Functionality}
#' \item{Min1}{Minor Deductions 1}
#' \item{Min2}{Minor Deductions 2}
#' \item{Mod}{Moderate Deductions}
#' \item{Maj1}{Major Deductions 1}
#' \item{Maj2}{Major Deductions 2}
#' \item{Sev}{Severely Damaged}
#' \item{Sal}{Salvage only}
#' }
#' }
#' \item{liv_area}{living area square feet}
#' \item{1fl_area}{First Floor square feet}
#' \item{2fl_area}{Second floor square feet}
#' \item{tot_rms}{Total rooms}
#' \item{bedroom}{Number of bedrooms}
#' \item{bathroom}{Number of bathrooms}
#' \item{kit}{Number of kitchens}
#' \item{kit_qual}{Kitchen quality}
#' \item{central_air}{Central air conditioning
#' \describe{
#' \item{N}{No}
#' \item{Y}{Yes}
#' }
#' }
#' \item{elect}{Electrical system
#' \describe{
#' \item{SBrkr}{Standard Circuit Breakers & Romex}
#' \item{FuseA}{Fuse Box over 60 AMP and all Romex wiring (Average)}
#' \item{FuseF}{60 AMP Fuse Box and mostly Romex wiring (Fair)}
#' \item{FuseP}{60 AMP Fuse Box and mostly knob & tube wiring (poor)}
#' \item{Mix}{Mixed}
#' }
#' }
#' \item{bsmt_area}{Total square feet of basement area}
#' \item{bsmt_cond}{General condition of the basement}
#' \item{bsmt_exp}{Walkout or garden level basement walls
#' \describe{
#' \item{Gd}{Good Exposure}
#' \item{Av}{Average Exposure (split levels or foyers typically score average or above)}
#' \item{Mn}{Mimimum Exposure}
#' \item{No}{No Exposure}
#' \item{NA}{No Basement}
#' }
#' }
#' \item{bsmt_ht}{Height of the basement
#' \describe{
#' \item{Excellent}{100+ inches}
#' \item{Good}{90-99 inches}
#' \item{Average}{80-89 inches}
#' \item{Fair}{70-79 inches}
#' \item{Poor}{<70 inches}
#' \item{NA}{No Basement}
#' }
#' }
#' \item{bsmt_fin_qual}{Quality of basement finished area
#' \describe{
#' \item{GLQ}{Good Living Quarters}
#' \item{ALQ}{Average Living Quarters}
#' \item{BLQ}{Below Average Living Quarters}
#' \item{Rec}{Average Rec Room}
#' \item{LwQ}{Low Quality}
#' \item{Unf}{Unfinshed}
#' \item{NA}{No Basement}
#' }
#' }
#' \item{ext_cond}{Present condition of the material on the exterior}
#' \item{ext_cover}{Exterior covering on house
#' \describe{
#' \item{AsbShng}{Asbestos Shingles}
#' \item{AsphShn}{Asphalt Shingles}
#' \item{BrkComm}{Brick Common}
#' \item{BrkFace}{Brick Face}
#' \item{CBlock}{Cinder Block}
#' \item{CemntBd}{Cement Board}
#' \item{HdBoard}{Hard Board}
#' \item{ImStucc}{Imitation Stucco}
#' \item{MetalSd}{Metal Siding}
#' \item{Other}{Other}
#' \item{Plywood}{Plywood}
#' \item{PreCast}{PreCast}
#' \item{Stone}{Stone}
#' \item{Stucco}{Stucco}
#' \item{VinylSd}{Vinyl Siding}
#' \item{Wd Sdng}{Wood Siding}
#' \item{WdShing}{Wood Shingles}
#' }
#' }
#' \item{ext_qual}{Exterior material quality}
#' \item{fdn}{Type of foundation
#' \describe{
#' \item{BrkTil}{Brick & Tile}
#' \item{CBlock}{Cinder Block}
#' \item{PConc}{Poured Contrete}
#' \item{Slab}{Slab}
#' \item{Stone}{Stone}
#' \item{Wood}{Wood}
#' }
#' }
#' \item{fence}{Fence quality
#' \describe{
#' \item{GdPrv}{Good Privacy}
#' \item{MnPrv}{Minimum Privacy}
#' \item{GdWo}{Good Wood}
#' \item{MnWw}{Minimum Wood/Wire}
#' \item{NA}{No Fence}
#' }
#' }
#' \item{fp}{Number of fireplaces}
#' \item{fp_qual}{Fireplace quality}
#' \item{gar_area}{Size of garage in square feet}
#' \item{gar_car}{Size of garage in car capacity}
#' \item{gar_cond}{Garage condition}
#' \item{gar_fin}{Interior finish of the garage
#' \describe{
#' \item{Fin}{Finished}
#' \item{RFn}{Rough Finished}
#' \item{Unf}{Unfinished}
#' \item{NA}{No Garage}
#' }
#' }
#' \item{gar_qual}{Garage quality}
#' \item{gar_type}{Garage location
#' \describe{
#' \item{2Types}{More than one type of garage}
#' \item{Attchd}{Attached to home}
#' \item{Basment}{Basement Garage}
#' \item{BuiltIn}{Built-In (Garage part of house - typically has room above garage)}
#' \item{CarPort}{Car Port}
#' \item{Detchd}{Detached from home}
#' \item{NA}{No Garage}
#' }
#' }
#' \item{gar_yr}{Year garage was built}
#' \item{heat_qual}{Heating quality and condition}
#' \item{land_contour}{Flatness of the property
#' \describe{
#' \item{Lvl}{Near Flat/Level}
#' \item{Bnk}{Banked - Quick and significant rise from street grade to building}
#' \item{HLS}{Hillside - Significant slope from side to side}
#' \item{Low}{Depression}
#' }
#' }
#' \item{land_slope}{Slope of property
#' \describe{
#' \item{Gtl}{Gentle slope}
#' \item{Mod}{Moderate Slope}
#' \item{Sev}{Severe Slope}
#' }
#' }
#' \item{lot_area}{Lot size in square feet}
#' \item{lot_config}{Lot configuration
#' \describe{
#' \item{Inside}{Inside lot}
#' \item{Corner}{Corner lot}
#' \item{CulDSac}{Cul-de-sac}
#' \item{FR2}{Frontage on 2 sides of property}
#' \item{FR3}{Frontage on 3 sides of property}
#' }
#' }
#' \item{lot_frontage}{Linear feet of street connected to property}
#' \item{lot_shape}{General shape of lot
#' \describe{
#' \item{Reg}{Regular}
#' \item{IR1}{Slightly irregular}
#' \item{IR2}{Moderately Irregular}
#' \item{IR3}{Irregular}
#' }
#' }
#' \item{pave_dr}{Paved driveway
#' \describe{
#' \item{Y}{Paved}
#' \item{P}{Partial Pavement}
#' \item{N}{Dirt/Gravel}
#' }
#' }
#' \item{roof_matl}{Roof material
#' \describe{
#' \item{ClyTile}{Clay or Tile}
#' \item{CompShg}{Standard (Composite) Shingle}
#' \item{Membran}{Membrane}
#' \item{Metal}{Metal}
#' \item{Roll}{Roll}
#' \item{Tar&Grv}{Gravel & Tar}
#' \item{WdShake}{Wood Shakes}
#' \item{WdShngl}{Wood Shingles}
#' }
#' }
#' \item{roof_style}{Type of roof
#' \describe{
#' \item{Flat}{Flat}
#' \item{Gable}{Gable}
#' \item{Gambrel}{Gabrel (Barn)}
#' \item{Hip}{Hip}
#' \item{Mansard}{Mansard}
#' \item{Shed}{Shed}
#' }
#' }
#' \item{op_area}{Open porch area in square feet}
#' \item{ep_area}{Enclosed porch area in square feet}
#' \item{wd_area}{Wood deck area in square feet}
#' \item{sale_price}{The property's sale price in thousand dollars}
#' }
#' @source The original data comes from \url{https://www.kaggle.com/c/house-prices-advanced-regression-techniques}. Some data cleaning were applied.
"ahp"
