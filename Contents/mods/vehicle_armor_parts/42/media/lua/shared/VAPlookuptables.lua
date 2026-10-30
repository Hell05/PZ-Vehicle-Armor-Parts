-- ============================================================================
-- Define armour values and key information here

--
-- ============================================================================


-- completely skip vehicles with these in their name
local vehiclesPass =
{
    "Burnt",
    "Smashed",
}

local modelSets =
{
    ["CarNormal"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar"},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar"},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar"},
            {"Light_Bullbar", "CarNormal_Light_Bullbar"},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar"},
        },

        ["Armour_Hood"] =
        {
            {"Wood_HoodArmour",  "CarNormal_Wood_HoodArmour"},
            {"Bone_HoodArmour",  "CarNormal_Bone_HoodArmour"},
            {"Scrap_HoodArmour", "CarNormal_Scrap_HoodArmour"},
            {"Light_HoodArmour", "CarNormal_Light_HoodArmour"},
            {"Heavy_HoodArmour", "CarNormal_Heavy_HoodArmour"},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour"},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour"},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour"},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour"},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour"},
        },

        ["Armour_Trunk"] =
        {
            {"Wood_TrunkArmour",  "CarNormal_Wood_TrunkArmour"},
            {"Bone_TrunkArmour",  "CarNormal_Bone_TrunkArmour"},
            {"Scrap_TrunkArmour", "CarNormal_Scrap_TrunkArmour"},
            {"Light_TrunkArmour", "CarNormal_Light_TrunkArmour"},
            {"Heavy_TrunkArmour", "CarNormal_Heavy_TrunkArmour"},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour"},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour"},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour"},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour"},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour"},
        },

        ["Armour_DoorFrontLeft"] =
        {
            {"Wood_DoorFrontLeftArmour",  "CarNormal_Wood_DoorFrontLeftArmour"},
            {"Bone_DoorFrontLeftArmour",  "CarNormal_Bone_DoorFrontLeftArmour"},
            {"Scrap_DoorFrontLeftArmour", "CarNormal_Scrap_DoorFrontLeftArmour"},
            {"Light_DoorFrontLeftArmour", "CarNormal_Light_DoorFrontLeftArmour"},
            {"Heavy_DoorFrontLeftArmour", "CarNormal_Heavy_DoorFrontLeftArmour"},
        },

        ["Armour_DoorFrontRight"] =
        {
            {"Wood_DoorFrontRightArmour",  "CarNormal_Wood_DoorFrontRightArmour"},
            {"Bone_DoorFrontRightArmour",  "CarNormal_Bone_DoorFrontRightArmour"},
            {"Scrap_DoorFrontRightArmour", "CarNormal_Scrap_DoorFrontRightArmour"},
            {"Light_DoorFrontRightArmour", "CarNormal_Light_DoorFrontRightArmour"},
            {"Heavy_DoorFrontRightArmour", "CarNormal_Heavy_DoorFrontRightArmour"},
        },

        ["Armour_WindowFrontLeft"] =
        {
            {"Wood_WindowFrontLeftArmour",  "CarNormal_Wood_WindowFrontLeftArmour"},
            {"Bone_WindowFrontLeftArmour",  "CarNormal_Bone_WindowFrontLeftArmour"},
            {"Scrap_WindowFrontLeftArmour", "CarNormal_Scrap_WindowFrontLeftArmour"},
            {"Light_WindowFrontLeftArmour", "CarNormal_Light_WindowFrontLeftArmour"},
            {"Heavy_WindowFrontLeftArmour", "CarNormal_Heavy_WindowFrontLeftArmour"},
        },

        ["Armour_WindowFrontRight"] =
        {
            {"Wood_WindowFrontRightArmour",  "CarNormal_Wood_WindowFrontRightArmour"},
            {"Bone_WindowFrontRightArmour",  "CarNormal_Bone_WindowFrontRightArmour"},
            {"Scrap_WindowFrontRightArmour", "CarNormal_Scrap_WindowFrontRightArmour"},
            {"Light_WindowFrontRightArmour", "CarNormal_Light_WindowFrontRightArmour"},
            {"Heavy_WindowFrontRightArmour", "CarNormal_Heavy_WindowFrontRightArmour"},
        },

        ["Armour_DoorRearLeft"] =
        {
            {"Wood_DoorRearLeftArmour",  "CarNormal_Wood_DoorRearLeftArmour"},
            {"Bone_DoorRearLeftArmour",  "CarNormal_Bone_DoorRearLeftArmour"},
            {"Scrap_DoorRearLeftArmour", "CarNormal_Scrap_DoorRearLeftArmour"},
            {"Light_DoorRearLeftArmour", "CarNormal_Light_DoorRearLeftArmour"},
            {"Heavy_DoorRearLeftArmour", "CarNormal_Heavy_DoorRearLeftArmour"},
        },

        ["Armour_DoorRearRight"] =
        {
            {"Wood_DoorRearRightArmour",  "CarNormal_Wood_DoorRearRightArmour"},
            {"Bone_DoorRearRightArmour",  "CarNormal_Bone_DoorRearRightArmour"},
            {"Scrap_DoorRearRightArmour", "CarNormal_Scrap_DoorRearRightArmour"},
            {"Light_DoorRearRightArmour", "CarNormal_Light_DoorRearRightArmour"},
            {"Heavy_DoorRearRightArmour", "CarNormal_Heavy_DoorRearRightArmour"},
        },

        ["Armour_WindowRearLeft"] =
        {
            {"Wood_WindowRearLeftArmour",  "CarNormal_Wood_WindowRearLeftArmour"},
            {"Bone_WindowRearLeftArmour",  "CarNormal_Bone_WindowRearLeftArmour"},
            {"Scrap_WindowRearLeftArmour", "CarNormal_Scrap_WindowRearLeftArmour"},
            {"Light_WindowRearLeftArmour", "CarNormal_Light_WindowRearLeftArmour"},
            {"Heavy_WindowRearLeftArmour", "CarNormal_Heavy_WindowRearLeftArmour"},
        },

        ["Armour_WindowRearRight"] =
        {
            {"Wood_WindowRearRightArmour",  "CarNormal_Wood_WindowRearRightArmour"},
            {"Bone_WindowRearRightArmour",  "CarNormal_Bone_WindowRearRightArmour"},
            {"Scrap_WindowRearRightArmour", "CarNormal_Scrap_WindowRearRightArmour"},
            {"Light_WindowRearRightArmour", "CarNormal_Light_WindowRearRightArmour"},
            {"Heavy_WindowRearRightArmour", "CarNormal_Heavy_WindowRearRightArmour"},
        },

        ["Storage_RoofRack"] =
        {
            {"Wood_RoofRack",  "CarNormal_Wood_RoofRack"},
            {"Bone_RoofRack",  "CarNormal_Bone_RoofRack"},
            {"Scrap_RoofRack", "CarNormal_Scrap_RoofRack"},
            {"Light_RoofRack", "CarNormal_Light_RoofRack"},
            {"Heavy_RoofRack", "CarNormal_Heavy_RoofRack"},
        },

        ["TireChainFrontLeft"] =
        {
            {"Light_TireChain",  "Light_TireChain"},
            {"Heavy_TireChain",  "Heavy_TireChain"},
        },
        ["TireChainFrontRight"] =
        {
            {"Light_TireChain",  "Light_TireChain"},
            {"Heavy_TireChain",  "Heavy_TireChain"},
        },
        ["TireChainRearLeft"] =
        {
            {"Light_TireChain",  "Light_TireChain"},
            {"Heavy_TireChain",  "Heavy_TireChain"},
        },
        ["TireChainRearRight"] =
        {
            {"Light_TireChain",  "Light_TireChain"},
            {"Heavy_TireChain",  "Heavy_TireChain"},
        },
    },
    ["CarStationWagon"] =
    {
        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour"},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour"},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour"},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour"},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour"},
        },
    },
    ["PickUpTruck"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar"},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar"},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar"},
            {"Light_Bullbar", "CarNormal_Light_Bullbar"},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar"},
        },

        ["Armour_Hood"] =
        {
            {"Wood_HoodArmour",  "CarNormal_Wood_HoodArmour"},
            {"Bone_HoodArmour",  "CarNormal_Bone_HoodArmour"},
            {"Scrap_HoodArmour", "CarNormal_Scrap_HoodArmour"},
            {"Light_HoodArmour", "CarNormal_Light_HoodArmour"},
            {"Heavy_HoodArmour", "CarNormal_Heavy_HoodArmour"},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour"},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour"},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour"},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour"},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour"},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour"},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour"},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour"},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour"},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour"},
        },

        ["Armour_DoorFrontLeft"] =
        {
            {"Wood_DoorFrontLeftArmour",  "CarNormal_Wood_DoorFrontLeftArmour"},
            {"Bone_DoorFrontLeftArmour",  "CarNormal_Bone_DoorFrontLeftArmour"},
            {"Scrap_DoorFrontLeftArmour", "CarNormal_Scrap_DoorFrontLeftArmour"},
            {"Light_DoorFrontLeftArmour", "CarNormal_Light_DoorFrontLeftArmour"},
            {"Heavy_DoorFrontLeftArmour", "CarNormal_Heavy_DoorFrontLeftArmour"},
        },

        ["Armour_DoorFrontRight"] =
        {
            {"Wood_DoorFrontRightArmour",  "CarNormal_Wood_DoorFrontRightArmour"},
            {"Bone_DoorFrontRightArmour",  "CarNormal_Bone_DoorFrontRightArmour"},
            {"Scrap_DoorFrontRightArmour", "CarNormal_Scrap_DoorFrontRightArmour"},
            {"Light_DoorFrontRightArmour", "CarNormal_Light_DoorFrontRightArmour"},
            {"Heavy_DoorFrontRightArmour", "CarNormal_Heavy_DoorFrontRightArmour"},
        },

        ["Armour_WindowFrontLeft"] =
        {
            {"Wood_WindowFrontLeftArmour",  "CarNormal_Wood_WindowFrontLeftArmour"},
            {"Bone_WindowFrontLeftArmour",  "CarNormal_Bone_WindowFrontLeftArmour"},
            {"Scrap_WindowFrontLeftArmour", "CarNormal_Scrap_WindowFrontLeftArmour"},
            {"Light_WindowFrontLeftArmour", "CarNormal_Light_WindowFrontLeftArmour"},
            {"Heavy_WindowFrontLeftArmour", "CarNormal_Heavy_WindowFrontLeftArmour"},
        },

        ["Armour_WindowFrontRight"] =
        {
            {"Wood_WindowFrontRightArmour",  "CarNormal_Wood_WindowFrontRightArmour"},
            {"Bone_WindowFrontRightArmour",  "CarNormal_Bone_WindowFrontRightArmour"},
            {"Scrap_WindowFrontRightArmour", "CarNormal_Scrap_WindowFrontRightArmour"},
            {"Light_WindowFrontRightArmour", "CarNormal_Light_WindowFrontRightArmour"},
            {"Heavy_WindowFrontRightArmour", "CarNormal_Heavy_WindowFrontRightArmour"},
        },
    },
    ["PickUpVan"] =
    {
        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour"},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour"},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour"},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour"},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour"},
        },
    },
    ["Van"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "Van_Wood_Bullbar"},
            {"Bone_Bullbar",  "Van_Bone_Bullbar"},
            {"Scrap_Bullbar", "Van_Scrap_Bullbar"},
            {"Light_Bullbar", "Van_Light_Bullbar"},
            {"Heavy_Bullbar", "Van_Heavy_Bullbar"},
        },

        ["Armour_Hood"] =
        {
            {"Wood_HoodArmour",  "Van_Wood_HoodArmour"},
            {"Bone_HoodArmour",  "Van_Bone_HoodArmour"},
            {"Scrap_HoodArmour", "Van_Scrap_HoodArmour"},
            {"Light_HoodArmour", "Van_Light_HoodArmour"},
            {"Heavy_HoodArmour", "Van_Heavy_HoodArmour"},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "Van_Wood_WindshieldArmour"},
            {"Bone_WindshieldArmour",  "Van_Bone_WindshieldArmour"},
            {"Scrap_WindshieldArmour", "Van_Scrap_WindshieldArmour"},
            {"Light_WindshieldArmour", "Van_Light_WindshieldArmour"},
            {"Heavy_WindshieldArmour", "Van_Heavy_WindshieldArmour"},
        },

        ["Armour_Trunk"] =
        {
            {"Wood_TrunkArmour",  "Van_Wood_TrunkArmour"},
            {"Bone_TrunkArmour",  "Van_Bone_TrunkArmour"},
            {"Scrap_TrunkArmour", "Van_Scrap_TrunkArmour"},
            {"Light_TrunkArmour", "Van_Light_TrunkArmour"},
            {"Heavy_TrunkArmour", "Van_Heavy_TrunkArmour"},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "Van_Wood_WindshieldRearArmour"},
            {"Bone_WindshieldRearArmour",  "Van_Bone_WindshieldRearArmour"},
            {"Scrap_WindshieldRearArmour", "Van_Scrap_WindshieldRearArmour"},
            {"Light_WindshieldRearArmour", "Van_Light_WindshieldRearArmour"},
            {"Heavy_WindshieldRearArmour", "Van_Heavy_WindshieldRearArmour"},
        },

        ["Armour_DoorFrontLeft"] =
        {
            {"Wood_DoorFrontLeftArmour",  "Van_Wood_DoorFrontLeftArmour"},
            {"Bone_DoorFrontLeftArmour",  "Van_Bone_DoorFrontLeftArmour"},
            {"Scrap_DoorFrontLeftArmour", "Van_Scrap_DoorFrontLeftArmour"},
            {"Light_DoorFrontLeftArmour", "Van_Light_DoorFrontLeftArmour"},
            {"Heavy_DoorFrontLeftArmour", "Van_Heavy_DoorFrontLeftArmour"},
        },

        ["Armour_DoorFrontRight"] =
        {
            {"Wood_DoorFrontRightArmour",  "Van_Wood_DoorFrontRightArmour"},
            {"Bone_DoorFrontRightArmour",  "Van_Bone_DoorFrontRightArmour"},
            {"Scrap_DoorFrontRightArmour", "Van_Scrap_DoorFrontRightArmour"},
            {"Light_DoorFrontRightArmour", "Van_Light_DoorFrontRightArmour"},
            {"Heavy_DoorFrontRightArmour", "Van_Heavy_DoorFrontRightArmour"},
        },

        ["Armour_WindowFrontLeft"] =
        {
            {"Wood_WindowFrontLeftArmour",  "Van_Wood_WindowFrontLeftArmour"},
            {"Bone_WindowFrontLeftArmour",  "Van_Bone_WindowFrontLeftArmour"},
            {"Scrap_WindowFrontLeftArmour", "Van_Scrap_WindowFrontLeftArmour"},
            {"Light_WindowFrontLeftArmour", "Van_Light_WindowFrontLeftArmour"},
            {"Heavy_WindowFrontLeftArmour", "Van_Heavy_WindowFrontLeftArmour"},
        },

        ["Armour_WindowFrontRight"] =
        {
            {"Wood_WindowFrontRightArmour",  "Van_Wood_WindowFrontRightArmour"},
            {"Bone_WindowFrontRightArmour",  "Van_Bone_WindowFrontRightArmour"},
            {"Scrap_WindowFrontRightArmour", "Van_Scrap_WindowFrontRightArmour"},
            {"Light_WindowFrontRightArmour", "Van_Light_WindowFrontRightArmour"},
            {"Heavy_WindowFrontRightArmour", "Van_Heavy_WindowFrontRightArmour"},
        },

        ["Storage_RoofRack"] =
        {
            {"Wood_RoofRack",  "Van_Wood_RoofRack"},
            {"Bone_RoofRack",  "Van_Bone_RoofRack"},
            {"Scrap_RoofRack", "Van_Scrap_RoofRack"},
            {"Light_RoofRack", "Van_Light_RoofRack"},
            {"Heavy_RoofRack", "Van_Heavy_RoofRack"},
        },
    },
    ["StepVan"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar"},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar"},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar"},
            {"Light_Bullbar", "CarNormal_Light_Bullbar"},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar"},
        },
    },
    ["SportsCar"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar"},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar"},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar"},
            {"Light_Bullbar", "CarNormal_Light_Bullbar"},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar"},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour"},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour"},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour"},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour"},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour"},
        },

        ["Storage_RoofRack"] =
        {
            {"Wood_RoofRack",  "CarNormal_Wood_RoofRack"},
            {"Bone_RoofRack",  "CarNormal_Bone_RoofRack"},
            {"Scrap_RoofRack", "CarNormal_Scrap_RoofRack"},
            {"Light_RoofRack", "CarNormal_Light_RoofRack"},
            {"Heavy_RoofRack", "CarNormal_Heavy_RoofRack"},
        },
    },
    ["SmallCar"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar"},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar"},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar"},
            {"Light_Bullbar", "CarNormal_Light_Bullbar"},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar"},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour"},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour"},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour"},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour"},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour"},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour"},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour"},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour"},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour"},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour"},
        },

        ["Armour_DoorFrontLeft"] =
        {
            {"Wood_DoorFrontLeftArmour",  "CarNormal_Wood_DoorFrontLeftArmour"},
            {"Bone_DoorFrontLeftArmour",  "CarNormal_Bone_DoorFrontLeftArmour"},
            {"Scrap_DoorFrontLeftArmour", "CarNormal_Scrap_DoorFrontLeftArmour"},
            {"Light_DoorFrontLeftArmour", "CarNormal_Light_DoorFrontLeftArmour"},
            {"Heavy_DoorFrontLeftArmour", "CarNormal_Heavy_DoorFrontLeftArmour"},
        },

        ["Armour_DoorFrontRight"] =
        {
            {"Wood_DoorFrontRightArmour",  "CarNormal_Wood_DoorFrontRightArmour"},
            {"Bone_DoorFrontRightArmour",  "CarNormal_Bone_DoorFrontRightArmour"},
            {"Scrap_DoorFrontRightArmour", "CarNormal_Scrap_DoorFrontRightArmour"},
            {"Light_DoorFrontRightArmour", "CarNormal_Light_DoorFrontRightArmour"},
            {"Heavy_DoorFrontRightArmour", "CarNormal_Heavy_DoorFrontRightArmour"},
        },

        ["Armour_WindowFrontLeft"] =
        {
            {"Wood_WindowFrontLeftArmour",  "CarNormal_Wood_WindowFrontLeftArmour"},
            {"Bone_WindowFrontLeftArmour",  "CarNormal_Bone_WindowFrontLeftArmour"},
            {"Scrap_WindowFrontLeftArmour", "CarNormal_Scrap_WindowFrontLeftArmour"},
            {"Light_WindowFrontLeftArmour", "CarNormal_Light_WindowFrontLeftArmour"},
            {"Heavy_WindowFrontLeftArmour", "CarNormal_Heavy_WindowFrontLeftArmour"},
        },

        ["Armour_WindowFrontRight"] =
        {
            {"Wood_WindowFrontRightArmour",  "CarNormal_Wood_WindowFrontRightArmour"},
            {"Bone_WindowFrontRightArmour",  "CarNormal_Bone_WindowFrontRightArmour"},
            {"Scrap_WindowFrontRightArmour", "CarNormal_Scrap_WindowFrontRightArmour"},
            {"Light_WindowFrontRightArmour", "CarNormal_Light_WindowFrontRightArmour"},
            {"Heavy_WindowFrontRightArmour", "CarNormal_Heavy_WindowFrontRightArmour"},
        },

        ["Armour_WindowRearLeft"] =
        {
            {"Wood_WindowRearLeftArmour",  "CarNormal_Wood_WindowRearLeftArmour"},
            {"Bone_WindowRearLeftArmour",  "CarNormal_Bone_WindowRearLeftArmour"},
            {"Scrap_WindowRearLeftArmour", "CarNormal_Scrap_WindowRearLeftArmour"},
            {"Light_WindowRearLeftArmour", "CarNormal_Light_WindowRearLeftArmour"},
            {"Heavy_WindowRearLeftArmour", "CarNormal_Heavy_WindowRearLeftArmour"},
        },

        ["Armour_WindowRearRight"] =
        {
            {"Wood_WindowRearRightArmour",  "CarNormal_Wood_WindowRearRightArmour"},
            {"Bone_WindowRearRightArmour",  "CarNormal_Bone_WindowRearRightArmour"},
            {"Scrap_WindowRearRightArmour", "CarNormal_Scrap_WindowRearRightArmour"},
            {"Light_WindowRearRightArmour", "CarNormal_Light_WindowRearRightArmour"},
            {"Heavy_WindowRearRightArmour", "CarNormal_Heavy_WindowRearRightArmour"},
        },

        ["Storage_RoofRack"] =
        {
            {"Wood_RoofRack",  "CarNormal_Wood_RoofRack"},
            {"Bone_RoofRack",  "CarNormal_Bone_RoofRack"},
            {"Scrap_RoofRack", "CarNormal_Scrap_RoofRack"},
            {"Light_RoofRack", "CarNormal_Light_RoofRack"},
            {"Heavy_RoofRack", "CarNormal_Heavy_RoofRack"},
        },
    },
    ["SmallCar02"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar"},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar"},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar"},
            {"Light_Bullbar", "CarNormal_Light_Bullbar"},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar"},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour"},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour"},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour"},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour"},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour"},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour"},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour"},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour"},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour"},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour"},
        },

        ["Armour_DoorFrontLeft"] =
        {
            {"Wood_DoorFrontLeftArmour",  "CarNormal_Wood_DoorFrontLeftArmour"},
            {"Bone_DoorFrontLeftArmour",  "CarNormal_Bone_DoorFrontLeftArmour"},
            {"Scrap_DoorFrontLeftArmour", "CarNormal_Scrap_DoorFrontLeftArmour"},
            {"Light_DoorFrontLeftArmour", "CarNormal_Light_DoorFrontLeftArmour"},
            {"Heavy_DoorFrontLeftArmour", "CarNormal_Heavy_DoorFrontLeftArmour"},
        },

        ["Armour_DoorFrontRight"] =
        {
            {"Wood_DoorFrontRightArmour",  "CarNormal_Wood_DoorFrontRightArmour"},
            {"Bone_DoorFrontRightArmour",  "CarNormal_Bone_DoorFrontRightArmour"},
            {"Scrap_DoorFrontRightArmour", "CarNormal_Scrap_DoorFrontRightArmour"},
            {"Light_DoorFrontRightArmour", "CarNormal_Light_DoorFrontRightArmour"},
            {"Heavy_DoorFrontRightArmour", "CarNormal_Heavy_DoorFrontRightArmour"},
        },

        ["Armour_WindowFrontLeft"] =
        {
            {"Wood_WindowFrontLeftArmour",  "CarNormal_Wood_WindowFrontLeftArmour"},
            {"Bone_WindowFrontLeftArmour",  "CarNormal_Bone_WindowFrontLeftArmour"},
            {"Scrap_WindowFrontLeftArmour", "CarNormal_Scrap_WindowFrontLeftArmour"},
            {"Light_WindowFrontLeftArmour", "CarNormal_Light_WindowFrontLeftArmour"},
            {"Heavy_WindowFrontLeftArmour", "CarNormal_Heavy_WindowFrontLeftArmour"},
        },

        ["Armour_WindowFrontRight"] =
        {
            {"Wood_WindowFrontRightArmour",  "CarNormal_Wood_WindowFrontRightArmour"},
            {"Bone_WindowFrontRightArmour",  "CarNormal_Bone_WindowFrontRightArmour"},
            {"Scrap_WindowFrontRightArmour", "CarNormal_Scrap_WindowFrontRightArmour"},
            {"Light_WindowFrontRightArmour", "CarNormal_Light_WindowFrontRightArmour"},
            {"Heavy_WindowFrontRightArmour", "CarNormal_Heavy_WindowFrontRightArmour"},
        },

        ["Storage_RoofRack"] =
        {
            {"Wood_RoofRack",  "CarNormal_Wood_RoofRack"},
            {"Bone_RoofRack",  "CarNormal_Bone_RoofRack"},
            {"Scrap_RoofRack", "CarNormal_Scrap_RoofRack"},
            {"Light_RoofRack", "CarNormal_Light_RoofRack"},
            {"Heavy_RoofRack", "CarNormal_Heavy_RoofRack"},
        },
    },
    ["ModernCar"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar"},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar"},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar"},
            {"Light_Bullbar", "CarNormal_Light_Bullbar"},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar"},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour"},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour"},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour"},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour"},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour"},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour"},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour"},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour"},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour"},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour"},
        },

        ["Armour_DoorFrontLeft"] =
        {
            {"Wood_DoorFrontLeftArmour",  "CarNormal_Wood_DoorFrontLeftArmour"},
            {"Bone_DoorFrontLeftArmour",  "CarNormal_Bone_DoorFrontLeftArmour"},
            {"Scrap_DoorFrontLeftArmour", "CarNormal_Scrap_DoorFrontLeftArmour"},
            {"Light_DoorFrontLeftArmour", "CarNormal_Light_DoorFrontLeftArmour"},
            {"Heavy_DoorFrontLeftArmour", "CarNormal_Heavy_DoorFrontLeftArmour"},
        },

        ["Armour_DoorFrontRight"] =
        {
            {"Wood_DoorFrontRightArmour",  "CarNormal_Wood_DoorFrontRightArmour"},
            {"Bone_DoorFrontRightArmour",  "CarNormal_Bone_DoorFrontRightArmour"},
            {"Scrap_DoorFrontRightArmour", "CarNormal_Scrap_DoorFrontRightArmour"},
            {"Light_DoorFrontRightArmour", "CarNormal_Light_DoorFrontRightArmour"},
            {"Heavy_DoorFrontRightArmour", "CarNormal_Heavy_DoorFrontRightArmour"},
        },

        ["Armour_DoorRearLeft"] =
        {
            {"Wood_DoorRearLeftArmour",  "CarNormal_Wood_DoorRearLeftArmour"},
            {"Bone_DoorRearLeftArmour",  "CarNormal_Bone_DoorRearLeftArmour"},
            {"Scrap_DoorRearLeftArmour", "CarNormal_Scrap_DoorRearLeftArmour"},
            {"Light_DoorRearLeftArmour", "CarNormal_Light_DoorRearLeftArmour"},
            {"Heavy_DoorRearLeftArmour", "CarNormal_Heavy_DoorRearLeftArmour"},
        },

        ["Armour_DoorRearRight"] =
        {
            {"Wood_DoorRearRightArmour",  "CarNormal_Wood_DoorRearRightArmour"},
            {"Bone_DoorRearRightArmour",  "CarNormal_Bone_DoorRearRightArmour"},
            {"Scrap_DoorRearRightArmour", "CarNormal_Scrap_DoorRearRightArmour"},
            {"Light_DoorRearRightArmour", "CarNormal_Light_DoorRearRightArmour"},
            {"Heavy_DoorRearRightArmour", "CarNormal_Heavy_DoorRearRightArmour"},
        },

        ["Storage_RoofRack"] =
        {
            {"Wood_RoofRack",  "CarNormal_Wood_RoofRack"},
            {"Bone_RoofRack",  "CarNormal_Bone_RoofRack"},
            {"Scrap_RoofRack", "CarNormal_Scrap_RoofRack"},
            {"Light_RoofRack", "CarNormal_Light_RoofRack"},
            {"Heavy_RoofRack", "CarNormal_Heavy_RoofRack"},
        },
    },
    ["ModernCar02"] =
    {
        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour"},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour"},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour"},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour"},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour"},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour"},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour"},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour"},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour"},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour"},
        },

        ["Storage_RoofRack"] =
        {
            {"Wood_RoofRack",  "CarNormal_Wood_RoofRack"},
            {"Bone_RoofRack",  "CarNormal_Bone_RoofRack"},
            {"Scrap_RoofRack", "CarNormal_Scrap_RoofRack"},
            {"Light_RoofRack", "CarNormal_Light_RoofRack"},
            {"Heavy_RoofRack", "CarNormal_Heavy_RoofRack"},
        },
    },
    ["OffRoad"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar"},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar"},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar"},
            {"Light_Bullbar", "CarNormal_Light_Bullbar"},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar"},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour"},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour"},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour"},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour"},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour"},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour"},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour"},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour"},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour"},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour"},
        },

        ["Armour_DoorFrontLeft"] =
        {
            {"Wood_DoorFrontLeftArmour",  "CarNormal_Wood_DoorFrontLeftArmour"},
            {"Bone_DoorFrontLeftArmour",  "CarNormal_Bone_DoorFrontLeftArmour"},
            {"Scrap_DoorFrontLeftArmour", "CarNormal_Scrap_DoorFrontLeftArmour"},
            {"Light_DoorFrontLeftArmour", "CarNormal_Light_DoorFrontLeftArmour"},
            {"Heavy_DoorFrontLeftArmour", "CarNormal_Heavy_DoorFrontLeftArmour"},
        },

        ["Armour_DoorFrontRight"] =
        {
            {"Wood_DoorFrontRightArmour",  "CarNormal_Wood_DoorFrontRightArmour"},
            {"Bone_DoorFrontRightArmour",  "CarNormal_Bone_DoorFrontRightArmour"},
            {"Scrap_DoorFrontRightArmour", "CarNormal_Scrap_DoorFrontRightArmour"},
            {"Light_DoorFrontRightArmour", "CarNormal_Light_DoorFrontRightArmour"},
            {"Heavy_DoorFrontRightArmour", "CarNormal_Heavy_DoorFrontRightArmour"},
        },

        ["Armour_WindowFrontLeft"] =
        {
            {"Wood_WindowFrontLeftArmour",  "CarNormal_Wood_WindowRearRightArmour"},
            {"Bone_WindowFrontLeftArmour",  "CarNormal_Bone_WindowRearRightArmour"},
            {"Scrap_WindowFrontLeftArmour", "CarNormal_Scrap_WindowRearRightArmour"},
            {"Light_WindowFrontLeftArmour", "CarNormal_Light_WindowRearRightArmour"},
            {"Heavy_WindowFrontLeftArmour", "CarNormal_Heavy_WindowRearRightArmour"},
        },

        ["Armour_WindowFrontRight"] =
        {
            {"Wood_WindowFrontRightArmour",  "CarNormal_Wood_WindowRearLeftArmour"},
            {"Bone_WindowFrontRightArmour",  "CarNormal_Bone_WindowRearLeftArmour"},
            {"Scrap_WindowFrontRightArmour", "CarNormal_Scrap_WindowRearLeftArmour"},
            {"Light_WindowFrontRightArmour", "CarNormal_Light_WindowRearLeftArmour"},
            {"Heavy_WindowFrontRightArmour", "CarNormal_Heavy_WindowRearLeftArmour"},
        },

        ["Armour_WindowRearLeft"] =
        {
            {"Wood_WindowRearLeftArmour",  "CarNormal_Wood_WindowRearLeftArmour"},
            {"Bone_WindowRearLeftArmour",  "CarNormal_Bone_WindowRearLeftArmour"},
            {"Scrap_WindowRearLeftArmour", "CarNormal_Scrap_WindowRearLeftArmour"},
            {"Light_WindowRearLeftArmour", "CarNormal_Light_WindowRearLeftArmour"},
            {"Heavy_WindowRearLeftArmour", "CarNormal_Heavy_WindowRearLeftArmour"},
        },

        ["Armour_WindowRearRight"] =
        {
            {"Wood_WindowRearRightArmour",  "CarNormal_Wood_WindowRearRightArmour"},
            {"Bone_WindowRearRightArmour",  "CarNormal_Bone_WindowRearRightArmour"},
            {"Scrap_WindowRearRightArmour", "CarNormal_Scrap_WindowRearRightArmour"},
            {"Light_WindowRearRightArmour", "CarNormal_Light_WindowRearRightArmour"},
            {"Heavy_WindowRearRightArmour", "CarNormal_Heavy_WindowRearRightArmour"},
        },

        ["Storage_RoofRack"] =
        {
            {"Wood_RoofRack",  "CarNormal_Wood_RoofRack"},
            {"Bone_RoofRack",  "CarNormal_Bone_RoofRack"},
            {"Scrap_RoofRack", "CarNormal_Scrap_RoofRack"},
            {"Light_RoofRack", "CarNormal_Light_RoofRack"},
            {"Heavy_RoofRack", "CarNormal_Heavy_RoofRack"},
        },
    },
    ["SUV"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar"},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar"},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar"},
            {"Light_Bullbar", "CarNormal_Light_Bullbar"},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar"},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour"},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour"},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour"},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour"},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour"},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour"},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour"},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour"},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour"},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour"},
        },

        ["Armour_DoorFrontLeft"] =
        {
            {"Wood_DoorFrontLeftArmour",  "CarNormal_Wood_DoorFrontLeftArmour"},
            {"Bone_DoorFrontLeftArmour",  "CarNormal_Bone_DoorFrontLeftArmour"},
            {"Scrap_DoorFrontLeftArmour", "CarNormal_Scrap_DoorFrontLeftArmour"},
            {"Light_DoorFrontLeftArmour", "CarNormal_Light_DoorFrontLeftArmour"},
            {"Heavy_DoorFrontLeftArmour", "CarNormal_Heavy_DoorFrontLeftArmour"},
        },

        ["Armour_DoorFrontRight"] =
        {
            {"Wood_DoorFrontRightArmour",  "CarNormal_Wood_DoorFrontRightArmour"},
            {"Bone_DoorFrontRightArmour",  "CarNormal_Bone_DoorFrontRightArmour"},
            {"Scrap_DoorFrontRightArmour", "CarNormal_Scrap_DoorFrontRightArmour"},
            {"Light_DoorFrontRightArmour", "CarNormal_Light_DoorFrontRightArmour"},
            {"Heavy_DoorFrontRightArmour", "CarNormal_Heavy_DoorFrontRightArmour"},
        },

        ["Armour_WindowFrontLeft"] =
        {
            {"Wood_WindowFrontLeftArmour",  "CarNormal_Wood_WindowFrontLeftArmour"},
            {"Bone_WindowFrontLeftArmour",  "CarNormal_Bone_WindowFrontLeftArmour"},
            {"Scrap_WindowFrontLeftArmour", "CarNormal_Scrap_WindowFrontLeftArmour"},
            {"Light_WindowFrontLeftArmour", "CarNormal_Light_WindowFrontLeftArmour"},
            {"Heavy_WindowFrontLeftArmour", "CarNormal_Heavy_WindowFrontLeftArmour"},
        },

        ["Armour_WindowFrontRight"] =
        {
            {"Wood_WindowFrontRightArmour",  "CarNormal_Wood_WindowFrontRightArmour"},
            {"Bone_WindowFrontRightArmour",  "CarNormal_Bone_WindowFrontRightArmour"},
            {"Scrap_WindowFrontRightArmour", "CarNormal_Scrap_WindowFrontRightArmour"},
            {"Light_WindowFrontRightArmour", "CarNormal_Light_WindowFrontRightArmour"},
            {"Heavy_WindowFrontRightArmour", "CarNormal_Heavy_WindowFrontRightArmour"},
        },

        ["Armour_DoorRearLeft"] =
        {
            {"Wood_DoorRearLeftArmour",  "CarNormal_Wood_DoorRearLeftArmour"},
            {"Bone_DoorRearLeftArmour",  "CarNormal_Bone_DoorRearLeftArmour"},
            {"Scrap_DoorRearLeftArmour", "CarNormal_Scrap_DoorRearLeftArmour"},
            {"Light_DoorRearLeftArmour", "CarNormal_Light_DoorRearLeftArmour"},
            {"Heavy_DoorRearLeftArmour", "CarNormal_Heavy_DoorRearLeftArmour"},
        },

        ["Armour_DoorRearRight"] =
        {
            {"Wood_DoorRearRightArmour",  "CarNormal_Wood_DoorRearRightArmour"},
            {"Bone_DoorRearRightArmour",  "CarNormal_Bone_DoorRearRightArmour"},
            {"Scrap_DoorRearRightArmour", "CarNormal_Scrap_DoorRearRightArmour"},
            {"Light_DoorRearRightArmour", "CarNormal_Light_DoorRearRightArmour"},
            {"Heavy_DoorRearRightArmour", "CarNormal_Heavy_DoorRearRightArmour"},
        },

        ["Armour_WindowRearLeft"] =
        {
            {"Wood_WindowRearLeftArmour",  "CarNormal_Wood_WindowRearLeftArmour"},
            {"Bone_WindowRearLeftArmour",  "CarNormal_Bone_WindowRearLeftArmour"},
            {"Scrap_WindowRearLeftArmour", "CarNormal_Scrap_WindowRearLeftArmour"},
            {"Light_WindowRearLeftArmour", "CarNormal_Light_WindowRearLeftArmour"},
            {"Heavy_WindowRearLeftArmour", "CarNormal_Heavy_WindowRearLeftArmour"},
        },

        ["Armour_WindowRearRight"] =
        {
            {"Wood_WindowRearRightArmour",  "CarNormal_Wood_WindowRearRightArmour"},
            {"Bone_WindowRearRightArmour",  "CarNormal_Bone_WindowRearRightArmour"},
            {"Scrap_WindowRearRightArmour", "CarNormal_Scrap_WindowRearRightArmour"},
            {"Light_WindowRearRightArmour", "CarNormal_Light_WindowRearRightArmour"},
            {"Heavy_WindowRearRightArmour", "CarNormal_Heavy_WindowRearRightArmour"},
        },
    },
    ["RaceCar"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar"},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar"},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar"},
            {"Light_Bullbar", "CarNormal_Light_Bullbar"},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar"},
        },

        ["Armour_Hood"] =
        {
            {"Wood_HoodArmour",  "CarNormal_Wood_HoodArmour"},
            {"Bone_HoodArmour",  "CarNormal_Bone_HoodArmour"},
            {"Scrap_HoodArmour", "CarNormal_Scrap_HoodArmour"},
            {"Light_HoodArmour", "CarNormal_Light_HoodArmour"},
            {"Heavy_HoodArmour", "CarNormal_Heavy_HoodArmour"},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour"},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour"},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour"},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour"},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour"},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour"},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour"},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour"},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour"},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour"},
        },

        ["Armour_DoorFrontLeft"] =
        {
            {"Wood_DoorFrontLeftArmour",  "CarNormal_Wood_DoorFrontLeftArmour"},
            {"Bone_DoorFrontLeftArmour",  "CarNormal_Bone_DoorFrontLeftArmour"},
            {"Scrap_DoorFrontLeftArmour", "CarNormal_Scrap_DoorFrontLeftArmour"},
            {"Light_DoorFrontLeftArmour", "CarNormal_Light_DoorFrontLeftArmour"},
            {"Heavy_DoorFrontLeftArmour", "CarNormal_Heavy_DoorFrontLeftArmour"},
        },

        ["Armour_DoorFrontRight"] =
        {
            {"Wood_DoorFrontRightArmour",  "CarNormal_Wood_DoorFrontRightArmour"},
            {"Bone_DoorFrontRightArmour",  "CarNormal_Bone_DoorFrontRightArmour"},
            {"Scrap_DoorFrontRightArmour", "CarNormal_Scrap_DoorFrontRightArmour"},
            {"Light_DoorFrontRightArmour", "CarNormal_Light_DoorFrontRightArmour"},
            {"Heavy_DoorFrontRightArmour", "CarNormal_Heavy_DoorFrontRightArmour"},
        },
    },
    ["CarLuxury"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar"},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar"},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar"},
            {"Light_Bullbar", "CarNormal_Light_Bullbar"},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar"},
        },

        ["Armour_Hood"] =
        {
            {"Wood_HoodArmour",  "CarNormal_Wood_HoodArmour"},
            {"Bone_HoodArmour",  "CarNormal_Bone_HoodArmour"},
            {"Scrap_HoodArmour", "CarNormal_Scrap_HoodArmour"},
            {"Light_HoodArmour", "CarNormal_Light_HoodArmour"},
            {"Heavy_HoodArmour", "CarNormal_Heavy_HoodArmour"},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour"},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour"},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour"},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour"},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour"},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour"},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour"},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour"},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour"},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour"},
        },

        ["Armour_DoorFrontLeft"] =
        {
            {"Wood_DoorFrontLeftArmour",  "CarNormal_Wood_DoorFrontLeftArmour"},
            {"Bone_DoorFrontLeftArmour",  "CarNormal_Bone_DoorFrontLeftArmour"},
            {"Scrap_DoorFrontLeftArmour", "CarNormal_Scrap_DoorFrontLeftArmour"},
            {"Light_DoorFrontLeftArmour", "CarNormal_Light_DoorFrontLeftArmour"},
            {"Heavy_DoorFrontLeftArmour", "CarNormal_Heavy_DoorFrontLeftArmour"},
        },

        ["Armour_DoorFrontRight"] =
        {
            {"Wood_DoorFrontRightArmour",  "CarNormal_Wood_DoorFrontRightArmour"},
            {"Bone_DoorFrontRightArmour",  "CarNormal_Bone_DoorFrontRightArmour"},
            {"Scrap_DoorFrontRightArmour", "CarNormal_Scrap_DoorFrontRightArmour"},
            {"Light_DoorFrontRightArmour", "CarNormal_Light_DoorFrontRightArmour"},
            {"Heavy_DoorFrontRightArmour", "CarNormal_Heavy_DoorFrontRightArmour"},
        },

        ["Storage_RoofRack"] =
        {
            {"Wood_RoofRack",  "CarNormal_Wood_RoofRack"},
            {"Bone_RoofRack",  "CarNormal_Bone_RoofRack"},
            {"Scrap_RoofRack", "CarNormal_Scrap_RoofRack"},
            {"Light_RoofRack", "CarNormal_Light_RoofRack"},
            {"Heavy_RoofRack", "CarNormal_Heavy_RoofRack"},
        },
    },
}

local modelInjectionLookup =
{
    exact =
    {

    },

    family =
    {
        -- Vanilla vehicles
        ["CarNormal"] = modelSets.CarNormal,
        ["CarStationWagon"] =
        {
            Armour_Bullbar           = modelSets.CarNormal.Armour_Bullbar,
            Armour_Hood              = modelSets.CarNormal.Armour_Hood,
            Armour_Windshield        = modelSets.CarNormal.Armour_Windshield,

            Armour_Trunk             = nil, -- wants rear bullbar
            Armour_WindshieldRear    = modelSets.CarStationWagon.Armour_WindshieldRear, -- wants side rearwindshield covers

            Armour_DoorFrontLeft     = modelSets.CarNormal.Armour_DoorFrontLeft,
            Armour_DoorFrontRight    = modelSets.CarNormal.Armour_DoorFrontRight,
            Armour_WindowFrontLeft   = modelSets.CarNormal.Armour_WindowFrontLeft,
            Armour_WindowFrontRight  = modelSets.CarNormal.Armour_WindowFrontRight,
            Armour_DoorRearLeft      = modelSets.CarNormal.Armour_DoorRearLeft,
            Armour_DoorRearRight     = modelSets.CarNormal.Armour_DoorRearRight,
            Armour_WindowRearLeft    = modelSets.CarNormal.Armour_WindowRearLeft,
            Armour_WindowRearRight   = modelSets.CarNormal.Armour_WindowRearRight,
            Storage_RoofRack         = nil, -- wants 2x length roofrack
            TireChainFrontLeft       = modelSets.CarNormal.TireChainFrontLeft,
            TireChainFrontRight      = modelSets.CarNormal.TireChainFrontRight,
            TireChainRearLeft        = modelSets.CarNormal.TireChainRearLeft,
            TireChainRearRight       = modelSets.CarNormal.TireChainRearRight,
        },
        ["PickUpTruck"] =
        {
            Armour_Bullbar           = modelSets.PickUpTruck.Armour_Bullbar,
            Armour_Hood              = modelSets.PickUpTruck.Armour_Hood,
            Armour_Windshield        = modelSets.PickUpTruck.Armour_Windshield,

            Armour_Trunk             = nil, -- wants rear bullbar
            Armour_WindshieldRear    = modelSets.PickUpTruck.Armour_WindshieldRear,

            Armour_DoorFrontLeft     = modelSets.PickUpTruck.Armour_DoorFrontLeft,
            Armour_DoorFrontRight    = modelSets.PickUpTruck.Armour_DoorFrontRight,
            Armour_WindowFrontLeft   = modelSets.PickUpTruck.Armour_WindowFrontLeft,
            Armour_WindowFrontRight  = modelSets.PickUpTruck.Armour_WindowFrontRight,
            Storage_TruckBedCover    = nil, -- wants TruckBedCover
            TireChainFrontLeft       = modelSets.CarNormal.TireChainFrontLeft,
            TireChainFrontRight      = modelSets.CarNormal.TireChainFrontRight,
            TireChainRearLeft        = modelSets.CarNormal.TireChainRearLeft,
            TireChainRearRight       = modelSets.CarNormal.TireChainRearRight,
        },
        ["PickUpVan"] =
        {
            Armour_Bullbar           = modelSets.PickUpTruck.Armour_Bullbar,
            Armour_Hood              = modelSets.PickUpTruck.Armour_Hood,
            Armour_Windshield        = modelSets.PickUpTruck.Armour_Windshield,

            Armour_Trunk             = nil, -- wants rear bullbar
            Armour_WindshieldRear    = modelSets.PickUpVan.Armour_WindshieldRear,

            Armour_DoorFrontLeft     = modelSets.PickUpTruck.Armour_DoorFrontLeft,
            Armour_DoorFrontRight    = modelSets.PickUpTruck.Armour_DoorFrontRight,
            Armour_WindowFrontLeft   = modelSets.PickUpTruck.Armour_WindowFrontLeft,
            Armour_WindowFrontRight  = modelSets.PickUpTruck.Armour_WindowFrontRight,
            Storage_RoofRack         = nil, -- wants 1.5x length roofrack
            TireChainFrontLeft       = modelSets.CarNormal.TireChainFrontLeft,
            TireChainFrontRight      = modelSets.CarNormal.TireChainFrontRight,
            TireChainRearLeft        = modelSets.CarNormal.TireChainRearLeft,
            TireChainRearRight       = modelSets.CarNormal.TireChainRearRight,
        },
        ["Van"] =
        {
            Armour_Bullbar           = modelSets.Van.Armour_Bullbar,
            Armour_Hood              = modelSets.Van.Armour_Hood,
            Armour_Windshield        = modelSets.Van.Armour_Windshield,

            Armour_Trunk             = modelSets.Van.Armour_Trunk,
            Armour_WindshieldRear    = modelSets.Van.Armour_WindshieldRear,

            Armour_DoorFrontLeft     = modelSets.Van.Armour_DoorFrontLeft,
            Armour_DoorFrontRight    = modelSets.Van.Armour_DoorFrontRight,
            Armour_WindowFrontLeft   = modelSets.Van.Armour_WindowFrontLeft,
            Armour_WindowFrontRight  = modelSets.Van.Armour_WindowFrontRight,
            Storage_RoofRack         = modelSets.Van.Storage_RoofRack,
            TireChainFrontLeft       = modelSets.CarNormal.TireChainFrontLeft,
            TireChainFrontRight      = modelSets.CarNormal.TireChainFrontRight,
            TireChainRearLeft        = modelSets.CarNormal.TireChainRearLeft,
            TireChainRearRight       = modelSets.CarNormal.TireChainRearRight,
        },
        ["StepVan"] =
        {
            Armour_Bullbar           = modelSets.StepVan.Armour_Bullbar,
            Armour_Hood              = nil, -- 0.5x length hood cover needed
            Armour_Windshield        = nil, -- custom windshield cover with sides

            Armour_Trunk             = nil, -- wants rear bullbar
            Armour_WindshieldRear    = nil, -- custom windshield cover with 2 small windows

            Armour_DoorFrontLeft     = nil, -- flat door
            Armour_DoorFrontRight    = nil, -- flat door
            Armour_WindowFrontLeft   = nil, -- flat window
            Armour_WindowFrontRight  = nil, -- flat window
            Storage_RoofRack         = nil, -- wants 2x length roofrack
            TireChainFrontLeft       = modelSets.CarNormal.TireChainFrontLeft,
            TireChainFrontRight      = modelSets.CarNormal.TireChainFrontRight,
            TireChainRearLeft        = modelSets.CarNormal.TireChainRearLeft,
            TireChainRearRight       = modelSets.CarNormal.TireChainRearRight,
        },
        ["SportsCar"] =
        {
            Armour_Bullbar           = modelSets.SportsCar.Armour_Bullbar,
            Armour_Hood              = nil, -- custom hood
            Armour_Windshield        = modelSets.SportsCar.Armour_Windshield,

            Armour_Trunk             = nil, -- wants rear bullbar
            Armour_WindshieldRear    = nil, -- custom rearwindshield

            Armour_DoorFrontLeft     = nil, -- custom door
            Armour_DoorFrontRight    = nil, -- custom door
            Armour_WindowFrontLeft   = nil, -- custom window
            Armour_WindowFrontRight  = nil, -- custom window
            Storage_RoofRack         = modelSets.SportsCar.Storage_RoofRack, -- wants version with less slats since it gets scaled down
            TireChainFrontLeft       = modelSets.CarNormal.TireChainFrontLeft,
            TireChainFrontRight      = modelSets.CarNormal.TireChainFrontRight,
            TireChainRearLeft        = modelSets.CarNormal.TireChainRearLeft,
            TireChainRearRight       = modelSets.CarNormal.TireChainRearRight,
        },
        ["SmallCar"] =
        {
            Armour_Bullbar           = modelSets.SmallCar.Armour_Bullbar,
            Armour_Hood              = nil, -- sportscar hood?
            Armour_Windshield        = modelSets.SmallCar.Armour_Windshield,

            Armour_Trunk             = nil, -- wants rear bullbar
            Armour_WindshieldRear    = modelSets.SmallCar.Armour_WindshieldRear,

            Armour_DoorFrontLeft     = modelSets.SmallCar.Armour_DoorFrontLeft, -- sportscar door
            Armour_DoorFrontRight    = modelSets.SmallCar.Armour_DoorFrontRight, -- sportscar door
            Armour_WindowFrontLeft   = modelSets.SmallCar.Armour_WindowFrontLeft,
            Armour_WindowFrontRight  = modelSets.SmallCar.Armour_WindowFrontRight,
            Armour_WindowRearLeft    = modelSets.SmallCar.Armour_WindowRearLeft,
            Armour_WindowRearRight   = modelSets.SmallCar.Armour_WindowRearRight,
            Storage_RoofRack         = modelSets.SmallCar.Storage_RoofRack, -- sportscar roofrack
            TireChainFrontLeft       = modelSets.CarNormal.TireChainFrontLeft,
            TireChainFrontRight      = modelSets.CarNormal.TireChainFrontRight,
            TireChainRearLeft        = modelSets.CarNormal.TireChainRearLeft,
            TireChainRearRight       = modelSets.CarNormal.TireChainRearRight,
        },
        ["SmallCar02"] =
        {
            Armour_Bullbar           = modelSets.SmallCar02.Armour_Bullbar,
            Armour_Hood              = nil, -- sportscar hood?
            Armour_Windshield        = modelSets.SmallCar02.Armour_Windshield,

            Armour_Trunk             = nil, -- wants rear bullbar
            Armour_WindshieldRear    = modelSets.SmallCar02.Armour_WindshieldRear,

            Armour_DoorFrontLeft     = modelSets.SmallCar02.Armour_DoorFrontLeft, -- sportscar door
            Armour_DoorFrontRight    = modelSets.SmallCar02.Armour_DoorFrontRight, -- sportscar door
            Armour_WindowFrontLeft   = modelSets.SmallCar02.Armour_WindowFrontLeft,
            Armour_WindowFrontRight  = modelSets.SmallCar02.Armour_WindowFrontRight,
            Storage_RoofRack         = modelSets.SmallCar02.Storage_RoofRack, -- sportscar roofrack
            TireChainFrontLeft       = modelSets.CarNormal.TireChainFrontLeft,
            TireChainFrontRight      = modelSets.CarNormal.TireChainFrontRight,
            TireChainRearLeft        = modelSets.CarNormal.TireChainRearLeft,
            TireChainRearRight       = modelSets.CarNormal.TireChainRearRight,
        },
        ["ModernCar"] =
        {
            Armour_Bullbar           = modelSets.ModernCar.Armour_Bullbar,
            Armour_Hood              = nil, -- van hood rotated?
            Armour_Windshield        = modelSets.ModernCar.Armour_Windshield,

            Armour_Trunk             = nil, -- wants rear bullbar
            Armour_WindshieldRear    = modelSets.ModernCar.Armour_WindshieldRear,

            Armour_DoorFrontLeft     = modelSets.ModernCar.Armour_DoorFrontLeft,
            Armour_DoorFrontRight    = modelSets.ModernCar.Armour_DoorFrontRight,
            Armour_WindowFrontLeft   = modelSets.CarNormal.Armour_WindowFrontLeft,
            Armour_WindowFrontRight  = modelSets.CarNormal.Armour_WindowFrontRight,
            Armour_DoorRearLeft      = modelSets.ModernCar.Armour_DoorRearLeft,
            Armour_DoorRearRight     = modelSets.ModernCar.Armour_DoorRearRight,
            Armour_WindowRearLeft    = modelSets.CarNormal.Armour_WindowRearLeft,
            Armour_WindowRearRight   = modelSets.CarNormal.Armour_WindowRearRight,
            Storage_RoofRack         = modelSets.ModernCar.Storage_RoofRack, -- sportscar roofrack
            TireChainFrontLeft       = modelSets.CarNormal.TireChainFrontLeft,
            TireChainFrontRight      = modelSets.CarNormal.TireChainFrontRight,
            TireChainRearLeft        = modelSets.CarNormal.TireChainRearLeft,
            TireChainRearRight       = modelSets.CarNormal.TireChainRearRight,
        },
        ["ModernCar02"] =
        {
            Armour_Bullbar           = modelSets.ModernCar.Armour_Bullbar,
            Armour_Hood              = nil, -- van hood rotated?
            Armour_Windshield        = modelSets.ModernCar02.Armour_Windshield,

            Armour_Trunk             = nil, -- wants rear bullbar
            Armour_WindshieldRear    = modelSets.ModernCar02.Armour_WindshieldRear,

            Armour_DoorFrontLeft     = modelSets.ModernCar.Armour_DoorFrontLeft,
            Armour_DoorFrontRight    = modelSets.ModernCar.Armour_DoorFrontRight,
            Armour_WindowFrontLeft   = modelSets.CarNormal.Armour_WindowFrontLeft,
            Armour_WindowFrontRight  = modelSets.CarNormal.Armour_WindowFrontRight,
            Armour_DoorRearLeft      = modelSets.ModernCar.Armour_DoorRearLeft,
            Armour_DoorRearRight     = modelSets.ModernCar.Armour_DoorRearRight,
            Armour_WindowRearLeft    = modelSets.CarNormal.Armour_WindowRearLeft,
            Armour_WindowRearRight   = modelSets.CarNormal.Armour_WindowRearRight,
            Storage_RoofRack         = modelSets.ModernCar02.Storage_RoofRack, -- sportscar roofrack
            TireChainFrontLeft       = modelSets.CarNormal.TireChainFrontLeft,
            TireChainFrontRight      = modelSets.CarNormal.TireChainFrontRight,
            TireChainRearLeft        = modelSets.CarNormal.TireChainRearLeft,
            TireChainRearRight       = modelSets.CarNormal.TireChainRearRight,
        },
        ["OffRoad"] =
        {
            Armour_Bullbar           = modelSets.OffRoad.Armour_Bullbar,
            Armour_Hood              = nil, -- van hood rotated?
            Armour_Windshield        = modelSets.OffRoad.Armour_Windshield,

            Armour_Trunk             = nil, -- wants rear bullbar
            Armour_WindshieldRear    = modelSets.OffRoad.Armour_WindshieldRear,

            Armour_DoorFrontLeft     = modelSets.OffRoad.Armour_DoorFrontLeft, -- wants flat door
            Armour_DoorFrontRight    = modelSets.OffRoad.Armour_DoorFrontRight, -- wants flat door
            Armour_WindowFrontLeft   = modelSets.OffRoad.Armour_WindowFrontLeft,
            Armour_WindowFrontRight  = modelSets.OffRoad.Armour_WindowFrontRight,
            Armour_WindowRearLeft    = modelSets.OffRoad.Armour_WindowRearLeft,
            Armour_WindowRearRight   = modelSets.OffRoad.Armour_WindowRearRight,
            Storage_RoofRack         = modelSets.OffRoad.Storage_RoofRack,
            TireChainFrontLeft       = modelSets.CarNormal.TireChainFrontLeft,
            TireChainFrontRight      = modelSets.CarNormal.TireChainFrontRight,
            TireChainRearLeft        = modelSets.CarNormal.TireChainRearLeft,
            TireChainRearRight       = modelSets.CarNormal.TireChainRearRight,
        },
        ["SUV"] =
        {
            Armour_Bullbar           = modelSets.SUV.Armour_Bullbar,
            Armour_Hood              = nil, -- van hood rotated?
            Armour_Windshield        = modelSets.SUV.Armour_Windshield,

            Armour_Trunk             = nil, -- wants rear bullbar
            Armour_WindshieldRear    = modelSets.SUV.Armour_WindshieldRear, -- wrap windshield from stationwagon

            Armour_DoorFrontLeft     = modelSets.SUV.Armour_DoorFrontLeft,
            Armour_DoorFrontRight    = modelSets.SUV.Armour_DoorFrontRight,
            Armour_WindowFrontLeft   = modelSets.SUV.Armour_WindowFrontLeft,
            Armour_WindowFrontRight  = modelSets.SUV.Armour_WindowFrontRight,
            Armour_DoorRearLeft      = modelSets.SUV.Armour_DoorRearLeft,
            Armour_DoorRearRight     = modelSets.SUV.Armour_DoorRearRight,
            Armour_WindowRearLeft    = modelSets.SUV.Armour_WindowRearLeft,
            Armour_WindowRearRight   = modelSets.SUV.Armour_WindowRearRight,
            Storage_RoofRack         = nil, -- wants 1.5x length roofrack
            TireChainFrontLeft       = modelSets.CarNormal.TireChainFrontLeft,
            TireChainFrontRight      = modelSets.CarNormal.TireChainFrontRight,
            TireChainRearLeft        = modelSets.CarNormal.TireChainRearLeft,
            TireChainRearRight       = modelSets.CarNormal.TireChainRearRight,
        },
        ["RaceCar"] =
        {
            Armour_Bullbar           = modelSets.RaceCar.Armour_Bullbar,
            Armour_Hood              = modelSets.RaceCar.Armour_Hood,
            Armour_Windshield        = modelSets.RaceCar.Armour_Windshield,

            Armour_Trunk             = nil, -- wants rear bullbar
            Armour_WindshieldRear    = modelSets.RaceCar.Armour_WindshieldRear,

            Armour_DoorFrontLeft     = modelSets.RaceCar.Armour_DoorFrontLeft, -- sportscar door
            Armour_DoorFrontRight    = modelSets.RaceCar.Armour_DoorFrontRight, -- sportscar door
            Armour_WindowFrontLeft   = nil, -- wants maybe custom window
            Armour_WindowFrontRight  = nil, -- wants maybe custom window
            Storage_RoofRack         = modelSets.CarNormal.Storage_RoofRack,
            TireChainFrontLeft       = modelSets.CarNormal.TireChainFrontLeft,
            TireChainFrontRight      = modelSets.CarNormal.TireChainFrontRight,
            TireChainRearLeft        = modelSets.CarNormal.TireChainRearLeft,
            TireChainRearRight       = modelSets.CarNormal.TireChainRearRight,
        },
        ["CarLuxury"] =
        {
            Armour_Bullbar           = modelSets.CarLuxury.Armour_Bullbar,
            Armour_Hood              = modelSets.CarLuxury.Armour_Hood,
            Armour_Windshield        = modelSets.CarLuxury.Armour_Windshield,

            Armour_Trunk             = nil, -- wants rear bullbar
            Armour_WindshieldRear    = modelSets.CarLuxury.Armour_WindshieldRear,

            Armour_DoorFrontLeft     = modelSets.CarLuxury.Armour_DoorFrontLeft, -- sportscar door
            Armour_DoorFrontRight    = modelSets.CarLuxury.Armour_DoorFrontRight, -- sportscar door
            Armour_WindowFrontLeft   = nil, -- wants custom window
            Armour_WindowFrontRight  = nil, -- wants custom window
            Storage_RoofRack         = modelSets.CarLuxury.Storage_RoofRack, -- sportscar roofrack
            TireChainFrontLeft       = modelSets.CarNormal.TireChainFrontLeft,
            TireChainFrontRight      = modelSets.CarNormal.TireChainFrontRight,
            TireChainRearLeft        = modelSets.CarNormal.TireChainRearLeft,
            TireChainRearRight       = modelSets.CarNormal.TireChainRearRight,
        },

        -- Motorious Zone Vehicle Pack modded vehicles
        ["HQPanelVan"] = {},
        ["85Vanagon"] = {},
        ["VWT2T1Van"] = {},
    },
}

-- aliases
modelInjectionLookup.family["CarTaxi"] = modelInjectionLookup.family["CarNormal"]
modelInjectionLookup.family["CarLights"] = modelInjectionLookup.family["CarNormal"]
modelInjectionLookup.family["ModernCarLights"] = modelInjectionLookup.family["ModernCar"]

local lookuptable = {
    vehiclesPass = vehiclesPass,
    modelInjectionLookup = modelInjectionLookup,
    durabilityTiers = {},
    armourTable = {},
}

local function reloadLookupTables()
    -- sandbox settings
    local dmgPmulti = (SandboxVars.VAP.VanillaDamagePercent / 100) or 0.5

    lookuptable.durabilityTiers = {
        Wood  = (SandboxVars.VAP.WoodDurability  / 100) or 0.5,
        Bone  = (SandboxVars.VAP.BoneDurability  / 100) or 1.0,
        Scrap = (SandboxVars.VAP.ScrapDurability / 100) or 1.0,
        Light = (SandboxVars.VAP.LightDurability / 100) or 1.75,
        Heavy = (SandboxVars.VAP.HeavyDurability / 100) or 2.5,
    }

-- stores info for the armour parts
--
-- format:
--
--  PARTKEYNAME (same as found in template_vehiclearmourparts)
--  Armour_Bullbar =
--    {
--        protectionData = {
--            ["PROTECTED PART"]            = {"Armour_Last [PROT PART NAME] C",        DAMAGE MULTI,
--            ["VANILLA REFERENCE"]         = {"DOESNT MATTER JUST MAKE IT UNIQUE",     GLOBAL VALUE},
--            ["E.G. HeadlightRight"]       = {"Armour_LastHLRC",                       dmgPmulti / 5},
--        },
--        
--        source = {"Engine"},                            Vanilla refernce to the part you want to hook it to, CAN BE nil
--        pathing = "Armour/part/Armour_Bullbar",         pathing in template to be ADDED AS template = PATHING in runtime
--        visuals = {
--            ["Base.Wood_Bullbar"]  = "Wood_Bullbar",      ITEM to be installed as per TEMPLATE = "MODEL NAME TO BE LOADED"
--            ["Base.Bone_Bullbar"]  = "Bone_Bullbar",      These control the hiding and reveling of the models based on what
--            ["Base.Scrap_Bullbar"] = "Scrap_Bullbar",     item you actually have installed in the slot for this PART
--            ["Base.Light_Bullbar"] = "Light_Bullbar",
--            ["Base.Heavy_Bullbar"] = "Heavy_Bullbar",
--        },
--
--        allowList = {                     This is for edge cases that dont have existing parts to hook to
--            "CarStationWagon",            For example the ROOFRACK
--            "SportsCar",                  It's a partial list of keywords to search through
--            "SmallCar",                   
--            "CarNormal",                  
--            "ModernCar02",
--        },
--        blackList = {                     This is used as an exclude from above list
--            "VanRadio",                   E.G. All VANS but not RADIO
--            "CarLights",                  because of roof ornaments
--        },
--    },

    lookuptable.armourTable =
    {
        Armour_Bullbar =
        {
            protectionData = {
                ["EngineDoor"]     = {"Armour_LastHoodC", dmgPmulti},
                ["Engine"]         = {"Armour_LastEngineC", dmgPmulti},
                ["HeadlightLeft"]  = {"Armour_LastHLLC", dmgPmulti / 5},
                ["HeadlightRight"] = {"Armour_LastHLRC", dmgPmulti / 5},
                ["Armour_Hood"]    = {"Armour_LastAHoodC", 1},
            },

            source = {"Engine"},
            pathing = "Armour/part/Armour_Bullbar",
            visuals = {
                ["Base.Wood_Bullbar"]  = "Wood_Bullbar",
                ["Base.Bone_Bullbar"]  = "Bone_Bullbar",
                ["Base.Scrap_Bullbar"] = "Scrap_Bullbar",
                ["Base.Light_Bullbar"] = "Light_Bullbar",
                ["Base.Heavy_Bullbar"] = "Heavy_Bullbar",
            },
        },

        Armour_Hood =
        {
            protectionData = {
                ["EngineDoor"] = {"Armour_LastHoodC", dmgPmulti},
                ["Engine"]     = {"Armour_LastEngineC", dmgPmulti},
            },

            source = {"EngineDoor"},
            pathing = "Armour/part/Armour_Hood",
            visuals = {
                ["Base.Wood_HoodArmour"]  = "Wood_HoodArmour",
                ["Base.Bone_HoodArmour"]  = "Bone_HoodArmour",
                ["Base.Scrap_HoodArmour"] = "Scrap_HoodArmour",
                ["Base.Light_HoodArmour"] = "Light_HoodArmour",
                ["Base.Heavy_HoodArmour"] = "Heavy_HoodArmour",
            },
        },

        Armour_Trunk =
        {
            protectionData = {
                ["TrunkDoor"] = {"Armour_LastTrunkDC", dmgPmulti},
                ["TruckBed"]     = {"Armour_LastTrunkC", dmgPmulti},
                ["TruckBedOpen"] = {"Armour_LastTruckBedOpenC", dmgPmulti},
            },

            source = {
                "TruckBed",
                "TruckBedOpen",
            },
            blackList = {
                "Trailer",
            },
            pathing = "Armour/part/Armour_Trunk",
            visuals = {
                ["Base.Wood_TrunkArmour"]  = "Wood_TrunkArmour",
                ["Base.Bone_TrunkArmour"]  = "Bone_TrunkArmour",
                ["Base.Scrap_TrunkArmour"] = "Scrap_TrunkArmour",
                ["Base.Light_TrunkArmour"] = "Light_TrunkArmour",
                ["Base.Heavy_TrunkArmour"] = "Heavy_TrunkArmour",
            },
        },

        Armour_Windshield =
        {
            protectionData = {
                ["Windshield"] = {"Armour_LastWC", dmgPmulti},
            },

            source = {"Windshield"},
            pathing = "Armour/part/Armour_Windshield",
            visuals = {
                ["Base.Wood_WindshieldArmour"]  = "Wood_WindshieldArmour",
                ["Base.Bone_WindshieldArmour"]  = "Bone_WindshieldArmour",
                ["Base.Scrap_WindshieldArmour"] = "Scrap_WindshieldArmour",
                ["Base.Light_WindshieldArmour"] = "Light_WindshieldArmour",
                ["Base.Heavy_WindshieldArmour"] = "Heavy_WindshieldArmour",
            },
        },

        Armour_WindshieldRear =
        {
            protectionData = {
                ["WindshieldRear"] = {"Armour_LastWRC", dmgPmulti},
            },

            source = {"WindshieldRear"},
            pathing = "Armour/part/Armour_WindshieldRear",
            visuals = {
                ["Base.Wood_WindshieldArmour"]  = "Wood_WindshieldRearArmour",
                ["Base.Bone_WindshieldArmour"]  = "Bone_WindshieldRearArmour",
                ["Base.Scrap_WindshieldArmour"] = "Scrap_WindshieldRearArmour",
                ["Base.Light_WindshieldArmour"] = "Light_WindshieldRearArmour",
                ["Base.Heavy_WindshieldArmour"] = "Heavy_WindshieldRearArmour",
            },
        },

        Armour_DoorFrontLeft =
        {
            protectionData = {
                ["DoorFrontLeft"] = {"Armour_LastDFLC", dmgPmulti},
            },

            source = {"DoorFrontLeft"},
            pathing = "Armour/part/Armour_DoorFrontLeft",
            visuals = {
                ["Base.Wood_DoorArmour"]  = "Wood_DoorFrontLeftArmour",
                ["Base.Bone_DoorArmour"]  = "Bone_DoorFrontLeftArmour",
                ["Base.Scrap_DoorArmour"] = "Scrap_DoorFrontLeftArmour",
                ["Base.Light_DoorArmour"] = "Light_DoorFrontLeftArmour",
                ["Base.Heavy_DoorArmour"] = "Heavy_DoorFrontLeftArmour",
            },
        },

        Armour_DoorFrontRight =
        {
            protectionData = {
                ["DoorFrontRight"] = {"Armour_LastDFRC", dmgPmulti},
            },

            source = {"DoorFrontRight"},
            pathing = "Armour/part/Armour_DoorFrontRight",
            visuals = {
                ["Base.Wood_DoorArmour"]  = "Wood_DoorFrontRightArmour",
                ["Base.Bone_DoorArmour"]  = "Bone_DoorFrontRightArmour",
                ["Base.Scrap_DoorArmour"] = "Scrap_DoorFrontRightArmour",
                ["Base.Light_DoorArmour"] = "Light_DoorFrontRightArmour",
                ["Base.Heavy_DoorArmour"] = "Heavy_DoorFrontRightArmour",
            },
        },

        Armour_DoorRearLeft =
        {
            protectionData = {
                ["DoorRearLeft"] = {"Armour_LastDRLC", dmgPmulti},
            },

            source = {"DoorRearLeft"},
            pathing = "Armour/part/Armour_DoorRearLeft",
            visuals = {
                ["Base.Wood_DoorArmour"]  = "Wood_DoorRearLeftArmour",
                ["Base.Bone_DoorArmour"]  = "Bone_DoorRearLeftArmour",
                ["Base.Scrap_DoorArmour"] = "Scrap_DoorRearLeftArmour",
                ["Base.Light_DoorArmour"] = "Light_DoorRearLeftArmour",
                ["Base.Heavy_DoorArmour"] = "Heavy_DoorRearLeftArmour",
            },
        },

        Armour_DoorRearRight =
        {
            protectionData = {
                ["DoorRearRight"] = {"Armour_LastDRRC", dmgPmulti},
            },

            source = {"DoorRearRight"},
            pathing = "Armour/part/Armour_DoorRearRight",
            visuals = {
                ["Base.Wood_DoorArmour"]  = "Wood_DoorRearRightArmour",
                ["Base.Bone_DoorArmour"]  = "Bone_DoorRearRightArmour",
                ["Base.Scrap_DoorArmour"] = "Scrap_DoorRearRightArmour",
                ["Base.Light_DoorArmour"] = "Light_DoorRearRightArmour",
                ["Base.Heavy_DoorArmour"] = "Heavy_DoorRearRightArmour",
            },
        },

        Armour_DoorMiddleLeft =
        {
            protectionData = {
                ["DoorMiddleLeft"] = {"Armour_LastDMLC", dmgPmulti},
            },

            source = {"DoorMiddleLeft"},
            pathing = "Armour/part/Armour_DoorMiddleLeft",
            visuals = {
                ["Base.Wood_DoorArmour"]  = "Wood_DoorMiddleLeftArmour",
                ["Base.Bone_DoorArmour"]  = "Bone_DoorMiddleLeftArmour",
                ["Base.Scrap_DoorArmour"] = "Scrap_DoorMiddleLeftArmour",
                ["Base.Light_DoorArmour"] = "Light_DoorMiddleLeftArmour",
                ["Base.Heavy_DoorArmour"] = "Heavy_DoorMiddleLeftArmour",
            },
        },

        Armour_DoorMiddleRight =
        {
            protectionData = {
                ["DoorMiddleRight"] = {"Armour_LastDMRC", dmgPmulti},
            },

            source = {"DoorMiddleRight"},
            pathing = "Armour/part/Armour_DoorMiddleRight",
            visuals = {
                ["Base.Wood_DoorArmour"]  = "Wood_DoorMiddleRightArmour",
                ["Base.Bone_DoorArmour"]  = "Bone_DoorMiddleRightArmour",
                ["Base.Scrap_DoorArmour"] = "Scrap_DoorMiddleRightArmour",
                ["Base.Light_DoorArmour"] = "Light_DoorMiddleRightArmour",
                ["Base.Heavy_DoorArmour"] = "Heavy_DoorMiddleRightArmour",
            },
        },

        Armour_WindowFrontLeft =
        {
            protectionData = {
                ["WindowFrontLeft"] = {"Armour_LastWFLC", dmgPmulti},
            },

            source = {"WindowFrontLeft"},
            pathing = "Armour/part/Armour_WindowFrontLeft",
            visuals = {
                ["Base.Wood_WindowArmour"]  = "Wood_WindowFrontLeftArmour",
                ["Base.Bone_WindowArmour"]  = "Bone_WindowFrontLeftArmour",
                ["Base.Scrap_WindowArmour"] = "Scrap_WindowFrontLeftArmour",
                ["Base.Light_WindowArmour"] = "Light_WindowFrontLeftArmour",
                ["Base.Heavy_WindowArmour"] = "Heavy_WindowFrontLeftArmour",
            },
        },

        Armour_WindowFrontRight =
        {
            protectionData = {
                ["WindowFrontRight"] = {"Armour_LastWFRC", dmgPmulti},
            },

            source = {"WindowFrontRight"},
            pathing = "Armour/part/Armour_WindowFrontRight",
            visuals = {
                ["Base.Wood_WindowArmour"]  = "Wood_WindowFrontRightArmour",
                ["Base.Bone_WindowArmour"]  = "Bone_WindowFrontRightArmour",
                ["Base.Scrap_WindowArmour"] = "Scrap_WindowFrontRightArmour",
                ["Base.Light_WindowArmour"] = "Light_WindowFrontRightArmour",
                ["Base.Heavy_WindowArmour"] = "Heavy_WindowFrontRightArmour",
            },
        },

        Armour_WindowRearLeft =
        {
            protectionData = {
                ["WindowRearLeft"] = {"Armour_LastWRLC", dmgPmulti},
            },

            source = {"WindowRearLeft"},
            pathing = "Armour/part/Armour_WindowRearLeft",
            visuals = {
                ["Base.Wood_WindowArmour"]  = "Wood_WindowRearLeftArmour",
                ["Base.Bone_WindowArmour"]  = "Bone_WindowRearLeftArmour",
                ["Base.Scrap_WindowArmour"] = "Scrap_WindowRearLeftArmour",
                ["Base.Light_WindowArmour"] = "Light_WindowRearLeftArmour",
                ["Base.Heavy_WindowArmour"] = "Heavy_WindowRearLeftArmour",
            },
        },

        Armour_WindowRearRight =
        {
            protectionData = {
                ["WindowRearRight"] = {"Armour_LastWRRC", dmgPmulti},
            },

            source = {"WindowRearRight"},
            pathing = "Armour/part/Armour_WindowRearRight",
            visuals = {
                ["Base.Wood_WindowArmour"]  = "Wood_WindowRearRightArmour",
                ["Base.Bone_WindowArmour"]  = "Bone_WindowRearRightArmour",
                ["Base.Scrap_WindowArmour"] = "Scrap_WindowRearRightArmour",
                ["Base.Light_WindowArmour"] = "Light_WindowRearRightArmour",
                ["Base.Heavy_WindowArmour"] = "Heavy_WindowRearRightArmour",
            },
        },

        Armour_WindowMiddleLeft =
        {
            protectionData = {
                ["WindowMiddleLeft"] = {"Armour_LastWMLC", dmgPmulti},
            },

            source = {"WindowMiddleLeft"},
            pathing = "Armour/part/Armour_WindowMiddleLeft",
            visuals = {
                ["Base.Wood_WindowArmour"]  = "Wood_WindowMiddleLeftArmour",
                ["Base.Bone_WindowArmour"]  = "Bone_WindowMiddleLeftArmour",
                ["Base.Scrap_WindowArmour"] = "Scrap_WindowMiddleLeftArmour",
                ["Base.Light_WindowArmour"] = "Light_WindowMiddleLeftArmour",
                ["Base.Heavy_WindowArmour"] = "Heavy_WindowMiddleLeftArmour",
            },
        },

        Armour_WindowMiddleRight =
        {
            protectionData = {
                ["WindowMiddleRight"] = {"Armour_LastWMRC", dmgPmulti},
            },

            source = {"WindowMiddleRight"},
            pathing = "Armour/part/Armour_WindowMiddleRight",
            visuals = {
                ["Base.Wood_WindowArmour"]  = "Wood_WindowMiddleRightArmour",
                ["Base.Bone_WindowArmour"]  = "Bone_WindowMiddleRightArmour",
                ["Base.Scrap_WindowArmour"] = "Scrap_WindowMiddleRightArmour",
                ["Base.Light_WindowArmour"] = "Light_WindowMiddleRightArmour",
                ["Base.Heavy_WindowArmour"] = "Heavy_WindowMiddleRightArmour",
            },
        },

        Armour_Trailer =
        {
            protectionData = {
                ["TrailerTrunk"] = {"Armour_LastTrailerTrunkC", dmgPmulti},
                ["TrunkDoor"] = {"Armour_LastTrailerTrunkDoorC", dmgPmulti},
                ["Trunk"] = {"Armour_LastTrailerTrunkC", dmgPmulti},
                ["TruckBedOpen"] = {"Armour_LastTrailerTruckBedOpenC", dmgPmulti},
            },

            source = {"TrailerTrunk"},
            allowList = {
                "Trailer51chevy",
                "Trailercamper",
                "Trailermoving",
            },
            pathing = "Armour/part/Armour_Trailer",
            visuals = {
                ["Base.Light_TrailerArmour"] = "Light_TrailerArmour",
                ["Base.Heavy_TrailerArmour"] = "Heavy_TrailerArmour",
            },
        },

        TireChainFrontLeft =
        {
            protectionData = {
                ["TireFrontLeft"] = {"Armour_LastTFLC", dmgPmulti},
            },

            source = {"TireFrontLeft"},
            pathing = "TireChains/part/TireChainFrontLeft",
            visuals = {
                ["Base.Light_TireChain"] = "Light_TireChain",
                ["Base.Heavy_TireChain"] = "Heavy_TireChain",
            },
        },

        TireChainFrontRight =
        {
            protectionData = {
                ["TireFrontRight"] = {"Armour_LastTFRC", dmgPmulti},
            },

            source = {"TireFrontRight"},
            pathing = "TireChains/part/TireChainFrontRight",
            visuals = {
                ["Base.Light_TireChain"] = "Light_TireChain",
                ["Base.Heavy_TireChain"] = "Heavy_TireChain",
            },
        },

        TireChainRearLeft =
        {
            protectionData = {
                ["TireRearLeft"] = {"Armour_LastTRLC", dmgPmulti},
            },

            source = {"TireRearLeft"},
            pathing = "TireChains/part/TireChainRearLeft",
            visuals = {
                ["Base.Light_TireChain"] = "Light_TireChain",
                ["Base.Heavy_TireChain"] = "Heavy_TireChain",
            },
        },

        TireChainRearRight =
        {
            protectionData = {
                ["TireRearRight"] = {"Armour_LastTRRC", dmgPmulti},
            },

            source = {"TireRearRight"},
            pathing = "TireChains/part/TireChainRearRight",
            visuals = {
                ["Base.Light_TireChain"] = "Light_TireChain",
                ["Base.Heavy_TireChain"] = "Heavy_TireChain",
            },
        },

        Storage_TruckBedCover =
        {
            protectionData = nil,

            source = {"TruckBedOpen"},
            blackList = {
                "Trailercamper",
                "Trailermoving",
            },
            pathing = "Storage/part/Storage_TruckBedCover",
            visuals = {
                ["Base.Wood_TruckBedCover"]  = "Wood_TruckBedCover",
                ["Base.Bone_TruckBedCover"]  = "Bone_TruckBedCover",
                ["Base.Scrap_TruckBedCover"] = "Scrap_TruckBedCover",
                ["Base.Light_TruckBedCover"] = "Light_TruckBedCover",
                ["Base.Heavy_TruckBedCover"] = "Heavy_TruckBedCover",
            },
        },

        Storage_RoofRack =
        {
            protectionData = nil,

            source = nil,
            allowList = {
                -- Vanilla vehicles
                "CarStationWagon",
                "SportsCar",
                "SmallCar",
                "CarNormal",
                "ModernCar02",
                "StepVan",
                "PickUpVan",
                "ModernCar",
                "OffRoad",
                "SUV",
                "Van",
                "SmallCar02",
                "CarLuxury",
                "RaceCar",
                "Trailer_Horsebox",
                "Trailer_Livestock",

                -- RVs, Heavy Duty & Trailers modded vehicles
                "Trailercamper",
                "Trailermoving",
                "86econolinerv",
                "ambulance",
                "86bounder",
                "astrovan",
                "chevystepvan",
                "moveurself",
                "isuzubox",
                "general",

                -- Motorious Zone Vehicle Pack modded vehicles
                "fhq",

            },
            blackList = {
                -- Vanilla vehicles
                "VanRadio",
                "CarLights",

                -- RVs, Heavy Duty & Trailers modded vehicles
                "isuzuboxmccoy",

                -- Motorious Zone Vehicle Pack modded vehicles
                "240SXCabrio",
                "250GTO",
                "300ZXZ32",
                "4Daytona",
                "57BelAirKSP",
                "57BelAirPolice",
                "70Porsche914",
                "78BRAT",
                "78Scirocco",
                "83PulsarNX",
                "Taxi",
                "93Ranger",
                "AZ1",
                "Beat",
                "BroncoHalfCab",
                "Cappuccino",
                "Cara",
                "CelicaT180Cabrio",
                "Countach",
                "Diablo",
                "FBMustangHatchSSPLightbar",
                "FBMustangLXCabrio",
                "FBMustangSSPLightbar",
                "FBMustangU2",
                "Fiero",
                "G4Coupe",
                "GT40",
                "HQSandmanUte",
                "HQUte",
                "Infj30",
                "LeCarPolice",
                "LexusLS400",
                "M715CCivMZ",
                "M715MZ",
                "MX5NA",
                "McLarenF1",
                "NSX",
                "NX2000",
                "R32GTRPace",
                "RX7FB_C",
                "RX7FB_GSL",
                "Stratos",
                "SupraMkIV",
                "V140_",
                "VWT2T1Truck",
                "W140_",
            },
            pathing = "Storage/part/Storage_RoofRack",
            visuals = {
                ["Base.Wood_RoofRack"]  = "Wood_RoofRack",
                ["Base.Bone_RoofRack"]  = "Bone_RoofRack",
                ["Base.Scrap_RoofRack"] = "Scrap_RoofRack",
                ["Base.Light_RoofRack"] = "Light_RoofRack",
                ["Base.Heavy_RoofRack"] = "Heavy_RoofRack",
            },
        },
    }
end

reloadLookupTables()
Events.OnInitGlobalModData.Add(reloadLookupTables)

return lookuptable