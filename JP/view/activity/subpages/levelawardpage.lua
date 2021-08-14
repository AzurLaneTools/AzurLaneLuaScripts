slot0 = class("LevelAwardPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("bg")
	slot0.award = slot0:findTF("scroll/award")
	slot0.content = slot0:findTF("scroll/content")
	slot0.scrollTF = slot0:findTF("scroll")
	slot0.pageSignDownTF = slot0:findTF("sign")
	slot0.pageSignUpTF = slot0:findTF("sign_up")
end

function slot0.OnDataSetting(slot0)
	slot0.config = pg.activity_level_award[slot0.activity:getConfig("config_id")]
end

function slot0.OnFirstFlush(slot0)
	setActive(slot0.award, false)

	for slot4 = 1, #slot0.config.front_drops do
		slot5 = slot0.config.front_drops[slot4]
		slot7 = cloneTplTo(slot0.award, slot0.content, "award" .. tostring(slot4))
		slot9 = slot0:findTF("btnAchieve", slot7)

		setActive(slot0:findTF("item", slot7), false)

		slot15 = slot0:findTF("limit_label/labelLevel", slot7)

		GetImageSpriteFromAtlasAsync("ui/activityuipage/level_award_atlas", tostring(slot5[1]) .. ".png", slot15, true)

		for slot15 = 2, #slot5 do
			slot16 = cloneTplTo(slot11, slot0:findTF("items", slot7))
			slot17 = slot5[slot15]

			updateDrop(slot16, {
				type = slot17[1],
				id = slot17[2],
				count = slot17[3]
			})
			onButton(slot0, slot16, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end

		onButton(slot0, slot9, function ()
			uv0:emit(ActivityMediator.EVENT_OPERATION, {
				cmd = 1,
				activity_id = uv0.activity.id,
				arg1 = uv1
			})
		end, SFX_PANEL)
		onScroll(slot0, slot0.scrollTF, function (slot0)
			setActive(uv0.pageSignDownTF, slot0.y > 0.01)
			setActive(uv0.pageSignUpTF, slot0.y < 0.99)
		end)
	end

	onScroll(slot0, slot0.scrollTF, function (slot0)
		setActive(uv0.pageSignDownTF, slot0.y > 0.01)
		setActive(uv0.pageSignUpTF, slot0.y < 0.99)
	end)
end

function slot0.OnUpdateFlush(slot0)
	for slot4 = 1, #slot0.config.front_drops do
		slot6 = slot0:findTF("award" .. tostring(slot4), slot0.content)
		slot7 = slot0:findTF("btnAchieve", slot6)
		slot8 = slot0:findTF("achieve_sign", slot6)

		if _.include(slot0.activity.data1_list, slot0.config.front_drops[slot4][1]) then
			slot6.transform:SetAsLastSibling()
		end

		setGray(slot0:findTF("limit_label", slot6), slot9)
		setGray(slot0:findTF("items", slot6), slot9)
		setActive(slot8, slot9)
		setActive(slot7, slot5[1] <= slot0.shareData.player.level and not slot9)
	end
end

function slot0.OnDestroy(slot0)
end

return slot0
