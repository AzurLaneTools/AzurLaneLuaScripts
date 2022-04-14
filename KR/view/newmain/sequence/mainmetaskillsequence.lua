slot0 = class("MainMetaSkillSequence")

function slot0.Execute(slot0, slot1)
	slot1 = slot1 or function ()
	end

	if not getProxy(MetaCharacterProxy) then
		slot1()

		return
	end

	slot5 = nil

	if getProxy(ChapterProxy):getActiveChapter() then
		slot5 = slot3:GetChapterAutoFlag(slot4.id) == 1
	end

	if slot5 then
		slot1()

		return
	end

	if slot2:getMetaSkillLevelMaxInfoList() and #slot6 > 0 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("meta_skill_maxtip", slot0:GetShipName(slot6)),
			onYes = function ()
				pg.m02:sendNotification(GAME.GO_SCENE, SCENE.METACHARACTER, {
					autoOpenTactics = true,
					autoOpenShipConfigID = uv0[1].metaShipVO.configId
				})
			end,
			onClose = slot1,
			weight = LayerWeightConst.TOP_LAYER
		})
	else
		slot1()
	end

	slot2:clearMetaSkillLevelMaxInfoList()
end

function slot0.GetShipName(slot0, slot1)
	slot2 = ""

	for slot6, slot7 in ipairs(slot1) do
		slot9 = slot7.metaSkillID
		slot10 = setColorStr(HXSet.hxLan(slot7.metaShipVO:getName()), COLOR_GREEN)
		slot2 = slot6 < #slot1 and slot2 .. slot10 .. "、" or slot2 .. slot10 .. "、" .. slot10
	end

	return slot2
end

return slot0
