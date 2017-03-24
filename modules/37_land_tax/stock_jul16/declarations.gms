*** (C) 2008-2016 Potsdam Institute for Climate Impact Research (PIK),
*** authors, and contributors see AUTHORS file
*** This file is part of MAgPIE and licensed under GNU AGPL Version 3 
*** or later. See LICENSE file or go to http://www.gnu.org/licenses/
*** Contact: magpie@pik-potsdam.de

equations
 q37_cost_landtax(j,land_ag)        Calculation of cellular land taxation costs
;

variables
 vm_cost_landtax(j,land_ag)     land taxation costs  (mio US$)
;

*#################### R SECTION START (OUTPUT DECLARATIONS) ####################
parameters
 ov_cost_landtax(t,j,land_ag,type)   land taxation costs  (mio US$)
 oq37_cost_landtax(t,j,land_ag,type) Calculation of cellular land taxation costs
;
*##################### R SECTION END (OUTPUT DECLARATIONS) #####################
