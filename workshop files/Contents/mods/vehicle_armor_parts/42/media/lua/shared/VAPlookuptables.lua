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

local scaleZ = 1
local rotateZ = nil

local modelSets =
{
    ["CarNormal"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar", {0.0, -0.137, 1.3}, rotateZ, scaleZ},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar", {0.0, -0.082, 1.299}, rotateZ, scaleZ},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar", {0.0, -0.088, 1.298}, rotateZ, scaleZ},
            {"Light_Bullbar", "CarNormal_Light_Bullbar", {0.0, -0.09, 1.302}, rotateZ, scaleZ},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar", {0.0, -0.108, 1.286}, rotateZ, scaleZ},
        },

        ["Armour_Hood"] =
        {
            {"Wood_HoodArmour",  "CarNormal_Wood_HoodArmour", {0.0, 0.066, 0.838}, rotateZ, scaleZ},
            {"Bone_HoodArmour",  "CarNormal_Bone_HoodArmour", {0.0, 0.066, 0.819}, rotateZ, scaleZ},
            {"Scrap_HoodArmour", "CarNormal_Scrap_HoodArmour", {0.0, 0.052, 0.896}, rotateZ, scaleZ},
            {"Light_HoodArmour", "CarNormal_Light_HoodArmour", {0.0, 0.06, 0.845}, rotateZ, scaleZ},
            {"Heavy_HoodArmour", "CarNormal_Heavy_HoodArmour", {0.0, 0.055, 0.879}, rotateZ, scaleZ},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour", {0.0, 0.186, 0.357}, rotateZ, scaleZ},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour", {0.0, 0.192, 0.341}, rotateZ, scaleZ},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour", {0.0, 0.192, 0.347}, rotateZ, scaleZ},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour", {0.0, 0.192, 0.341}, rotateZ, scaleZ},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour", {0.0, 0.188, 0.352}, rotateZ, scaleZ},
        },

        ["Armour_Trunk"] =
        {
            {"Wood_TrunkArmour",  "CarNormal_Wood_TrunkArmour", {0.0, -0.06, -1.201}, rotateZ, scaleZ},
            {"Bone_TrunkArmour",  "CarNormal_Bone_TrunkArmour", {0.0, -0.059, -1.148}, rotateZ, scaleZ},
            {"Scrap_TrunkArmour", "CarNormal_Scrap_TrunkArmour", {0.0, 0.005, -1.124}, rotateZ, scaleZ},
            {"Light_TrunkArmour", "CarNormal_Light_TrunkArmour", {0.0, -0.077, -1.212}, rotateZ, scaleZ},
            {"Heavy_TrunkArmour", "CarNormal_Heavy_TrunkArmour", {0.0, -0.055, -1.225}, rotateZ, scaleZ},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour", {0.0, 0.198, -0.655}, rotateZ, scaleZ},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour", {0.0, 0.214, -0.632}, rotateZ, scaleZ},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour", {0.0, 0.198, -0.632}, rotateZ, scaleZ},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour", {0.0, 0.21, -0.637}, rotateZ, scaleZ},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour", {0.0, 0.187, -0.641}, rotateZ, scaleZ},
        },

        ["Armour_DoorFrontLeft"] =
        {
            {"Wood_DoorFrontLeftArmour",  "CarNormal_Wood_DoorFrontLeftArmour", {0.445, -0.137, 0.143}, rotateZ, scaleZ},
            {"Bone_DoorFrontLeftArmour",  "CarNormal_Bone_DoorFrontLeftArmour", {0.445, -0.066, 0.132}, rotateZ, scaleZ},
            {"Scrap_DoorFrontLeftArmour", "CarNormal_Scrap_DoorFrontLeftArmour", {0.445, -0.115, 0.126}, rotateZ, scaleZ},
            {"Light_DoorFrontLeftArmour", "CarNormal_Light_DoorFrontLeftArmour", {0.44, -0.099, 0.214}, rotateZ, scaleZ},
            {"Heavy_DoorFrontLeftArmour", "CarNormal_Heavy_DoorFrontLeftArmour", {0.434, -0.055, 0.176}, rotateZ, scaleZ},
        },

        ["Armour_DoorFrontRight"] =
        {
            {"Wood_DoorFrontRightArmour",  "CarNormal_Wood_DoorFrontRightArmour", {-0.445, -0.137, 0.143}, rotateZ, scaleZ},
            {"Bone_DoorFrontRightArmour",  "CarNormal_Bone_DoorFrontRightArmour", {-0.445, -0.066, 0.132}, rotateZ, scaleZ},
            {"Scrap_DoorFrontRightArmour", "CarNormal_Scrap_DoorFrontRightArmour", {-0.445, -0.115, 0.126}, rotateZ, scaleZ},
            {"Light_DoorFrontRightArmour", "CarNormal_Light_DoorFrontRightArmour", {-0.44, -0.099, 0.214}, rotateZ, scaleZ},
            {"Heavy_DoorFrontRightArmour", "CarNormal_Heavy_DoorFrontRightArmour", {-0.434, -0.055, 0.176}, rotateZ, scaleZ},
        },

        ["Armour_WindowFrontLeft"] =
        {
            {"Wood_WindowFrontLeftArmour",  "CarNormal_Wood_WindowFrontLeftArmour", {0.357, 0.181, 0.115}, rotateZ, scaleZ},
            {"Bone_WindowFrontLeftArmour",  "CarNormal_Bone_WindowFrontLeftArmour", {0.357, 0.181, 0.115}, rotateZ, scaleZ},
            {"Scrap_WindowFrontLeftArmour", "CarNormal_Scrap_WindowFrontLeftArmour", {0.357, 0.181, 0.104}, rotateZ, scaleZ},
            {"Light_WindowFrontLeftArmour", "CarNormal_Light_WindowFrontLeftArmour", {0.357, 0.181, 0.11}, rotateZ, scaleZ},
            {"Heavy_WindowFrontLeftArmour", "CarNormal_Heavy_WindowFrontLeftArmour", {0.357, 0.181, 0.115}, rotateZ, scaleZ},
        },

        ["Armour_WindowFrontRight"] =
        {
            {"Wood_WindowFrontRightArmour",  "CarNormal_Wood_WindowFrontRightArmour", {-0.357, 0.181, 0.115}, rotateZ, scaleZ},
            {"Bone_WindowFrontRightArmour",  "CarNormal_Bone_WindowFrontRightArmour", {-0.357, 0.181, 0.115}, rotateZ, scaleZ},
            {"Scrap_WindowFrontRightArmour", "CarNormal_Scrap_WindowFrontRightArmour", {-0.357, 0.181, 0.104}, rotateZ, scaleZ},
            {"Light_WindowFrontRightArmour", "CarNormal_Light_WindowFrontRightArmour", {-0.357, 0.181, 0.11}, rotateZ, scaleZ},
            {"Heavy_WindowFrontRightArmour", "CarNormal_Heavy_WindowFrontRightArmour", {-0.357, 0.181, 0.115}, rotateZ, scaleZ},
        },

        ["Armour_DoorRearLeft"] =
        {
            {"Wood_DoorRearLeftArmour",  "CarNormal_Wood_DoorRearLeftArmour", {0.445, -0.137, -0.264}, rotateZ, scaleZ},
            {"Bone_DoorRearLeftArmour",  "CarNormal_Bone_DoorRearLeftArmour", {0.445, -0.066, -0.286}, rotateZ, scaleZ},
            {"Scrap_DoorRearLeftArmour", "CarNormal_Scrap_DoorRearLeftArmour", {0.445, -0.115, -0.253}, rotateZ, scaleZ},
            {"Light_DoorRearLeftArmour", "CarNormal_Light_DoorRearLeftArmour", {0.44, -0.11, -0.258}, rotateZ, scaleZ},
            {"Heavy_DoorRearLeftArmour", "CarNormal_Heavy_DoorRearLeftArmour", {0.434, -0.074, -0.286}, rotateZ, scaleZ},
        },

        ["Armour_DoorRearRight"] =
        {
            {"Wood_DoorRearRightArmour",  "CarNormal_Wood_DoorRearRightArmour", {-0.445, -0.137, -0.264}, rotateZ, scaleZ},
            {"Bone_DoorRearRightArmour",  "CarNormal_Bone_DoorRearRightArmour", {-0.445, -0.066, -0.286}, rotateZ, scaleZ},
            {"Scrap_DoorRearRightArmour", "CarNormal_Scrap_DoorRearRightArmour", {-0.445, -0.115, -0.253}, rotateZ, scaleZ},
            {"Light_DoorRearRightArmour", "CarNormal_Light_DoorRearRightArmour", {-0.44, -0.11, -0.258}, rotateZ, scaleZ},
            {"Heavy_DoorRearRightArmour", "CarNormal_Heavy_DoorRearRightArmour", {-0.434, -0.074, -0.286}, rotateZ, scaleZ},
        },

        ["Armour_WindowRearLeft"] =
        {
            {"Wood_WindowRearLeftArmour",  "CarNormal_Wood_WindowRearLeftArmour", {0.357, 0.181, -0.236}, rotateZ, scaleZ},
            {"Bone_WindowRearLeftArmour",  "CarNormal_Bone_WindowRearLeftArmour", {0.357, 0.181, -0.236}, rotateZ, scaleZ},
            {"Scrap_WindowRearLeftArmour", "CarNormal_Scrap_WindowRearLeftArmour", {0.357, 0.181, -0.264}, rotateZ, scaleZ},
            {"Light_WindowRearLeftArmour", "CarNormal_Light_WindowRearLeftArmour", {0.357, 0.181, -0.264}, rotateZ, scaleZ},
            {"Heavy_WindowRearLeftArmour", "CarNormal_Heavy_WindowRearLeftArmour", {0.352, 0.187, -0.264}, rotateZ, scaleZ},
        },

        ["Armour_WindowRearRight"] =
        {
            {"Wood_WindowRearRightArmour",  "CarNormal_Wood_WindowRearRightArmour", {-0.357, 0.181, -0.236}, rotateZ, scaleZ},
            {"Bone_WindowRearRightArmour",  "CarNormal_Bone_WindowRearRightArmour", {-0.357, 0.181, -0.236}, rotateZ, scaleZ},
            {"Scrap_WindowRearRightArmour", "CarNormal_Scrap_WindowRearRightArmour", {-0.357, 0.181, -0.264}, rotateZ, scaleZ},
            {"Light_WindowRearRightArmour", "CarNormal_Light_WindowRearRightArmour", {-0.357, 0.181, -0.264}, rotateZ, scaleZ},
            {"Heavy_WindowRearRightArmour", "CarNormal_Heavy_WindowRearRightArmour", {-0.352, 0.187, -0.264}, rotateZ, scaleZ},
        },

        ["Storage_RoofRack"] =
        {
            {"Wood_RoofRack",  "CarNormal_Wood_RoofRack", {0.0, 0.321, -0.148}, rotateZ, scaleZ},
            {"Bone_RoofRack",  "CarNormal_Bone_RoofRack", {0.0, 0.34, -0.132}, rotateZ, scaleZ},
            {"Scrap_RoofRack", "CarNormal_Scrap_RoofRack", {0.0, 0.33, -0.132}, rotateZ, scaleZ},
            {"Light_RoofRack", "CarNormal_Light_RoofRack", {0.0, 0.313, -0.17}, rotateZ, scaleZ},
            {"Heavy_RoofRack", "CarNormal_Heavy_RoofRack", {0.0, 0.341, -0.176}, rotateZ, scaleZ},
        },

        ["TireChainFrontLeft"] =
        {
            {"Light_TireChain",  "Light_TireChain", {0.0, 0.0, 0.0}, rotateZ, scaleZ},
            {"Heavy_TireChain",  "Heavy_TireChain", {0.0, 0.0, 0.0}, rotateZ, scaleZ},
        },
        ["TireChainFrontRight"] =
        {
            {"Light_TireChain",  "Light_TireChain", {0.0, 0.0, 0.0}, rotateZ, scaleZ},
            {"Heavy_TireChain",  "Heavy_TireChain", {0.0, 0.0, 0.0}, rotateZ, scaleZ},
        },
        ["TireChainRearLeft"] =
        {
            {"Light_TireChain",  "Light_TireChain", {0.0, 0.0, 0.0}, rotateZ, scaleZ},
            {"Heavy_TireChain",  "Heavy_TireChain", {0.0, 0.0, 0.0}, rotateZ, scaleZ},
        },
        ["TireChainRearRight"] =
        {
            {"Light_TireChain",  "Light_TireChain", {0.0, 0.0, 0.0}, rotateZ, scaleZ},
            {"Heavy_TireChain",  "Heavy_TireChain", {0.0, 0.0, 0.0}, rotateZ, scaleZ},
        },
    },
    ["CarStationWagon"] =
    {
        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour", {0.0, 0.149, -1.287}, {-22.0, 0.0, 0.0}, scaleZ},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour", {0.0, 0.165, -1.264}, {-22.0, 0.0, 0.0}, scaleZ},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour", {0.0, 0.149, -1.264}, {-22.0, 0.0, 0.0}, scaleZ},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour", {0.0, 0.161, -1.269}, {-22.0, 0.0, 0.0}, scaleZ},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour", {0.0, 0.138, -1.273}, {-22.0, 0.0, 0.0}, scaleZ},
        },
    },
    ["PickUpTruck"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar", {0.0, -0.143, 1.133}, rotateZ, scaleZ},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar", {0.0, -0.088, 1.132}, rotateZ, scaleZ},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar", {0.0, -0.094, 1.131}, rotateZ, scaleZ},
            {"Light_Bullbar", "CarNormal_Light_Bullbar", {0.0, -0.096, 1.135}, rotateZ, scaleZ},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar", {0.0, -0.114, 1.119}, rotateZ, scaleZ},
        },

        ["Armour_Hood"] =
        {
            {"Wood_HoodArmour",  "CarNormal_Wood_HoodArmour", {0.0, 0.077, 0.784}, {4.0, 0.0, 0.0}, 0.9},
            {"Bone_HoodArmour",  "CarNormal_Bone_HoodArmour", {0.0, 0.077, 0.765}, {4.0, 0.0, 0.0}, 0.9},
            {"Scrap_HoodArmour", "CarNormal_Scrap_HoodArmour", {0.0, 0.063, 0.842}, {4.0, 0.0, 0.0}, 0.9},
            {"Light_HoodArmour", "CarNormal_Light_HoodArmour", {0.0, 0.071, 0.791}, {4.0, 0.0, 0.0}, 0.9},
            {"Heavy_HoodArmour", "CarNormal_Heavy_HoodArmour", {0.0, 0.044, 0.825}, {4.0, 0.0, 0.0}, 0.85},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour", {0.0, 0.208, 0.434}, {12.0, 0.0, 0.0}, 0.9},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour", {0.0, 0.214, 0.418}, {12.0, 0.0, 0.0}, 0.9},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour", {0.0, 0.214, 0.424}, {12.0, 0.0, 0.0}, 0.9},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour", {0.0, 0.214, 0.418}, {12.0, 0.0, 0.0}, 0.9},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour", {0.0, 0.209, 0.418}, {12.0, 0.0, 0.0}, 0.9},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour", {0.0, 0.182, -0.127}, {-31.0, 0.0, 0.0}, 0.9},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour", {0.0, 0.198, -0.104}, {-31.0, 0.0, 0.0}, 0.9},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour", {0.0, 0.182, -0.104}, {-31.0, 0.0, 0.0}, 0.9},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour", {0.0, 0.194, -0.109}, {-31.0, 0.0, 0.0}, 0.9},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour", {0.0, 0.171, -0.113}, {-31.0, 0.0, 0.0}, 0.9},
        },

        ["Armour_DoorFrontLeft"] =
        {
            {"Wood_DoorFrontLeftArmour",  "CarNormal_Wood_DoorFrontLeftArmour", {0.401, -0.137, 0.143}, rotateZ, scaleZ},
            {"Bone_DoorFrontLeftArmour",  "CarNormal_Bone_DoorFrontLeftArmour", {0.401, -0.066, 0.132}, rotateZ, scaleZ},
            {"Scrap_DoorFrontLeftArmour", "CarNormal_Scrap_DoorFrontLeftArmour", {0.401, -0.115, 0.126}, rotateZ, scaleZ},
            {"Light_DoorFrontLeftArmour", "CarNormal_Light_DoorFrontLeftArmour", {0.396, -0.099, 0.214}, rotateZ, scaleZ},
            {"Heavy_DoorFrontLeftArmour", "CarNormal_Heavy_DoorFrontLeftArmour", {0.423, -0.055, 0.176}, rotateZ, scaleZ},
        },

        ["Armour_DoorFrontRight"] =
        {
            {"Wood_DoorFrontRightArmour",  "CarNormal_Wood_DoorFrontRightArmour", {-0.401, -0.137, 0.143}, rotateZ, scaleZ},
            {"Bone_DoorFrontRightArmour",  "CarNormal_Bone_DoorFrontRightArmour", {-0.401, -0.066, 0.132}, rotateZ, scaleZ},
            {"Scrap_DoorFrontRightArmour", "CarNormal_Scrap_DoorFrontRightArmour", {-0.401, -0.115, 0.126}, rotateZ, scaleZ},
            {"Light_DoorFrontRightArmour", "CarNormal_Light_DoorFrontRightArmour", {-0.396, -0.099, 0.214}, rotateZ, scaleZ},
            {"Heavy_DoorFrontRightArmour", "CarNormal_Heavy_DoorFrontRightArmour", {-0.423, -0.055, 0.176}, rotateZ, scaleZ},
        },

        ["Armour_WindowFrontLeft"] =
        {
            {"Wood_WindowFrontLeftArmour",  "CarNormal_Wood_WindowFrontLeftArmour", {0.335, 0.181, 0.128}, rotateZ, scaleZ},
            {"Bone_WindowFrontLeftArmour",  "CarNormal_Bone_WindowFrontLeftArmour", {0.335, 0.181, 0.128}, rotateZ, scaleZ},
            {"Scrap_WindowFrontLeftArmour", "CarNormal_Scrap_WindowFrontLeftArmour", {0.335, 0.181, 0.117}, rotateZ, scaleZ},
            {"Light_WindowFrontLeftArmour", "CarNormal_Light_WindowFrontLeftArmour", {0.335, 0.181, 0.123}, rotateZ, scaleZ},
            {"Heavy_WindowFrontLeftArmour", "CarNormal_Heavy_WindowFrontLeftArmour", {0.335, 0.181, 0.128}, rotateZ, scaleZ},
        },

        ["Armour_WindowFrontRight"] =
        {
            {"Wood_WindowFrontRightArmour",  "CarNormal_Wood_WindowFrontRightArmour", {-0.335, 0.181, 0.128}, rotateZ, scaleZ},
            {"Bone_WindowFrontRightArmour",  "CarNormal_Bone_WindowFrontRightArmour", {-0.335, 0.181, 0.128}, rotateZ, scaleZ},
            {"Scrap_WindowFrontRightArmour", "CarNormal_Scrap_WindowFrontRightArmour", {-0.335, 0.181, 0.117}, rotateZ, scaleZ},
            {"Light_WindowFrontRightArmour", "CarNormal_Light_WindowFrontRightArmour", {-0.335, 0.181, 0.123}, rotateZ, scaleZ},
            {"Heavy_WindowFrontRightArmour", "CarNormal_Heavy_WindowFrontRightArmour", {-0.335, 0.181, 0.128}, rotateZ, scaleZ},
        },
    },
    ["PickUpVan"] =
    {
        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour", {0.0, 0.182, -1.105}, {-23.0, 0.0, 0.0}, 0.9},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour", {0.0, 0.198, -1.082}, {-23.0, 0.0, 0.0}, 0.9},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour", {0.0, 0.182, -1.082}, {-23.0, 0.0, 0.0}, 0.9},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour", {0.0, 0.194, -1.087}, {-23.0, 0.0, 0.0}, 0.9},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour", {0.0, 0.171, -1.091}, {-23.0, 0.0, 0.0}, 0.9},
        },
    },
    ["Van"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar", {0.0, -0.251, 1.177}, {6.0, 0.0, 0.0}, scaleZ},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar", {0.0, -0.196, 1.176}, {6.0, 0.0, 0.0}, scaleZ},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar", {0.0, -0.202, 1.175}, {6.0, 0.0, 0.0}, scaleZ},
            {"Light_Bullbar", "CarNormal_Light_Bullbar", {0.0, -0.204, 1.179}, {6.0, 0.0, 0.0}, scaleZ},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar", {0.0, -0.222, 1.163}, {6.0, 0.0, 0.0}, scaleZ},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour", {0.0, 0.236, 0.748}, {10.0, 0.0, 0.0}, scaleZ},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour", {0.0, 0.242, 0.732}, {10.0, 0.0, 0.0}, scaleZ},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour", {0.0, 0.242, 0.738}, {10.0, 0.0, 0.0}, scaleZ},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour", {0.0, 0.242, 0.732}, {10.0, 0.0, 0.0}, scaleZ},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour", {0.0, 0.238, 0.743}, {10.0, 0.0, 0.0}, scaleZ},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour", {0.0, 0.198, -1.125}, {-25.0, 0.0, 0.0}, scaleZ},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour", {0.0, 0.214, -1.102}, {-25.0, 0.0, 0.0}, scaleZ},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour", {0.0, 0.198, -1.102}, {-25.0, 0.0, 0.0}, scaleZ},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour", {0.0, 0.21, -1.107}, {-25.0, 0.0, 0.0}, scaleZ},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour", {0.0, 0.187, -1.111}, {-25.0, 0.0, 0.0}, scaleZ},
        },

        ["Armour_WindowFrontLeft"] =
        {
            {"Wood_WindowFrontLeftArmour",  "CarNormal_Wood_WindowFrontLeftArmour", {0.418, 0.214, 0.478}, {0.0, 0.0, -10.0}, scaleZ},
            {"Bone_WindowFrontLeftArmour",  "CarNormal_Bone_WindowFrontLeftArmour", {0.418, 0.214, 0.478}, {0.0, 0.0, -10.0}, scaleZ},
            {"Scrap_WindowFrontLeftArmour", "CarNormal_Scrap_WindowFrontLeftArmour", {0.418, 0.214, 0.467}, {0.0, 0.0, -10.0}, scaleZ},
            {"Light_WindowFrontLeftArmour", "CarNormal_Light_WindowFrontLeftArmour", {0.418, 0.214, 0.473}, {0.0, 0.0, -10.0}, scaleZ},
            {"Heavy_WindowFrontLeftArmour", "CarNormal_Heavy_WindowFrontLeftArmour", {0.418, 0.214, 0.478}, {0.0, 0.0, -10.0}, scaleZ},
        },

        ["Armour_WindowFrontRight"] =
        {
            {"Wood_WindowFrontRightArmour",  "CarNormal_Wood_WindowFrontRightArmour", {-0.418, 0.214, 0.478}, {0.0, 0.0, 10.0}, scaleZ},
            {"Bone_WindowFrontRightArmour",  "CarNormal_Bone_WindowFrontRightArmour", {-0.418, 0.214, 0.478}, {0.0, 0.0, 10.0}, scaleZ},
            {"Scrap_WindowFrontRightArmour", "CarNormal_Scrap_WindowFrontRightArmour", {-0.418, 0.214, 0.467}, {0.0, 0.0, 10.0}, scaleZ},
            {"Light_WindowFrontRightArmour", "CarNormal_Light_WindowFrontRightArmour", {-0.418, 0.214, 0.473}, {0.0, 0.0, 10.0}, scaleZ},
            {"Heavy_WindowFrontRightArmour", "CarNormal_Heavy_WindowFrontRightArmour", {-0.418, 0.214, 0.478}, {0.0, 0.0, 10.0}, scaleZ},
        },
    },
    ["StepVan"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar", {0.0, -0.297, 1.188}, rotateZ, scaleZ},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar", {0.0, -0.242, 1.187}, rotateZ, scaleZ},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar", {0.0, -0.248, 1.186}, rotateZ, scaleZ},
            {"Light_Bullbar", "CarNormal_Light_Bullbar", {0.0, -0.25, 1.19}, rotateZ, scaleZ},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar", {0.0, -0.268, 1.174}, rotateZ, scaleZ},
        },
    },
    ["SportsCar"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar", {0.0, -0.055, 1.05}, {-5.0, 0.0, 0.0}, 0.8},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar", {0.0, 0.0, 1.049}, {-5.0, 0.0, 0.0}, 0.8},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar", {0.0, -0.006, 1.048}, {-5.0, 0.0, 0.0}, 0.8},
            {"Light_Bullbar", "CarNormal_Light_Bullbar", {0.0, -0.008, 1.052}, {-5.0, 0.0, 0.0}, 0.8},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar", {0.0, -0.026, 1.036}, {-5.0, 0.0, 0.0}, 0.8},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour", {0.0, 0.162, 0.181}, {-9.0, 0.0, 0.0}, 0.8},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour", {0.0, 0.168, 0.165}, {-9.0, 0.0, 0.0}, 0.8},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour", {0.0, 0.168, 0.171}, {-9.0, 0.0, 0.0}, 0.8},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour", {0.0, 0.168, 0.165}, {-9.0, 0.0, 0.0}, 0.8},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour", {0.0, 0.164, 0.176}, {-9.0, 0.0, 0.0}, 0.8},
        },

        ["Storage_RoofRack"] =
        {
            {"Wood_RoofRack",  "CarNormal_Wood_RoofRack", {0.0, 0.251, -0.241}, rotateZ, 0.8},
            {"Bone_RoofRack",  "CarNormal_Bone_RoofRack", {0.0, 0.27, -0.225}, rotateZ, 0.8},
            {"Scrap_RoofRack", "CarNormal_Scrap_RoofRack", {0.0, 0.26, -0.225}, rotateZ, 0.8},
            {"Light_RoofRack", "CarNormal_Light_RoofRack", {0.0, 0.243, -0.263}, rotateZ, 0.8},
            {"Heavy_RoofRack", "CarNormal_Heavy_RoofRack", {0.0, 0.271, -0.269}, rotateZ, 0.8},
        },
    },
    ["SmallCar"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar", {0.0, -0.075, 0.913}, rotateZ, 0.8},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar", {0.0, -0.02, 0.912}, rotateZ, 0.8},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar", {0.0, -0.026, 0.911}, rotateZ, 0.8},
            {"Light_Bullbar", "CarNormal_Light_Bullbar", {0.0, -0.028, 0.915}, rotateZ, 0.8},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar", {0.0, -0.046, 0.899}, rotateZ, 0.8},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour", {0.0, 0.181, 0.285}, {-10.0, 0.0, 0.0}, 0.9},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour", {0.0, 0.187, 0.269}, {-10.0, 0.0, 0.0}, 0.9},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour", {0.0, 0.187, 0.275}, {-10.0, 0.0, 0.0}, 0.9},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour", {0.0, 0.187, 0.269}, {-10.0, 0.0, 0.0}, 0.9},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour", {0.0, 0.183, 0.280}, {-10.0, 0.0, 0.0}, 0.9},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour", {0.0, 0.16, -0.788}, {10.0, 0.0, 0.0}, 0.8},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour", {0.0, 0.176, -0.765}, {10.0, 0.0, 0.0}, 0.8},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour", {0.0, 0.16, -0.765}, {10.0, 0.0, 0.0}, 0.8},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour", {0.0, 0.172, -0.77}, {10.0, 0.0, 0.0}, 0.8},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour", {0.0, 0.149, -0.774}, {10.0, 0.0, 0.0}, 0.8},
        },

        ["Armour_DoorFrontLeft"] =
        {
            {"Wood_DoorFrontLeftArmour",  "CarNormal_Wood_DoorFrontLeftArmour", {0.396, -0.126, -0.085}, rotateZ, scaleZ},
            {"Bone_DoorFrontLeftArmour",  "CarNormal_Bone_DoorFrontLeftArmour", {0.396, -0.055, -0.096}, rotateZ, scaleZ},
            {"Scrap_DoorFrontLeftArmour", "CarNormal_Scrap_DoorFrontLeftArmour", {0.396, -0.104, -0.102}, rotateZ, scaleZ},
            {"Light_DoorFrontLeftArmour", "CarNormal_Light_DoorFrontLeftArmour", {0.391, -0.088, -0.014}, rotateZ, scaleZ},
            {"Heavy_DoorFrontLeftArmour", "CarNormal_Heavy_DoorFrontLeftArmour", {0.385, -0.044, -0.052}, rotateZ, scaleZ},
        },

        ["Armour_DoorFrontRight"] =
        {
            {"Wood_DoorFrontRightArmour",  "CarNormal_Wood_DoorFrontRightArmour", {-0.396, -0.126, -0.085}, rotateZ, scaleZ},
            {"Bone_DoorFrontRightArmour",  "CarNormal_Bone_DoorFrontRightArmour", {-0.396, -0.055, -0.096}, rotateZ, scaleZ},
            {"Scrap_DoorFrontRightArmour", "CarNormal_Scrap_DoorFrontRightArmour", {-0.396, -0.104, -0.102}, rotateZ, scaleZ},
            {"Light_DoorFrontRightArmour", "CarNormal_Light_DoorFrontRightArmour", {-0.391, -0.088, -0.014}, rotateZ, scaleZ},
            {"Heavy_DoorFrontRightArmour", "CarNormal_Heavy_DoorFrontRightArmour", {-0.385, -0.044, -0.052}, rotateZ, scaleZ},
        },

        ["Armour_WindowFrontLeft"] =
        {
            {"Wood_WindowFrontLeftArmour",  "CarNormal_Wood_WindowFrontLeftArmour", {0.319, 0.181, -0.068}, rotateZ, scaleZ},
            {"Bone_WindowFrontLeftArmour",  "CarNormal_Bone_WindowFrontLeftArmour", {0.319, 0.181, -0.068}, rotateZ, scaleZ},
            {"Scrap_WindowFrontLeftArmour", "CarNormal_Scrap_WindowFrontLeftArmour", {0.319, 0.181, -0.079}, rotateZ, scaleZ},
            {"Light_WindowFrontLeftArmour", "CarNormal_Light_WindowFrontLeftArmour", {0.319, 0.181, -0.073}, rotateZ, scaleZ},
            {"Heavy_WindowFrontLeftArmour", "CarNormal_Heavy_WindowFrontLeftArmour", {0.319, 0.181, -0.068}, rotateZ, scaleZ},
        },

        ["Armour_WindowFrontRight"] =
        {
            {"Wood_WindowFrontRightArmour",  "CarNormal_Wood_WindowFrontRightArmour", {-0.319, 0.181, -0.068}, rotateZ, scaleZ},
            {"Bone_WindowFrontRightArmour",  "CarNormal_Bone_WindowFrontRightArmour", {-0.319, 0.181, -0.068}, rotateZ, scaleZ},
            {"Scrap_WindowFrontRightArmour", "CarNormal_Scrap_WindowFrontRightArmour", {-0.319, 0.181, -0.079}, rotateZ, scaleZ},
            {"Light_WindowFrontRightArmour", "CarNormal_Light_WindowFrontRightArmour", {-0.319, 0.181, -0.073}, rotateZ, scaleZ},
            {"Heavy_WindowFrontRightArmour", "CarNormal_Heavy_WindowFrontRightArmour", {-0.319, 0.181, -0.068}, rotateZ, scaleZ},
        },

        ["Armour_WindowRearLeft"] =
        {
            {"Wood_WindowRearLeftArmour",  "CarNormal_Wood_WindowRearLeftArmour", {0.317, 0.181, -0.467}, rotateZ, scaleZ},
            {"Bone_WindowRearLeftArmour",  "CarNormal_Bone_WindowRearLeftArmour", {0.317, 0.181, -0.467}, rotateZ, scaleZ},
            {"Scrap_WindowRearLeftArmour", "CarNormal_Scrap_WindowRearLeftArmour", {0.317, 0.181, -0.495}, rotateZ, scaleZ},
            {"Light_WindowRearLeftArmour", "CarNormal_Light_WindowRearLeftArmour", {0.317, 0.181, -0.495}, rotateZ, scaleZ},
            {"Heavy_WindowRearLeftArmour", "CarNormal_Heavy_WindowRearLeftArmour", {0.312, 0.187, -0.495}, rotateZ, scaleZ},
        },

        ["Armour_WindowRearRight"] =
        {
            {"Wood_WindowRearRightArmour",  "CarNormal_Wood_WindowRearRightArmour", {-0.317, 0.181, -0.467}, rotateZ, scaleZ},
            {"Bone_WindowRearRightArmour",  "CarNormal_Bone_WindowRearRightArmour", {-0.317, 0.181, -0.467}, rotateZ, scaleZ},
            {"Scrap_WindowRearRightArmour", "CarNormal_Scrap_WindowRearRightArmour", {-0.317, 0.181, -0.495}, rotateZ, scaleZ},
            {"Light_WindowRearRightArmour", "CarNormal_Light_WindowRearRightArmour", {-0.317, 0.181, -0.495}, rotateZ, scaleZ},
            {"Heavy_WindowRearRightArmour", "CarNormal_Heavy_WindowRearRightArmour", {-0.312, 0.187, -0.495}, rotateZ, scaleZ},
        },

        ["Storage_RoofRack"] =
        {
            {"Wood_RoofRack",  "CarNormal_Wood_RoofRack", {0.0, 0.305, -0.219}, rotateZ, 0.9},
            {"Bone_RoofRack",  "CarNormal_Bone_RoofRack", {0.0, 0.324, -0.203}, rotateZ, 0.9},
            {"Scrap_RoofRack", "CarNormal_Scrap_RoofRack", {0.0, 0.314, -0.203}, rotateZ, 0.9},
            {"Light_RoofRack", "CarNormal_Light_RoofRack", {0.0, 0.297, -0.241}, rotateZ, 0.9},
            {"Heavy_RoofRack", "CarNormal_Heavy_RoofRack", {0.0, 0.325, -0.247}, rotateZ, 0.9},
        },
    },
    ["SmallCar02"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar", {0.0, -0.14, 1.122}, rotateZ, 0.8},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar", {0.0, -0.085, 1.121}, rotateZ, 0.8},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar", {0.0, -0.091, 1.12}, rotateZ, 0.8},
            {"Light_Bullbar", "CarNormal_Light_Bullbar", {0.0, -0.093, 1.124}, rotateZ, 0.8},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar", {0.0, -0.111, 1.108}, rotateZ, 0.8},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour", {0.0, 0.173, 0.285}, {-11.0, 0.0, 0.0}, scaleZ},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour", {0.0, 0.179, 0.269}, {-11.0, 0.0, 0.0}, scaleZ},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour", {0.0, 0.179, 0.275}, {-11.0, 0.0, 0.0}, scaleZ},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour", {0.0, 0.179, 0.269}, {-11.0, 0.0, 0.0}, scaleZ},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour", {0.0, 0.175, 0.280}, {-11.0, 0.0, 0.0}, scaleZ},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour", {0.0, 0.176, -0.788}, {10.0, 0.0, 0.0}, scaleZ},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour", {0.0, 0.192, -0.765}, {10.0, 0.0, 0.0}, scaleZ},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour", {0.0, 0.176, -0.765}, {10.0, 0.0, 0.0}, scaleZ},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour", {0.0, 0.188, -0.77}, {10.0, 0.0, 0.0}, scaleZ},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour", {0.0, 0.165, -0.774}, {10.0, 0.0, 0.0}, scaleZ},
        },

        ["Armour_DoorFrontLeft"] =
        {
            {"Wood_DoorFrontLeftArmour",  "CarNormal_Wood_DoorFrontLeftArmour", {0.429, -0.139, -0.148}, rotateZ, scaleZ},
            {"Bone_DoorFrontLeftArmour",  "CarNormal_Bone_DoorFrontLeftArmour", {0.429, -0.068, -0.159}, rotateZ, scaleZ},
            {"Scrap_DoorFrontLeftArmour", "CarNormal_Scrap_DoorFrontLeftArmour", {0.429, -0.117, -0.165}, rotateZ, scaleZ},
            {"Light_DoorFrontLeftArmour", "CarNormal_Light_DoorFrontLeftArmour", {0.424, -0.101, -0.077}, rotateZ, scaleZ},
            {"Heavy_DoorFrontLeftArmour", "CarNormal_Heavy_DoorFrontLeftArmour", {0.445, -0.057, -0.115}, rotateZ, scaleZ},
        },

        ["Armour_DoorFrontRight"] =
        {
            {"Wood_DoorFrontRightArmour",  "CarNormal_Wood_DoorFrontRightArmour", {-0.429, -0.139, -0.148}, rotateZ, scaleZ},
            {"Bone_DoorFrontRightArmour",  "CarNormal_Bone_DoorFrontRightArmour", {-0.429, -0.068, -0.159}, rotateZ, scaleZ},
            {"Scrap_DoorFrontRightArmour", "CarNormal_Scrap_DoorFrontRightArmour", {-0.429, -0.117, -0.165}, rotateZ, scaleZ},
            {"Light_DoorFrontRightArmour", "CarNormal_Light_DoorFrontRightArmour", {-0.424, -0.101, -0.077}, rotateZ, scaleZ},
            {"Heavy_DoorFrontRightArmour", "CarNormal_Heavy_DoorFrontRightArmour", {-0.445, -0.057, -0.115}, rotateZ, scaleZ},
        },

        ["Armour_WindowFrontLeft"] =
        {
            {"Wood_WindowFrontLeftArmour",  "CarNormal_Wood_WindowFrontLeftArmour", {0.363, 0.181, -0.126}, {0.0, 0.0, -12.0}, scaleZ},
            {"Bone_WindowFrontLeftArmour",  "CarNormal_Bone_WindowFrontLeftArmour", {0.363, 0.181, -0.126}, {0.0, 0.0, -12.0}, scaleZ},
            {"Scrap_WindowFrontLeftArmour", "CarNormal_Scrap_WindowFrontLeftArmour", {0.363, 0.181, -0.137}, {0.0, 0.0, -12.0}, scaleZ},
            {"Light_WindowFrontLeftArmour", "CarNormal_Light_WindowFrontLeftArmour", {0.363, 0.181, -0.131}, {0.0, 0.0, -12.0}, scaleZ},
            {"Heavy_WindowFrontLeftArmour", "CarNormal_Heavy_WindowFrontLeftArmour", {0.363, 0.181, -0.126}, {0.0, 0.0, -12.0}, scaleZ},
        },

        ["Armour_WindowFrontRight"] =
        {
            {"Wood_WindowFrontRightArmour",  "CarNormal_Wood_WindowFrontRightArmour", {-0.363, 0.181, -0.126}, {0.0, 0.0, 12.0}, scaleZ},
            {"Bone_WindowFrontRightArmour",  "CarNormal_Bone_WindowFrontRightArmour", {-0.363, 0.181, -0.126}, {0.0, 0.0, 12.0}, scaleZ},
            {"Scrap_WindowFrontRightArmour", "CarNormal_Scrap_WindowFrontRightArmour", {-0.363, 0.181, -0.137}, {0.0, 0.0, 12.0}, scaleZ},
            {"Light_WindowFrontRightArmour", "CarNormal_Light_WindowFrontRightArmour", {-0.363, 0.181, -0.131}, {0.0, 0.0, 12.0}, scaleZ},
            {"Heavy_WindowFrontRightArmour", "CarNormal_Heavy_WindowFrontRightArmour", {-0.363, 0.181, -0.126}, {0.0, 0.0, 12.0}, scaleZ},
        },

        ["Storage_RoofRack"] =
        {
            {"Wood_RoofRack",  "CarNormal_Wood_RoofRack", {0.0, 0.338, -0.24}, rotateZ, 0.9},
            {"Bone_RoofRack",  "CarNormal_Bone_RoofRack", {0.0, 0.357, -0.224}, rotateZ, 0.9},
            {"Scrap_RoofRack", "CarNormal_Scrap_RoofRack", {0.0, 0.347, -0.224}, rotateZ, 0.9},
            {"Light_RoofRack", "CarNormal_Light_RoofRack", {0.0, 0.33, -0.262}, rotateZ, 0.9},
            {"Heavy_RoofRack", "CarNormal_Heavy_RoofRack", {0.0, 0.358, -0.268}, rotateZ, 0.9},
        },
    },
    ["ModernCar"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar", {0.0, -0.11, 1.175}, rotateZ, scaleZ},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar", {0.0, -0.055, 1.174}, rotateZ, scaleZ},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar", {0.0, -0.061, 1.173}, rotateZ, scaleZ},
            {"Light_Bullbar", "CarNormal_Light_Bullbar", {0.0, -0.063, 1.177}, rotateZ, scaleZ},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar", {0.0, -0.081, 1.161}, rotateZ, scaleZ},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour", {0.0, 0.17, 0.445}, {-10.0, 0.0, 0.0}, scaleZ},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour", {0.0, 0.176, 0.429}, {-10.0, 0.0, 0.0}, scaleZ},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour", {0.0, 0.176, 0.435}, {-10.0, 0.0, 0.0}, scaleZ},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour", {0.0, 0.176, 0.429}, {-10.0, 0.0, 0.0}, scaleZ},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour", {0.0, 0.172, 0.440}, {-10.0, 0.0, 0.0}, scaleZ},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour", {0.0, 0.207, -0.704}, {18.0, 0.0, 0.0}, 0.9},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour", {0.0, 0.223, -0.681}, {18.0, 0.0, 0.0}, 0.9},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour", {0.0, 0.207, -0.681}, {18.0, 0.0, 0.0}, 0.9},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour", {0.0, 0.219, -0.686}, {18.0, 0.0, 0.0}, 0.9},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour", {0.0, 0.196, -0.690}, {18.0, 0.0, 0.0}, 0.9},
        },

        ["Armour_DoorFrontLeft"] =
        {
            {"Wood_DoorFrontLeftArmour",  "CarNormal_Wood_DoorFrontLeftArmour", {0.459, -0.137, 0.143}, rotateZ, scaleZ},
            {"Bone_DoorFrontLeftArmour",  "CarNormal_Bone_DoorFrontLeftArmour", {0.459, -0.066, 0.132}, rotateZ, scaleZ},
            {"Scrap_DoorFrontLeftArmour", "CarNormal_Scrap_DoorFrontLeftArmour", {0.459, -0.115, 0.126}, rotateZ, scaleZ},
            {"Light_DoorFrontLeftArmour", "CarNormal_Light_DoorFrontLeftArmour", {0.454, -0.099, 0.214}, rotateZ, scaleZ},
            {"Heavy_DoorFrontLeftArmour", "CarNormal_Heavy_DoorFrontLeftArmour", {0.467, -0.055, 0.176}, rotateZ, scaleZ},
        },

        ["Armour_DoorFrontRight"] =
        {
            {"Wood_DoorFrontRightArmour",  "CarNormal_Wood_DoorFrontRightArmour", {-0.459, -0.137, 0.143}, rotateZ, scaleZ},
            {"Bone_DoorFrontRightArmour",  "CarNormal_Bone_DoorFrontRightArmour", {-0.459, -0.066, 0.132}, rotateZ, scaleZ},
            {"Scrap_DoorFrontRightArmour", "CarNormal_Scrap_DoorFrontRightArmour", {-0.459, -0.115, 0.126}, rotateZ, scaleZ},
            {"Light_DoorFrontRightArmour", "CarNormal_Light_DoorFrontRightArmour", {-0.454, -0.099, 0.214}, rotateZ, scaleZ},
            {"Heavy_DoorFrontRightArmour", "CarNormal_Heavy_DoorFrontRightArmour", {-0.467, -0.055, 0.176}, rotateZ, scaleZ},
        },

        ["Armour_DoorRearLeft"] =
        {
            {"Wood_DoorRearLeftArmour",  "CarNormal_Wood_DoorRearLeftArmour", {0.467, -0.137, -0.299}, rotateZ, scaleZ},
            {"Bone_DoorRearLeftArmour",  "CarNormal_Bone_DoorRearLeftArmour", {0.467, -0.066, -0.321}, rotateZ, scaleZ},
            {"Scrap_DoorRearLeftArmour", "CarNormal_Scrap_DoorRearLeftArmour", {0.467, -0.115, -0.288}, rotateZ, scaleZ},
            {"Light_DoorRearLeftArmour", "CarNormal_Light_DoorRearLeftArmour", {0.462, -0.11, -0.293}, rotateZ, scaleZ},
            {"Heavy_DoorRearLeftArmour", "CarNormal_Heavy_DoorRearLeftArmour", {0.467, -0.074, -0.321}, rotateZ, scaleZ},
        },

        ["Armour_DoorRearRight"] =
        {
            {"Wood_DoorRearRightArmour",  "CarNormal_Wood_DoorRearRightArmour", {-0.467, -0.137, -0.299}, rotateZ, scaleZ},
            {"Bone_DoorRearRightArmour",  "CarNormal_Bone_DoorRearRightArmour", {-0.467, -0.066, -0.321}, rotateZ, scaleZ},
            {"Scrap_DoorRearRightArmour", "CarNormal_Scrap_DoorRearRightArmour", {-0.467, -0.115, -0.288}, rotateZ, scaleZ},
            {"Light_DoorRearRightArmour", "CarNormal_Light_DoorRearRightArmour", {-0.462, -0.11, -0.293}, rotateZ, scaleZ},
            {"Heavy_DoorRearRightArmour", "CarNormal_Heavy_DoorRearRightArmour", {-0.467, -0.074, -0.321}, rotateZ, scaleZ},
        },

        ["Storage_RoofRack"] =
        {
            {"Wood_RoofRack",  "CarNormal_Wood_RoofRack", {0.0, 0.315, -0.148}, rotateZ, 0.9},
            {"Bone_RoofRack",  "CarNormal_Bone_RoofRack", {0.0, 0.334, -0.132}, rotateZ, 0.9},
            {"Scrap_RoofRack", "CarNormal_Scrap_RoofRack", {0.0, 0.324, -0.132}, rotateZ, 0.9},
            {"Light_RoofRack", "CarNormal_Light_RoofRack", {0.0, 0.307, -0.17}, rotateZ, 0.9},
            {"Heavy_RoofRack", "CarNormal_Heavy_RoofRack", {0.0, 0.335, -0.176}, rotateZ, 0.9},
        },
    },
    ["ModernCar02"] =
    {
        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour", {0.0, 0.186, 0.417}, {-11.0, 0.0, 0.0}, scaleZ},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour", {0.0, 0.192, 0.401}, {-11.0, 0.0, 0.0}, scaleZ},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour", {0.0, 0.192, 0.407}, {-11.0, 0.0, 0.0}, scaleZ},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour", {0.0, 0.192, 0.401}, {-11.0, 0.0, 0.0}, scaleZ},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour", {0.0, 0.188, 0.412}, {-11.0, 0.0, 0.0}, scaleZ},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour", {0.0, 0.194, -0.715}, {9.0, 0.0, 0.0}, 0.9},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour", {0.0, 0.21, -0.692}, {9.0, 0.0, 0.0}, 0.9},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour", {0.0, 0.194, -0.692}, {9.0, 0.0, 0.0}, 0.9},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour", {0.0, 0.206, -0.697}, {9.0, 0.0, 0.0}, 0.9},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour", {0.0, 0.183, -0.701}, {9.0, 0.0, 0.0}, 0.9},
        },

        ["Storage_RoofRack"] =
        {
            {"Wood_RoofRack",  "CarNormal_Wood_RoofRack", {0.0, 0.323, -0.148}, rotateZ, 0.9},
            {"Bone_RoofRack",  "CarNormal_Bone_RoofRack", {0.0, 0.342, -0.132}, rotateZ, 0.9},
            {"Scrap_RoofRack", "CarNormal_Scrap_RoofRack", {0.0, 0.332, -0.132}, rotateZ, 0.9},
            {"Light_RoofRack", "CarNormal_Light_RoofRack", {0.0, 0.315, -0.17}, rotateZ, 0.9},
            {"Heavy_RoofRack", "CarNormal_Heavy_RoofRack", {0.0, 0.343, -0.176}, rotateZ, 0.9},
        },
    },
    ["OffRoad"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar", {0.0, -0.176, 0.924}, rotateZ, scaleZ},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar", {0.0, -0.121, 0.923}, rotateZ, scaleZ},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar", {0.0, -0.127, 0.922}, rotateZ, scaleZ},
            {"Light_Bullbar", "CarNormal_Light_Bullbar", {0.0, -0.129, 0.926}, rotateZ, scaleZ},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar", {0.0, -0.147, 0.910}, rotateZ, scaleZ},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour", {0.0, 0.2, 0.148}, {27.0, 0.0, 0.0}, scaleZ},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour", {0.0, 0.206, 0.132}, {27.0, 0.0, 0.0}, scaleZ},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour", {0.0, 0.206, 0.138}, {27.0, 0.0, 0.0}, scaleZ},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour", {0.0, 0.206, 0.132}, {27.0, 0.0, 0.0}, scaleZ},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour", {0.0, 0.202, 0.143}, {27.0, 0.0, 0.0}, scaleZ},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour", {0.0, 0.187, -0.833}, {-23.0, 0.0, 0.0}, scaleZ},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour", {0.0, 0.203, -0.81}, {-23.0, 0.0, 0.0}, scaleZ},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour", {0.0, 0.187, -0.81}, {-23.0, 0.0, 0.0}, scaleZ},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour", {0.0, 0.199, -0.815}, {-23.0, 0.0, 0.0}, scaleZ},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour", {0.0, 0.176, -0.819}, {-23.0, 0.0, 0.0}, scaleZ},
        },

        ["Armour_DoorFrontLeft"] =
        {
            {"Wood_DoorFrontLeftArmour",  "CarNormal_Wood_DoorFrontLeftArmour", {0.407, -0.139, -0.11}, rotateZ, scaleZ},
            {"Bone_DoorFrontLeftArmour",  "CarNormal_Bone_DoorFrontLeftArmour", {0.407, -0.068, -0.121}, rotateZ, scaleZ},
            {"Scrap_DoorFrontLeftArmour", "CarNormal_Scrap_DoorFrontLeftArmour", {0.407, -0.117, -0.127}, rotateZ, scaleZ},
            {"Light_DoorFrontLeftArmour", "CarNormal_Light_DoorFrontLeftArmour", {0.402, -0.101, -0.039}, rotateZ, scaleZ},
            {"Heavy_DoorFrontLeftArmour", "CarNormal_Heavy_DoorFrontLeftArmour", {0.396, -0.057, -0.077}, rotateZ, scaleZ},
        },

        ["Armour_DoorFrontRight"] =
        {
            {"Wood_DoorFrontRightArmour",  "CarNormal_Wood_DoorFrontRightArmour", {-0.407, -0.139, -0.11}, rotateZ, scaleZ},
            {"Bone_DoorFrontRightArmour",  "CarNormal_Bone_DoorFrontRightArmour", {-0.407, -0.068, -0.121}, rotateZ, scaleZ},
            {"Scrap_DoorFrontRightArmour", "CarNormal_Scrap_DoorFrontRightArmour", {-0.407, -0.117, -0.127}, rotateZ, scaleZ},
            {"Light_DoorFrontRightArmour", "CarNormal_Light_DoorFrontRightArmour", {-0.402, -0.101, -0.039}, rotateZ, scaleZ},
            {"Heavy_DoorFrontRightArmour", "CarNormal_Heavy_DoorFrontRightArmour", {-0.396, -0.057, -0.077}, rotateZ, scaleZ},
        },

        ["Armour_WindowFrontLeft"] =
        {
            {"Wood_WindowFrontLeftArmour",  "CarNormal_Wood_WindowRearRightArmour", {0.368, 0.181, -0.129}, {0.0, 180.0, 19.0}, scaleZ},
            {"Bone_WindowFrontLeftArmour",  "CarNormal_Bone_WindowRearRightArmour", {0.368, 0.181, -0.129}, {0.0, 180.0, 19.0}, scaleZ},
            {"Scrap_WindowFrontLeftArmour", "CarNormal_Scrap_WindowRearRightArmour", {0.368, 0.181, -0.14}, {0.0, 180.0, 19.0}, scaleZ},
            {"Light_WindowFrontLeftArmour", "CarNormal_Light_WindowRearRightArmour", {0.368, 0.181, -0.134}, {0.0, 180.0, 19.0}, scaleZ},
            {"Heavy_WindowFrontLeftArmour", "CarNormal_Heavy_WindowRearRightArmour", {0.368, 0.181, -0.129}, {0.0, 180.0, 19.0}, scaleZ},
        },

        ["Armour_WindowFrontRight"] =
        {
            {"Wood_WindowFrontRightArmour",  "CarNormal_Wood_WindowRearLeftArmour", {-0.368, 0.181, -0.129}, {0.0, 180.0, -19.0}, scaleZ},
            {"Bone_WindowFrontRightArmour",  "CarNormal_Bone_WindowRearLeftArmour", {-0.368, 0.181, -0.129}, {0.0, 180.0, -19.0}, scaleZ},
            {"Scrap_WindowFrontRightArmour", "CarNormal_Scrap_WindowRearLeftArmour", {-0.368, 0.181, -0.14}, {0.0, 180.0, -19.0}, scaleZ},
            {"Light_WindowFrontRightArmour", "CarNormal_Light_WindowRearLeftArmour", {-0.368, 0.181, -0.134}, {0.0, 180.0, -19.0}, scaleZ},
            {"Heavy_WindowFrontRightArmour", "CarNormal_Heavy_WindowRearLeftArmour", {-0.368, 0.181, -0.129}, {0.0, 180.0, -19.0}, scaleZ},
        },

        ["Armour_WindowRearLeft"] =
        {
            {"Wood_WindowRearLeftArmour",  "CarNormal_Wood_WindowRearLeftArmour", {0.368, 0.181, -0.511}, {0.0, 0.0, -19.0}, scaleZ},
            {"Bone_WindowRearLeftArmour",  "CarNormal_Bone_WindowRearLeftArmour", {0.368, 0.181, -0.511}, {0.0, 0.0, -19.0}, scaleZ},
            {"Scrap_WindowRearLeftArmour", "CarNormal_Scrap_WindowRearLeftArmour", {0.368, 0.181, -0.539}, {0.0, 0.0, -19.0}, scaleZ},
            {"Light_WindowRearLeftArmour", "CarNormal_Light_WindowRearLeftArmour", {0.368, 0.181, -0.539}, {0.0, 0.0, -19.0}, scaleZ},
            {"Heavy_WindowRearLeftArmour", "CarNormal_Heavy_WindowRearLeftArmour", {0.363, 0.187, -0.539}, {0.0, 0.0, -19.0}, scaleZ},
        },

        ["Armour_WindowRearRight"] =
        {
            {"Wood_WindowRearRightArmour",  "CarNormal_Wood_WindowRearRightArmour", {-0.368, 0.181, -0.511}, {0.0, 0.0, 19.0}, scaleZ},
            {"Bone_WindowRearRightArmour",  "CarNormal_Bone_WindowRearRightArmour", {-0.368, 0.181, -0.511}, {0.0, 0.0, 19.0}, scaleZ},
            {"Scrap_WindowRearRightArmour", "CarNormal_Scrap_WindowRearRightArmour", {-0.368, 0.181, -0.539}, {0.0, 0.0, 19.0}, scaleZ},
            {"Light_WindowRearRightArmour", "CarNormal_Light_WindowRearRightArmour", {-0.368, 0.181, -0.539}, {0.0, 0.0, 19.0}, scaleZ},
            {"Heavy_WindowRearRightArmour", "CarNormal_Heavy_WindowRearRightArmour", {-0.363, 0.187, -0.539}, {0.0, 0.0, 19.0}, scaleZ},
        },

        ["Storage_RoofRack"] =
        {
            {"Wood_RoofRack",  "CarNormal_Wood_RoofRack", {0.0, 0.382, -0.313}, rotateZ, scaleZ},
            {"Bone_RoofRack",  "CarNormal_Bone_RoofRack", {0.0, 0.401, -0.297}, rotateZ, scaleZ},
            {"Scrap_RoofRack", "CarNormal_Scrap_RoofRack", {0.0, 0.391, -0.297}, rotateZ, scaleZ},
            {"Light_RoofRack", "CarNormal_Light_RoofRack", {0.0, 0.374, -0.335}, rotateZ, scaleZ},
            {"Heavy_RoofRack", "CarNormal_Heavy_RoofRack", {0.0, 0.402, -0.341}, rotateZ, scaleZ},
        },
    },
    ["SUV"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar", {0.0, -0.137, 1.061}, rotateZ, scaleZ},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar", {0.0, -0.082, 1.06}, rotateZ, scaleZ},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar", {0.0, -0.088, 1.059}, rotateZ, scaleZ},
            {"Light_Bullbar", "CarNormal_Light_Bullbar", {0.0, -0.09, 1.063}, rotateZ, scaleZ},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar", {0.0, -0.108, 1.047}, rotateZ, scaleZ},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour", {0.0, 0.186, 0.423}, {4.0, 0.0, 0.0}, scaleZ},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour", {0.0, 0.192, 0.407}, {4.0, 0.0, 0.0}, scaleZ},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour", {0.0, 0.192, 0.413}, {4.0, 0.0, 0.0}, scaleZ},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour", {0.0, 0.192, 0.407}, {4.0, 0.0, 0.0}, scaleZ},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour", {0.0, 0.188, 0.418}, {4.0, 0.0, 0.0}, scaleZ},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour", {0.0, 0.16, -0.985}, {-12.0, 0.0, 0.0}, scaleZ},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour", {0.0, 0.176, -0.962}, {-12.0, 0.0, 0.0}, scaleZ},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour", {0.0, 0.16, -0.962}, {-12.0, 0.0, 0.0}, scaleZ},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour", {0.0, 0.172, -0.967}, {-12.0, 0.0, 0.0}, scaleZ},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour", {0.0, 0.149, -0.971}, {-12.0, 0.0, 0.0}, scaleZ},
        },

        ["Armour_DoorFrontLeft"] =
        {
            {"Wood_DoorFrontLeftArmour",  "CarNormal_Wood_DoorFrontLeftArmour", {0.471, -0.126, 0.165}, rotateZ, scaleZ},
            {"Bone_DoorFrontLeftArmour",  "CarNormal_Bone_DoorFrontLeftArmour", {0.471, -0.055, 0.154}, rotateZ, scaleZ},
            {"Scrap_DoorFrontLeftArmour", "CarNormal_Scrap_DoorFrontLeftArmour", {0.471, -0.104, 0.148}, rotateZ, scaleZ},
            {"Light_DoorFrontLeftArmour", "CarNormal_Light_DoorFrontLeftArmour", {0.466, -0.088, 0.236}, rotateZ, scaleZ},
            {"Heavy_DoorFrontLeftArmour", "CarNormal_Heavy_DoorFrontLeftArmour", {0.486, -0.044, 0.198}, rotateZ, scaleZ},
        },

        ["Armour_DoorFrontRight"] =
        {
            {"Wood_DoorFrontRightArmour",  "CarNormal_Wood_DoorFrontRightArmour", {-0.471, -0.126, 0.165}, rotateZ, scaleZ},
            {"Bone_DoorFrontRightArmour",  "CarNormal_Bone_DoorFrontRightArmour", {-0.471, -0.055, 0.154}, rotateZ, scaleZ},
            {"Scrap_DoorFrontRightArmour", "CarNormal_Scrap_DoorFrontRightArmour", {-0.471, -0.104, 0.148}, rotateZ, scaleZ},
            {"Light_DoorFrontRightArmour", "CarNormal_Light_DoorFrontRightArmour", {-0.466, -0.088, 0.236}, rotateZ, scaleZ},
            {"Heavy_DoorFrontRightArmour", "CarNormal_Heavy_DoorFrontRightArmour", {-0.486, -0.044, 0.198}, rotateZ, scaleZ},
        },

        ["Armour_WindowFrontLeft"] =
        {
            {"Wood_WindowFrontLeftArmour",  "CarNormal_Wood_WindowFrontLeftArmour", {0.393, 0.181, 0.148}, {0.0, 0.0, -8.0}, 0.95},
            {"Bone_WindowFrontLeftArmour",  "CarNormal_Bone_WindowFrontLeftArmour", {0.393, 0.181, 0.148}, {0.0, 0.0, -8.0}, 0.95},
            {"Scrap_WindowFrontLeftArmour", "CarNormal_Scrap_WindowFrontLeftArmour", {0.393, 0.181, 0.137}, {0.0, 0.0, -8.0}, 0.95},
            {"Light_WindowFrontLeftArmour", "CarNormal_Light_WindowFrontLeftArmour", {0.393, 0.181, 0.143}, {0.0, 0.0, -8.0}, 0.95},
            {"Heavy_WindowFrontLeftArmour", "CarNormal_Heavy_WindowFrontLeftArmour", {0.393, 0.181, 0.148}, {0.0, 0.0, -8.0}, 0.95},
        },

        ["Armour_WindowFrontRight"] =
        {
            {"Wood_WindowFrontRightArmour",  "CarNormal_Wood_WindowFrontRightArmour", {-0.393, 0.181, 0.148}, {0.0, 0.0, 8.0}, 0.95},
            {"Bone_WindowFrontRightArmour",  "CarNormal_Bone_WindowFrontRightArmour", {-0.393, 0.181, 0.148}, {0.0, 0.0, 8.0}, 0.95},
            {"Scrap_WindowFrontRightArmour", "CarNormal_Scrap_WindowFrontRightArmour", {-0.393, 0.181, 0.137}, {0.0, 0.0, 8.0}, 0.95},
            {"Light_WindowFrontRightArmour", "CarNormal_Light_WindowFrontRightArmour", {-0.393, 0.181, 0.143}, {0.0, 0.0, 8.0}, 0.95},
            {"Heavy_WindowFrontRightArmour", "CarNormal_Heavy_WindowFrontRightArmour", {-0.393, 0.181, 0.148}, {0.0, 0.0, 8.0}, 0.95},
        },

        ["Armour_DoorRearLeft"] =
        {
            {"Wood_DoorRearLeftArmour",  "CarNormal_Wood_DoorRearLeftArmour", {0.471, -0.126, -0.247}, rotateZ, scaleZ},
            {"Bone_DoorRearLeftArmour",  "CarNormal_Bone_DoorRearLeftArmour", {0.471, -0.055, -0.269}, rotateZ, scaleZ},
            {"Scrap_DoorRearLeftArmour", "CarNormal_Scrap_DoorRearLeftArmour", {0.471, -0.104, -0.236}, rotateZ, scaleZ},
            {"Light_DoorRearLeftArmour", "CarNormal_Light_DoorRearLeftArmour", {0.466, -0.099, -0.241}, rotateZ, scaleZ},
            {"Heavy_DoorRearLeftArmour", "CarNormal_Heavy_DoorRearLeftArmour", {0.486, -0.063, -0.269}, rotateZ, scaleZ},
        },

        ["Armour_DoorRearRight"] =
        {
            {"Wood_DoorRearRightArmour",  "CarNormal_Wood_DoorRearRightArmour", {-0.471, -0.126, -0.247}, rotateZ, scaleZ},
            {"Bone_DoorRearRightArmour",  "CarNormal_Bone_DoorRearRightArmour", {-0.471, -0.055, -0.269}, rotateZ, scaleZ},
            {"Scrap_DoorRearRightArmour", "CarNormal_Scrap_DoorRearRightArmour", {-0.471, -0.104, -0.236}, rotateZ, scaleZ},
            {"Light_DoorRearRightArmour", "CarNormal_Light_DoorRearRightArmour", {-0.466, -0.099, -0.241}, rotateZ, scaleZ},
            {"Heavy_DoorRearRightArmour", "CarNormal_Heavy_DoorRearRightArmour", {-0.486, -0.063, -0.269}, rotateZ, scaleZ},
        },

        ["Armour_WindowRearLeft"] =
        {
            {"Wood_WindowRearLeftArmour",  "CarNormal_Wood_WindowRearLeftArmour", {0.393, 0.181, -0.199}, {0.0, 0.0, -8.0}, 0.95},
            {"Bone_WindowRearLeftArmour",  "CarNormal_Bone_WindowRearLeftArmour", {0.393, 0.181, -0.199}, {0.0, 0.0, -8.0}, 0.95},
            {"Scrap_WindowRearLeftArmour", "CarNormal_Scrap_WindowRearLeftArmour", {0.393, 0.181, -0.227}, {0.0, 0.0, -8.0}, 0.95},
            {"Light_WindowRearLeftArmour", "CarNormal_Light_WindowRearLeftArmour", {0.393, 0.181, -0.227}, {0.0, 0.0, -8.0}, 0.95},
            {"Heavy_WindowRearLeftArmour", "CarNormal_Heavy_WindowRearLeftArmour", {0.396, 0.187, -0.227}, {0.0, 0.0, -8.0}, 0.95},
        },

        ["Armour_WindowRearRight"] =
        {
            {"Wood_WindowRearRightArmour",  "CarNormal_Wood_WindowRearRightArmour", {-0.393, 0.181, -0.199}, {0.0, 0.0, 8.0}, 0.95},
            {"Bone_WindowRearRightArmour",  "CarNormal_Bone_WindowRearRightArmour", {-0.393, 0.181, -0.199}, {0.0, 0.0, 8.0}, 0.95},
            {"Scrap_WindowRearRightArmour", "CarNormal_Scrap_WindowRearRightArmour", {-0.393, 0.181, -0.227}, {0.0, 0.0, 8.0}, 0.95},
            {"Light_WindowRearRightArmour", "CarNormal_Light_WindowRearRightArmour", {-0.393, 0.181, -0.227}, {0.0, 0.0, 8.0}, 0.95},
            {"Heavy_WindowRearRightArmour", "CarNormal_Heavy_WindowRearRightArmour", {-0.396, 0.187, -0.227}, {0.0, 0.0, 8.0}, 0.95},
        },
    },
    ["RaceCar"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar", {0.0, -0.164, 1.265}, rotateZ, scaleZ},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar", {0.0, -0.109, 1.264}, rotateZ, scaleZ},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar", {0.0, -0.115, 1.263}, rotateZ, scaleZ},
            {"Light_Bullbar", "CarNormal_Light_Bullbar", {0.0, -0.117, 1.267}, rotateZ, scaleZ},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar", {0.0, -0.135, 1.251}, rotateZ, scaleZ},
        },

        ["Armour_Hood"] =
        {
            {"Wood_HoodArmour",  "CarNormal_Wood_HoodArmour", {0.0, 0.054, 0.826}, {10.0, 0.0, 0.0}, scaleZ},
            {"Bone_HoodArmour",  "CarNormal_Bone_HoodArmour", {0.0, 0.054, 0.807}, {10.0, 0.0, 0.0}, scaleZ},
            {"Scrap_HoodArmour", "CarNormal_Scrap_HoodArmour", {0.0, 0.04, 0.884}, {10.0, 0.0, 0.0}, scaleZ},
            {"Light_HoodArmour", "CarNormal_Light_HoodArmour", {0.0, 0.048, 0.833}, {10.0, 0.0, 0.0}, scaleZ},
            {"Heavy_HoodArmour", "CarNormal_Heavy_HoodArmour", {0.0, 0.043, 0.867}, {10.0, 0.0, 0.0}, scaleZ},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour", {0.0, 0.208, 0.364}, {-10.0, 0.0, 0.0}, scaleZ},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour", {0.0, 0.214, 0.348}, {-10.0, 0.0, 0.0}, scaleZ},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour", {0.0, 0.214, 0.354}, {-10.0, 0.0, 0.0}, scaleZ},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour", {0.0, 0.214, 0.348}, {-10.0, 0.0, 0.0}, scaleZ},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour", {0.0, 0.210, 0.359}, {-10.0, 0.0, 0.0}, scaleZ},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour", {0.0, 0.213, -0.737}, {26.0, 0.0, 0.0}, scaleZ},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour", {0.0, 0.229, -0.714}, {26.0, 0.0, 0.0}, scaleZ},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour", {0.0, 0.213, -0.714}, {26.0, 0.0, 0.0}, scaleZ},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour", {0.0, 0.225, -0.719}, {26.0, 0.0, 0.0}, scaleZ},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour", {0.0, 0.202, -0.604}, {26.0, 0.0, 0.0}, scaleZ},
        },

        ["Armour_DoorFrontLeft"] =
        {
            {"Wood_DoorFrontLeftArmour",  "CarNormal_Wood_DoorFrontLeftArmour", {0.464, -0.1, 0.51}, rotateZ, scaleZ},
            {"Bone_DoorFrontLeftArmour",  "CarNormal_Bone_DoorFrontLeftArmour", {0.464, -0.029, 0.521}, rotateZ, scaleZ},
            {"Scrap_DoorFrontLeftArmour", "CarNormal_Scrap_DoorFrontLeftArmour", {0.464, -0.078, 0.527}, rotateZ, scaleZ},
            {"Light_DoorFrontLeftArmour", "CarNormal_Light_DoorFrontLeftArmour", {0.459, -0.062, 0.439}, rotateZ, scaleZ},
            {"Heavy_DoorFrontLeftArmour", "CarNormal_Heavy_DoorFrontLeftArmour", {0.453, -0.018, 0.477}, rotateZ, scaleZ},
        },

        ["Armour_DoorFrontRight"] =
        {
            {"Wood_DoorFrontRightArmour",  "CarNormal_Wood_DoorFrontRightArmour", {-0.464, -0.1, 0.51}, rotateZ, scaleZ},
            {"Bone_DoorFrontRightArmour",  "CarNormal_Bone_DoorFrontRightArmour", {-0.464, -0.029, 0.521}, rotateZ, scaleZ},
            {"Scrap_DoorFrontRightArmour", "CarNormal_Scrap_DoorFrontRightArmour", {-0.464, -0.078, 0.527}, rotateZ, scaleZ},
            {"Light_DoorFrontRightArmour", "CarNormal_Light_DoorFrontRightArmour", {-0.459, -0.062, 0.439}, rotateZ, scaleZ},
            {"Heavy_DoorFrontRightArmour", "CarNormal_Heavy_DoorFrontRightArmour", {-0.453, -0.018, 0.477}, rotateZ, scaleZ},
        },
    },
    ["CarLuxury"] =
    {
        ["Armour_Bullbar"] =
        {
            {"Wood_Bullbar",  "CarNormal_Wood_Bullbar", {0.0, -0.11, 1.193}, rotateZ, scaleZ},
            {"Bone_Bullbar",  "CarNormal_Bone_Bullbar", {0.0, -0.055, 1.192}, rotateZ, scaleZ},
            {"Scrap_Bullbar", "CarNormal_Scrap_Bullbar", {0.0, -0.061, 1.191}, rotateZ, scaleZ},
            {"Light_Bullbar", "CarNormal_Light_Bullbar", {0.0, -0.063, 1.195}, rotateZ, scaleZ},
            {"Heavy_Bullbar", "CarNormal_Heavy_Bullbar", {0.0, -0.081, 1.179}, rotateZ, scaleZ},
        },

        ["Armour_Hood"] =
        {
            {"Wood_HoodArmour",  "CarNormal_Wood_HoodArmour", {0.0, 0.069, 0.75}, {4.0, 0.0, 0.0}, scaleZ},
            {"Bone_HoodArmour",  "CarNormal_Bone_HoodArmour", {0.0, 0.069, 0.731}, {4.0, 0.0, 0.0}, scaleZ},
            {"Scrap_HoodArmour", "CarNormal_Scrap_HoodArmour", {0.0, 0.055, 0.808}, {4.0, 0.0, 0.0}, scaleZ},
            {"Light_HoodArmour", "CarNormal_Light_HoodArmour", {0.0, 0.063, 0.757}, {4.0, 0.0, 0.0}, scaleZ},
            {"Heavy_HoodArmour", "CarNormal_Heavy_HoodArmour", {0.0, 0.058, 0.791}, {4.0, 0.0, 0.0}, scaleZ},
        },

        ["Armour_Windshield"] =
        {
            {"Wood_WindshieldArmour",  "CarNormal_Wood_WindshieldArmour", {0.0, 0.186, 0.25}, {-11.0, 0.0, 0.0}, scaleZ},
            {"Bone_WindshieldArmour",  "CarNormal_Bone_WindshieldArmour", {0.0, 0.192, 0.234}, {-11.0, 0.0, 0.0}, scaleZ},
            {"Scrap_WindshieldArmour", "CarNormal_Scrap_WindshieldArmour", {0.0, 0.192, 0.24}, {-11.0, 0.0, 0.0}, scaleZ},
            {"Light_WindshieldArmour", "CarNormal_Light_WindshieldArmour", {0.0, 0.192, 0.234}, {-11.0, 0.0, 0.0}, scaleZ},
            {"Heavy_WindshieldArmour", "CarNormal_Heavy_WindshieldArmour", {0.0, 0.188, 0.245}, {-11.0, 0.0, 0.0}, scaleZ},
        },

        ["Armour_WindshieldRear"] =
        {
            {"Wood_WindshieldRearArmour",  "CarNormal_Wood_WindshieldRearArmour", {0.0, 0.204, -0.743}, {23.0, 0.0, 0.0}, scaleZ},
            {"Bone_WindshieldRearArmour",  "CarNormal_Bone_WindshieldRearArmour", {0.0, 0.22, -0.72}, {23.0, 0.0, 0.0}, scaleZ},
            {"Scrap_WindshieldRearArmour", "CarNormal_Scrap_WindshieldRearArmour", {0.0, 0.204, -0.72}, {23.0, 0.0, 0.0}, scaleZ},
            {"Light_WindshieldRearArmour", "CarNormal_Light_WindshieldRearArmour", {0.0, 0.216, -0.725}, {23.0, 0.0, 0.0}, scaleZ},
            {"Heavy_WindshieldRearArmour", "CarNormal_Heavy_WindshieldRearArmour", {0.0, 0.193, -0.758}, {23.0, 0.0, 0.0}, scaleZ},
        },

        ["Armour_DoorFrontLeft"] =
        {
            {"Wood_DoorFrontLeftArmour",  "CarNormal_Wood_DoorFrontLeftArmour", {0.493, -0.115, -0.203}, rotateZ, scaleZ},
            {"Bone_DoorFrontLeftArmour",  "CarNormal_Bone_DoorFrontLeftArmour", {0.493, -0.044, -0.214}, rotateZ, scaleZ},
            {"Scrap_DoorFrontLeftArmour", "CarNormal_Scrap_DoorFrontLeftArmour", {0.493, -0.093, -0.22}, rotateZ, scaleZ},
            {"Light_DoorFrontLeftArmour", "CarNormal_Light_DoorFrontLeftArmour", {0.488, -0.077, -0.132}, rotateZ, scaleZ},
            {"Heavy_DoorFrontLeftArmour", "CarNormal_Heavy_DoorFrontLeftArmour", {0.505, -0.033, -0.170}, rotateZ, scaleZ},
        },

        ["Armour_DoorFrontRight"] =
        {
            {"Wood_DoorFrontRightArmour",  "CarNormal_Wood_DoorFrontRightArmour", {-0.493, -0.115, -0.203}, rotateZ, scaleZ},
            {"Bone_DoorFrontRightArmour",  "CarNormal_Bone_DoorFrontRightArmour", {-0.493, -0.044, -0.214}, rotateZ, scaleZ},
            {"Scrap_DoorFrontRightArmour", "CarNormal_Scrap_DoorFrontRightArmour", {-0.493, -0.093, -0.22}, rotateZ, scaleZ},
            {"Light_DoorFrontRightArmour", "CarNormal_Light_DoorFrontRightArmour", {-0.488, -0.077, -0.132}, rotateZ, scaleZ},
            {"Heavy_DoorFrontRightArmour", "CarNormal_Heavy_DoorFrontRightArmour", {-0.505, -0.033, -0.170}, rotateZ, scaleZ},
        },

        ["Storage_RoofRack"] =
        {
            {"Wood_RoofRack",  "CarNormal_Wood_RoofRack", {0.0, 0.311, -0.243}, rotateZ, 0.9},
            {"Bone_RoofRack",  "CarNormal_Bone_RoofRack", {0.0, 0.33, -0.227}, rotateZ, 0.9},
            {"Scrap_RoofRack", "CarNormal_Scrap_RoofRack", {0.0, 0.32, -0.227}, rotateZ, 0.9},
            {"Light_RoofRack", "CarNormal_Light_RoofRack", {0.0, 0.303, -0.265}, rotateZ, 0.9},
            {"Heavy_RoofRack", "CarNormal_Heavy_RoofRack", {0.0, 0.331, -0.271}, rotateZ, 0.9},
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
        ["CarNormal"] = modelSets.CarNormal, -- windshield wants slight curve
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
            Armour_Hood              = nil, -- 0.5x length hood cover needed
            Armour_Windshield        = modelSets.Van.Armour_Windshield,

            Armour_Trunk             = nil, -- wants rear bullbar
            Armour_WindshieldRear    = modelSets.Van.Armour_WindshieldRear,

            Armour_DoorFrontLeft     = nil, -- flat door
            Armour_DoorFrontRight    = nil, -- flat door
            Armour_WindowFrontLeft   = modelSets.Van.Armour_WindowFrontLeft,
            Armour_WindowFrontRight  = modelSets.Van.Armour_WindowFrontRight,
            Armour_DoorRearLeft      = nil, -- flat door
            Armour_DoorRearRight     = nil, -- flat door
            Armour_WindowRearLeft    = nil, -- flat window
            Armour_WindowRearRight   = nil, -- flat window
            Storage_RoofRack         = nil, -- wants 2x length roofrack
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
    local dmgPmulti = SandboxVars.VAP.VanillaDamagePercent / 100 -- default 0.5

    lookuptable.durabilityTiers = {
        Wood  = SandboxVars.VAP.WoodDurability  / 100, -- default 0.5
        Bone  = SandboxVars.VAP.BoneDurability  / 100, -- default 1.0
        Scrap = SandboxVars.VAP.ScrapDurability / 100, -- default 1.0
        Light = SandboxVars.VAP.LightDurability / 100, -- default 1.75
        Heavy = SandboxVars.VAP.HeavyDurability / 100, -- default 2.5
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
                ["Trunk"]     = {"Armour_LastTrunkC", dmgPmulti},
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