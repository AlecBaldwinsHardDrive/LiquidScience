require("prototypes/catagory")	
require("prototypes/config")	

require("prototypes/overhaul/gas")
require("prototypes/overhaul/fluid")
require("prototypes/overhaul/solid")
require("prototypes/overhaul/machine")
--require("prototypes/overhaul/technology")


--require("control")

--table.insert(data.raw["assembling-machine"]["assembling-machine-1"]["crafting_categories"],"glass-vial-craft")




--Vanilla		=			Mod
--Red			=			Black
--Green			=			White
--Blue			=			Red
--Grey			=			Yellow
--Pink			=			Blue
--Purple		=			Grey
--Yellow		=			Orange
--Orange		=			Purple
--CUSTOM		=			Pink

--Red
--"science-pack-1"

--Green
--"science-pack-2"

--Light Blue
--"science-pack-3"

--Grey
--"military-science-pack"

--Purple
--"production-science-pack"

--Yellow
--"high-tech-science-pack"

--White
--"space-science-pack"

--Orange
--"science-pack-gold"

--Pink
--"logistic-science-pack"






--for _, tech in pairs(data.raw.technology) do --or wherever it is, i don't remember the exact name 
--  local ingredients = tech["research_unit_ingredients"]
--  for i = 1, #ingredients do
--     if ingredients[i] then 
--       ingredients[i] = newValue 
--     end 
--  end 
--end