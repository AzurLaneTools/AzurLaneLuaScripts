slot0 = class("MarseillaiseSpPage", import(".TemplatePage.SpTemplatePage"))
slot1 = Vector2(225, -270)
slot2 = Vector2(515, -270)

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)

	if not slot0.activity:getConfig("config_client").linkPoolActID then
		pg.TipsMgr.GetInstance():ShowTips("未配置linkPoolActID！！！")
	else
		slot3 = uv1
		slot3 = getProxy(ActivityProxy):getActivityById(slot1) and not slot2:isEnd() and uv1 or uv2

		setLocalPosition(slot0.getBtn, slot3)
		setLocalPosition(slot0.gotBtn, slot3)
		setLocalPosition(slot0.battleBtn, slot3)
	end
end

return slot0
