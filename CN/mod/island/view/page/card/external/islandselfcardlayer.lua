slot0 = class("IslandSelfCardLayer", import("view.base.BaseUI"))
slot0.LABEL_SHOW_CNT = 2
slot0.ACHV_SHOW_CNT = 4
slot0.COLORS = {
	"#A38759",
	"#AB7B7B",
	"#B1B284",
	"#8B99AC",
	"#8AAD8B",
	"#9D87A9"
}

slot0.getUIName = function(slot0)
	return "IslandSelfCardUI"
end

slot0.preload = function(slot0, slot1)
	slot2 = getProxy(PlayerProxy)
	slot2 = slot2:getData().id

	seriesAsync({
		function (slot0)
			if getProxy(IslandProxy):GetIsland() then
				uv0.island = slot1

				slot0()
			else
				pg.m02:sendNotification(GAME.ISLAND_GET_DATA, {
					isCardRequest = true,
					id = uv1,
					list = {},
					callback = function ()
						uv0.island = getProxy(IslandProxy):GetIsland()

						uv1()
					end
				})
			end
		end,
		function (slot0)
			pg.m02:sendNotification(GAME.ISLAND_GET_CARD_DATA, {
				userId = uv0,
				callback = function (slot0)
					uv0.card = slot0

					uv1()
				end
			})
		end
	}, function ()
		uv0()
	end)
end

slot0.init = function(slot0)
	slot0.uiAnim = slot0._tf:GetComponent(typeof(Animation))
	slot0.uiAnimEvent = slot0._tf:GetComponent(typeof(DftAniEvent))

	slot0.uiAnimEvent:SetEndEvent(function ()
		uv0.playingHideAnim = false

		uv0:closeView(uv0)
	end)
	setText(slot0._tf:Find("tip"), i18n("island_card_close"))

	slot1 = slot0._tf:Find("panel")
	slot0.photoTF = slot1:Find("photo/Image")
	slot0.photoSwitchBtn = slot1:Find("photo/switch")
	slot0.likeTF = slot1:Find("photo/like")
	slot0.labelsTF = slot1:Find("labels")
	slot0.visitTF = slot1:Find("btns/visit/Text")
	slot0.diyBtn = slot1:Find("btns/diy")
	slot0.whitelistBtn = slot1:Find("btns/whitelist")
	slot0.blacklistBtn = slot1:Find("btns/blacklist")
	slot0.levelTF = slot1:Find("level")
	slot0.wordTF = slot1:Find("word")
	slot0.nameTF = slot1:Find("name")
	slot0.addBtn = slot0.nameTF:Find("add")
	slot0.removeBtn = slot0.nameTF:Find("remove")
	slot0.editBtn = slot0.nameTF:Find("edit")
	slot0.editPanel = slot0._tf:Find("editPanel")
	slot0.editNameBtn = slot0.editPanel:Find("content/name")

	setText(slot0.editNameBtn:Find("Text"), i18n("island_card_edit_name"))

	slot0.editWordBtn = slot0.editPanel:Find("content/word")

	setText(slot0.editWordBtn:Find("Text"), i18n("island_card_edit_word"))

	slot0.shipTF = slot1:Find("counts/ship/Text")
	slot0.achvTF = slot1:Find("counts/achv/Text")
	slot0.bookTF = slot1:Find("counts/book/Text")
	slot0.achvUIList = UIItemList.New(slot1:Find("achvs"), slot1:Find("achvs/tpl"))

	setText(slot1:Find("achvs/tpl/empty/Text"), i18n("island_card_no_achv_self"))
	slot0:InitBoxs()
end

slot0.InitBoxs = function(slot0)
	slot0.editNameBox = IslandEditCardNameBox.New(slot0._tf, slot0.event)
	slot0.editWordBox = IslandEditCardWordBox.New(slot0._tf, slot0.event)
	slot0.setPhotoBox = IslandSetCardPhotoBox.New(slot0._tf, slot0.event)
	slot0.setAchvsBox = IslandSetCardAchvsBox.New(slot0._tf, slot0.event)
	slot0.showLabelBox = IslandShowCardLabelBox.New(slot0._tf, slot0.event)
end

slot0.didEnter = function(slot0)
	if not slot0.contextData.isIslandPage then
		pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	end

	onButton(slot0, slot0._tf:Find("close"), function ()
		uv0:PlayHideAnim()
	end, SFX_PANEL)
	onButton(slot0, slot0.photoSwitchBtn, function ()
		uv0.setPhotoBox:ExecuteAction("Show", uv0.island:GetCardDiyAgency():GetIds(), uv0.photoId)
	end, SFX_PANEL)
	onButton(slot0, slot0.editBtn, function ()
		uv0:ShowEditPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.editPanel:Find("close"), function ()
		uv0:HideEditPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.editNameBtn, function ()
		uv0.editNameBox:ExecuteAction("Show")
	end, SFX_PANEL)
	onButton(slot0, slot0.editWordBtn, function ()
		uv0.editWordBox:ExecuteAction("Show")
	end, SFX_PANEL)
	slot0:InitAchvUIList()
	slot0:Flush()
end

slot0.InitAchvUIList = function(slot0)
	slot1 = slot0.achvUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			onButton(uv0, slot2, function ()
				uv0.setAchvsBox:ExecuteAction("Show", uv0.island:GetAchievementAgency():GetGotGroupMaxStageList(), Clone(uv0.card.achvList))
			end, SFX_PANEL)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdataAchvItem(slot1, slot2)
		end
	end)
end

slot0.ShowEditPanel = function(slot0)
	setAnchoredPosition(slot0.editPanel:Find("content"), slot0._tf:InverseTransformPoint(slot0.editBtn.position))
	setActive(slot0.editPanel, true)
end

slot0.HideEditPanel = function(slot0)
	setActive(slot0.editPanel, false)
end

slot0.UpdataAchvItem = function(slot0, slot1, slot2)
	slot3 = slot0.card.achvList[slot1 + 1]

	setActive(slot2:Find("empty"), not slot3)
	setActive(slot2:Find("content"), slot3)

	if slot3 then
		slot4 = pg.island_achievement[slot3]

		LoadImageSpriteAtlasAsync("islandachievement", "achv_stage_" .. slot4.stage, slot2:Find("content/Image"), true)
		setText(slot2:Find("content/Text"), slot4.name)
	end
end

slot0.Flush = function(slot0)
	slot0:UpdataPhoto()
	slot0:UpdataLabels()
	slot0:UpdataInfos()
end

slot0.UpdataPhoto = function(slot0)
	slot0.photoId = tonumber(slot0.card.photoStr)

	if slot0.photoId then
		LoadImageSpriteAsync(pg.island_card_diy[slot0.photoId].resource, slot0.photoTF, true)
	end
end

slot0.UpdataLabels = function(slot0)
	slot1 = slot0.card
	slot0.labels = slot1:GetLabelList()
	slot4 = {
		function (slot0)
			return -slot0.num
		end,
		function (slot0)
			return slot0.id
		end
	}

	table.sort(slot0.labels, CompareFuncs(slot4))

	for slot4 = 1, uv0.LABEL_SHOW_CNT + 1 do
		slot6 = slot4 <= #slot0.labels + 1

		setActive(slot0.labelsTF:GetChild(slot4 - 1), slot6)

		if slot6 then
			if slot4 <= #slot0.labels then
				slot0:UpdateNoramlLabel(slot5, slot0.labels[slot4])
			else
				slot0:UpdateGrayLabel(slot5)
			end
		end
	end
end

slot0.UpdateNoramlLabel = function(slot0, slot1, slot2)
	slot3 = pg.island_card_label[slot2.id]

	LoadImageSpriteAtlasAsync("ui/islandcardui_atlas", "label_bg_" .. slot3.color, slot1, true)

	slot4 = uv0.COLORS[slot3.color]

	setTextColor(slot1:Find("name"), Color.NewHex(slot4))
	setTextColor(slot1:Find("value"), Color.NewHex(slot4))
	setText(slot1:Find("name"), slot3.name)
	setText(slot1:Find("value"), slot2.num)
	removeOnButton(slot1)
end

slot0.UpdateGrayLabel = function(slot0, slot1)
	LoadImageSpriteAtlasAsync("ui/islandcardui_atlas", "bg_label_gray", slot1, true)

	slot2 = #slot0.labels == 0

	setTextColor(slot1:Find("name"), Color.NewHex("#F7F7F7"))
	setText(slot1:Find("name"), slot2 and i18n("island_card_no_label") or i18n("island_card_view_detaills"))
	setText(slot1:Find("value"), "")

	if not slot2 then
		onButton(slot0, slot1, function ()
			uv0.showLabelBox:ExecuteAction("Show", uv0.labels)
		end, SFX_PANEL)
	else
		removeOnButton(slot1)
	end
end

slot0.UpdataInfos = function(slot0)
	setText(slot0.nameTF, slot0.card.name)
	setText(slot0.levelTF, "Lv." .. slot0.card.level)
	setText(slot0.wordTF, slot0.card.word)
	setText(slot0.likeTF, slot0.card.likeCnt)
	setText(slot0.visitTF, slot0.card.visitCnt)
	setText(slot0.shipTF, slot0.card.shipCnt)
	setText(slot0.achvTF, slot0.card.achvCnt)
	setText(slot0.bookTF, slot0.card.bookCnt)
	slot0.achvUIList:align(uv0.ACHV_SHOW_CNT)
end

slot0.OnSetNameDone = function(slot0, slot1)
	slot0:HideEditPanel()
	slot0.editNameBox:ExecuteAction("Hide")

	slot0.card.name = slot1

	setText(slot0.nameTF, slot0.card.name)
end

slot0.OnSetWordDone = function(slot0, slot1)
	slot0:HideEditPanel()
	slot0.editWordBox:ExecuteAction("Hide")

	slot0.card.word = slot1

	setText(slot0.wordTF, slot0.card.word)
end

slot0.OnSetPhotoDone = function(slot0, slot1)
	slot0.setPhotoBox:ExecuteAction("Hide")

	slot0.card.photoStr = slot1

	slot0:UpdataPhoto()
end

slot0.OnSetAchvsDone = function(slot0, slot1)
	slot2 = slot0.setAchvsBox

	slot2:ExecuteAction("Hide")

	slot0.card.achvList = slot1
	slot2 = slot0.achvUIList

	slot2:align(uv0.ACHV_SHOW_CNT)

	slot3 = slot0.achvUIList

	slot3:eachActive(function (slot0, slot1)
		if uv0.card.achvList[slot0 + 1] then
			slot3 = slot1:Find("content/Image")
			slot3:GetComponent(typeof(CanvasGroup)).alpha = 0

			table.insert(uv1, function (slot0)
				slot1 = uv0
				slot1 = slot1:GetComponent(typeof(Animation))

				slot1:Play()

				slot1 = uv1
				slot1:GetComponent(typeof(CanvasGroup)).alpha = 1
				slot1 = uv2

				slot1:managedTween(LeanTween.delayedCall, function ()
					uv0()
				end, 0.08, nil)
			end)
		end
	end)
	seriesAsync({})
end

slot0.PlayHideAnim = function(slot0)
	if slot0.playingHideAnim then
		return
	end

	slot0.uiAnim:Play("anim_IslandSelfCardUI_out")

	slot0.playingHideAnim = true
end

slot0.willExit = function(slot0)
	slot0.uiAnimEvent:SetEndEvent(nil)

	if not slot0.contextData.isIslandPage then
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	end

	if slot0.editNameBox then
		slot0.editNameBox:Destroy()

		slot0.editNameBox = nil
	end

	if slot0.editWordBox then
		slot0.editWordBox:Destroy()

		slot0.editWordBox = nil
	end

	if slot0.setPhotoBox then
		slot0.setPhotoBox:Destroy()

		slot0.setPhotoBox = nil
	end

	if slot0.setAchvsBox then
		slot0.setAchvsBox:Destroy()

		slot0.setAchvsBox = nil
	end

	if slot0.showLabelBox then
		slot0.showLabelBox:Destroy()

		slot0.showLabelBox = nil
	end
end

return slot0
