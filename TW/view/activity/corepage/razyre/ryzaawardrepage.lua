slot0 = class("RyzaAwardRePage", import("view.activity.CorePage.templatePage.CoreAwardTemplatePage"))

slot0.RefreshCountText = function(slot0, slot1, slot2)
	setText(slot0:findTF("owner/number", slot2), string.format("%s<color=#D3C5BF>/%s</color>", slot1.count, slot1.config.count))
end

return slot0
