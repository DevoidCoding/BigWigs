--[[
if select(4, GetBuildInfo()) < 50400 then return end
--------------------------------------------------------------------------------
-- Module Declaration
--

local mod, CL = BigWigs:NewBoss("Sha of Pride", 956, 867)
if not mod then return end
mod:RegisterEnableMob(100000)

--------------------------------------------------------------------------------
-- Locals
--


--------------------------------------------------------------------------------
-- Localization
--

local L = mod:NewLocale("enUS", true)
if L then

end
L = mod:GetLocale()

--------------------------------------------------------------------------------
-- Initialization
--

function mod:GetOptions()
	return {
		--"berserk", "bosskill",
	}, {
		--[] = "general",
	}
end

function mod:OnBossEnable()
	--self:RegisterEvent("INSTANCE_ENCOUNTER_ENGAGE_UNIT", "CheckBossStatus")

	--self:Death("Win", 100000)
end

function mod:OnEngage()

end

--------------------------------------------------------------------------------
-- Event Handlers
--
]]--

