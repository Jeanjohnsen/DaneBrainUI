--Action Bars
--ActionButton1:ClearAllPoints()
--ActionButton1:SetPoint("CENTER",-233,-13) 
--ActionButton1.SetPoint = function() end

--MultiBarBottomLeftButton1:ClearAllPoints()
--MultiBarBottomLeftButton1:SetPoint("CENTER",-233, 4)
--MultiBarBottomLeftButton1.SetPoint = function() end


-- THIS IS FOR BARS ON THE BOTTOM
-- THIS IS FOR BARS ON THE BOTTOM
-- THIS IS FOR BARS ON THE BOTTOM

--NORMAL 2 LONG BARS IN THE BOTTOM

-- ActionButton1:ClearAllPoints()
-- ActionButton1:SetPoint("CENTER",-350,-15)
-- ActionButton1.SetPoint = function() end

-- MultiBarBottomLeftButton1:ClearAllPoints()
-- MultiBarBottomLeftButton1:SetPoint("CENTER",-233, -1)
-- MultiBarBottomLeftButton1.SetPoint = function() end

-- MultiBarBottomRightButton1:ClearAllPoints()
-- MultiBarBottomRightButton1:SetPoint("CENTER",-148,-1)
-- MultiBarBottomRightButton1.SetPoint = function() end

-- MultiBarBottomRightButton7:ClearAllPoints() MultiBarBottomRightButton7:SetPoint("CENTER",-148,41)
-- MultiBarBottomRightButton7.SetPoint = function() end

-- MainMenuBarArtFrame.LeftEndCap:Hide()
-- MainMenuBarArtFrame.RightEndCap:Hide()
-- MainMenuBarArtFrameBackground:Hide()
-- ActionBarUpButton:Hide()
-- ActionBarDownButton:Hide()
-- MainMenuBarArtFrame.PageNumber:Hide()


--NORMAL 2 LONG BARS IN THE BOTTOM WITH A SPACE BETWEEN THEM
-- ActionButton1:ClearAllPoints()
-- ActionButton1:SetPoint("CENTER",-350,-15)
-- ActionButton1.SetPoint = function() end

-- MultiBarBottomLeftButton1:ClearAllPoints()
-- MultiBarBottomLeftButton1:SetPoint("CENTER",-233, 7)
-- MultiBarBottomLeftButton1.SetPoint = function() end

-- MultiBarBottomRightButton1:ClearAllPoints()
-- MultiBarBottomRightButton1:SetPoint("CENTER",-148,-1)
-- MultiBarBottomRightButton1.SetPoint = function() end

-- MultiBarBottomRightButton7:ClearAllPoints() MultiBarBottomRightButton7:SetPoint("CENTER",-148,49)
-- MultiBarBottomRightButton7.SetPoint = function() end

-- MainMenuBarArtFrame.LeftEndCap:Hide()
-- MainMenuBarArtFrame.RightEndCap:Hide()
-- MainMenuBarArtFrameBackground:Hide()
-- ActionBarUpButton:Hide()
-- ActionBarDownButton:Hide()
-- MainMenuBarArtFrame.PageNumber:Hide()

-- -- -- -- Simple Loss Of Control
LossOfControlFrame:ClearAllPoints() LossOfControlFrame:SetPoint("CENTER",UIParent,"CENTER",55,0)
select(1,LossOfControlFrame:GetRegions()):SetAlpha(0)
select(2,LossOfControlFrame:GetRegions()):SetAlpha(0) select(3,LossOfControlFrame:GetRegions()):SetAlpha(0)
select(5,LossOfControlFrame:GetRegions()):ClearAllPoints() select(5,LossOfControlFrame:GetRegions()):SetPoint("TOP",select(4,LossOfControlFrame:GetRegions()),"BOTTOM")
select(2,LossOfControlFrame:GetChildren()):SetAlpha(0)

-- -- -- Remove mini menu
-- StatusTrackingBarManager:Hide()
-- MicroButtonAndBagsBar:Hide()
-- MicroButton:Hide()
-- MicroMenu:Hide()

-- local HideHotKeys_Frame = CreateFrame("Frame")

-- -- default enabled
-- if (HideHotKeys_HK_Hidden == nil) then
--   HideHotKeys_HK_Hidden = true
-- end

-- -- default disabled
-- if (HideHotKeys_MN_Hidden == nil) then
--   HideHotKeys_MN_Hidden = false
-- end


-- function HideHotKeys_EventHandler(self, event)
--   if (event == "PLAYER_ENTERING_WORLD") then
--     HideHotKeys_Update()
--   end
-- end

-- -- the default ActionButton_UpdateHotkeys function will reget the first hotkey associated with a button
-- -- and show/hide if there is a bind or not, so we will rehide it if neccesary after the default function runs
-- function HideHotKeys_ActionButton_UpdateHotkeys(self)
--   local hkf = self.HotKey --_G[self:GetName().."HotKey"]

--   if (hkf) then
--     if (HideHotKeys_HK_Hidden and hkf:IsShown()) then
--       hkf:Hide()

--     elseif (not HideHotKeys_HK_Hidden and not hkf:IsShown()) then
--       local action = self.action

--       if action and HasAction(action) then
--         -- only show hotkey if the default UI would
--         local range = IsActionInRange(action)

--         if hkf:GetText() ~= RANGE_INDICATOR or range or range == false then
--           hkf:Show()
--         end
--       end

--     end
--   end
-- end


-- -- same with macro names, except i don't see any example of it actually being hidden/shown in the default UI
-- -- the macro name frame only has its text property changed to a space to "hide" it, but we will do this anyway
-- function HideHotKeys_ActionButton_Update(self)
--   local mnf = self.Name --_G[self:GetName().."Name"]

--   if (mnf) then
--     if (HideHotKeys_MN_Hidden and mnf:IsShown()) then
--       mnf:Hide()
--     elseif (not HideHotKeys_MN_Hidden and not mnf:IsShown()) then
--       mnf:Show()
--     end
--   end
-- end


-- --rehides if they should be hidden, called whenever the UI reshows them
-- function HideHotKeys_Update()
--     if (HideHotKeys_HK_Hidden) then
--       HideHotKeys_HK_HideAll()
--     else
--       HideHotKeys_HK_ShowAll()
--     end
--     if (HideHotKeys_MN_Hidden) then
--       HideHotKeys_MN_HideAll()
--     else
--       HideHotKeys_MN_ShowAll()
--     end
-- end


-- function HideHotKeys_HK_HideAll()
--   HideHotKeys_HideBar("Action", "HotKey")
--   HideHotKeys_HideBar("BonusAction", "HotKey")
--   HideHotKeys_HideBar("PetAction", "HotKey")
--   HideHotKeys_HideBar("MultiBarBottomLeft", "HotKey")
--   HideHotKeys_HideBar("MultiBarBottomRight", "HotKey")
--   HideHotKeys_HideBar("MultiBarRight", "HotKey")
--   HideHotKeys_HideBar("MultiBarLeft", "HotKey")
--   HideHotKeys_HK_Hidden = true
-- end


-- function HideHotKeys_HK_ShowAll()
--   HideHotKeys_ShowBar("Action", "HotKey")
--   HideHotKeys_ShowBar("BonusAction", "HotKey")
--   HideHotKeys_ShowBar("PetAction", "HotKey")
--   HideHotKeys_ShowBar("MultiBarBottomLeft", "HotKey")
--   HideHotKeys_ShowBar("MultiBarBottomRight", "HotKey")
--   HideHotKeys_ShowBar("MultiBarRight", "HotKey")
--   HideHotKeys_ShowBar("MultiBarLeft", "HotKey")
--   HideHotKeys_HK_Hidden = false
-- end


-- function HideHotKeys_HK_Slash()
--   if (HideHotKeys_HK_Hidden) then
--     HideHotKeys_HK_ShowAll()
--   else
--     HideHotKeys_HK_HideAll()
--   end
-- end


-- function HideHotKeys_MN_HideAll()
--   HideHotKeys_HideBar("Action", "Name")
--   HideHotKeys_HideBar("BonusAction", "Name")
--   HideHotKeys_HideBar("MultiBarBottomLeft", "Name")
--   HideHotKeys_HideBar("MultiBarBottomRight", "Name")
--   HideHotKeys_HideBar("MultiBarRight", "Name")
--   HideHotKeys_HideBar("MultiBarLeft", "Name")
--   HideHotKeys_MN_Hidden = true
-- end


-- function HideHotKeys_MN_ShowAll()
--   HideHotKeys_ShowBar("Action", "Name")
--   HideHotKeys_ShowBar("PetAction", "Name")
--   HideHotKeys_ShowBar("BonusAction", "Name")
--   HideHotKeys_ShowBar("MultiBarBottomLeft", "Name")
--   HideHotKeys_ShowBar("MultiBarBottomRight", "Name")
--   HideHotKeys_ShowBar("MultiBarRight", "Name")
--   HideHotKeys_ShowBar("MultiBarLeft", "Name")
--   HideHotKeys_MN_Hidden = false
-- end


-- function HideHotKeys_MN_Slash()
--   if (HideHotKeys_MN_Hidden) then
--     HideHotKeys_MN_ShowAll()
--   else
--     HideHotKeys_MN_HideAll()
--   end
-- end


-- function HideHotKeys_HideBar(b, f)
--   for i = 1, 12 do
--     local o = _G[b.."Button"..i..f]
--     if (o) then
--       o:Hide()
--     end
--   end
-- end


-- function HideHotKeys_ShowBar(b, f)
--   for i = 1, 12 do
--     local o = _G[b.."Button"..i..f]
--     if (o) then
--       if f == "HotKey" then
--         local action = _G[b.."Button"..i].action
--         local range = IsActionInRange(action)
--         if o:GetText() ~= RANGE_INDICATOR or range or range == false then
--           o:Show()
--         end
--       else
--         o:Show()
--       end
--     end
--   end
-- end

-- HideHotKeys_Frame:SetScript("OnEvent", HideHotKeys_EventHandler)
-- HideHotKeys_Frame:RegisterEvent("PLAYER_ENTERING_WORLD")

-- -- register a hook for action button update functions
-- hooksecurefunc("ActionButton_UpdateHotkeys", HideHotKeys_ActionButton_UpdateHotkeys)
-- hooksecurefunc("ActionButton_OnUpdate", HideHotKeys_ActionButton_UpdateHotkeys)
-- hooksecurefunc("ActionButton_Update", HideHotKeys_ActionButton_Update)

-- SLASH_HIDEHOTKEYSHK1 = "/hhk"
-- SlashCmdList["HIDEHOTKEYSHK"] = HideHotKeys_HK_Slash

-- SLASH_HIDEHOTKEYSMN1 = "/hmn"
-- SlashCmdList["HIDEHOTKEYSMN"] = HideHotKeys_MN_Slash

-- DEFAULT_CHAT_FRAME:AddMessage("HideHotKeys loaded! Type /hhk to toggle hotkey text, /hmn to toggle macro name text", 1, 1, 1, 2386, 5)

