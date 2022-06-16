slot0 = class("SpTemplatePage", import(".PtTemplatePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.buildBtn = slot0:findTF("build_btn", slot0.bg)
end

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)

	if not slot0.activity:getConfig("config_client").linkPoolActID then
		pg.TipsMgr.GetInstance():ShowTips("未配置linkPoolActID！！！")
	else
		if getProxy(ActivityProxy):getActivityById(slot1) and not slot2:isEnd() then
			setActive(slot0.buildBtn, true)

			slot5 = pg.activity_template[slot1].config_client.id and slot4 or BuildShipScene.PROJECTS.SPECIAL
			slot6 = {
				BuildShipScene.PROJECTS.SPECIAL,
				BuildShipScene.PROJECTS.LIGHT,
				BuildShipScene.PROJECTS.HEAVY,
				BuildShipScene.PROJECTS.ACTIVITY
			}

			onButton(slot0, slot0.buildBtn, function ()
				uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
					page = BuildShipScene.PAGE_BUILD,
					projectName = uv1[uv2]
				})
			end, SFX_PANEL)

			return
		end

		setActive(slot0.buildBtn, false)
	end
end

return slot0
