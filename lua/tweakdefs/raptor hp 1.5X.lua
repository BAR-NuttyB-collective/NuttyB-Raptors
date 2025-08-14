--NuttyB v1.52 1.5X HP
-- docs.google.com/spreadsheets/d/1QSVsuAAMhBrhiZdTihVfSCwPzbbZWDLCtXWP23CU0ko
for unitName, unitDef in pairs(UnitDefs) do
    if string.sub(unitName, 1, 24) == "raptor_land_swarmer_heal" then
        unitDef.reclaimspeed = 100
        unitDef.stealth = false
        unitDef.builder = false
        unitDef.workertime = unitDef.workertime * 0.5
        unitDef.canassist = false
        unitDef.maxthisunit = 0
    end

    if unitDef.customparams and unitDef.customparams.subfolder == "other/raptors" and unitDef.health and not unitName:match('^raptor_queen_.*') then
        unitDef.health = unitDef.health * 1.5
        unitDef.sfxtypes = {}
        unitDef.explodas = unitDef.explodas
    end
end

local oldUnitDef_Post = UnitDef_Post
function UnitDef_Post(unitID, unitDef)
    if oldUnitDef_Post and oldUnitDef_Post ~= UnitDef_Post then
        oldUnitDef_Post(unitID, unitDef)
    end

    if unitDef.customparams and unitDef.customparams.subfolder == "other/raptors" then
        unitDef.nochasecategory = "OBJECT"
        if unitDef.metalcost and unitDef.health then
            unitDef.metalcost = math.floor(unitDef.health * 0.466666667)
        end
    end
end
