local L_SCT = SCT_Check_if_is_loaded_Localization_My_Localization_Table
local function OnEvent(self, event, isLogin, isReload)
	if isLogin or isReload then
	local Comabt_Text = C_CVar.GetCVarBool("enableFloatingCombatText")
    if Comabt_Text == false then
    message(L_SCT["Message"])
    end
	end
end

local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:SetScript("OnEvent", OnEvent)