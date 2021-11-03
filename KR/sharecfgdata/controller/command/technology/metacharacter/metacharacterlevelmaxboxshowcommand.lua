slot0 = class("MetaCharacterLevelMaxBoxShowCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if not getProxy(MetaCharacterProxy) then
		return
	end

	slot6 = nil

	if getProxy(ChapterProxy):getActiveChapter() then
		slot6 = slot4:GetChapterAutoFlag(slot5.id) == 1
	end

	if slot6 then
		return
	end

	if slot3:getMetaSkillLevelMaxInfoList() and #slot7 > 0 then
		slot8 = ""

		for slot12, slot13 in ipairs(slot7) do
			slot15 = slot13.metaSkillID
			slot16 = setColorStr(HXSet.hxLan(slot13.metaShipVO:getName()), COLOR_GREEN)
			slot8 = slot12 < #slot7 and slot8 .. slot16 .. "、" or slot8 .. slot16 .. "、" .. slot16
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("meta_skill_maxtip", slot8),
			onYes = function ()
				pg.m02:sendNotification(GAME.GO_SCENE, SCENE.METACHARACTER, {
					autoOpenTactics = true,
					autoOpenShipConfigID = uv0[1].metaShipVO.configId
				})
			end,
			onClose = function ()
				if uv0.closeFunc then
					uv0.closeFunc()
				end
			end,
			weight = LayerWeightConst.TOP_LAYER
		})
	end

	slot3:clearMetaSkillLevelMaxInfoList()
end

return slot0
