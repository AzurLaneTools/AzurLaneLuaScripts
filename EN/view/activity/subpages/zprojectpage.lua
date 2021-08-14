slot0 = class("ZProjectPage", import(".TemplatePage.PreviewTemplatePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.awardTF = slot0:findTF("AD/award")
end

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)
	updateDrop(slot0.awardTF, slot0.activity:getConfig("config_client").drop)
	onButton(slot0, item, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
end

return slot0
