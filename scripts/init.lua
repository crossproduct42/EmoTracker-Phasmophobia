ScriptHost:LoadScript("scripts/logic.lua")
Tracker:AddItems("items.json")

Tracker:AddMaps("maps.json")
Tracker:AddLocations("locations.json")


if (string.find(Tracker.ActiveVariantUID, "default")) then
    Tracker:AddLayouts("layouts/tracker.json")
end

if (string.find(Tracker.ActiveVariantUID, "wide")) then
    Tracker:AddLayouts("layouts/tracker_wide.json")
end



Tracker:AddLayouts("layouts/broadcast.json")
