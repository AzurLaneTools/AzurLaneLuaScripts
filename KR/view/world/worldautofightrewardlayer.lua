slot0 = class("WorldAutoFightRewardLayer", BaseUI)

slot0.getUIName = function(slot0)
	return "WorldAutoFightRewardUI"
end

slot1 = 0.1

slot0.init = function(slot0)
	slot0.window = slot0._tf:Find("Window")
	slot0.boxView = slot0.window:Find("Layout/Box/ScrollView")
	slot0.emptyTip = slot0.window:Find("Layout/Box/EmptyTip")
	slot0.itemList = slot0.boxView:Find("Content/ItemGrid")
	slot1 = Instantiate(slot0.itemList:GetComponent(typeof(ItemList)).prefabItem[0])
	slot1.name = "Icon"

	setParent(slot1, slot0.itemList:Find("GridItem/Shell"))
	setText(slot0.emptyTip, i18n("autofight_rewards_none"))
	setText(slot0.window:Find("Fixed/top/bg/obtain/title"), i18n("autofight_rewards"))
	setText(slot0.boxView:Find("Content/Title/Text"), i18n("battle_end_subtitle1"))
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:UpdateView()

	if getProxy(MetaCharacterProxy):getMetaTacticsInfoOnEnd() and #slot1 > 0 then
		slot0.metaExpView = MetaExpView.New(slot0.window:Find("Layout"), slot0.event, slot0.contextData)
		slot2 = slot0.metaExpView

		slot2:Reset()
		slot2:Load()
		slot2:setData(slot1)
		slot2:ActionInvoke("Show")
	end
end

slot0.willExit = function(slot0)
	slot0:SkipAnim()

	if slot0.metaExpView then
		slot0.metaExpView:Destroy()
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

slot0.UpdateView = function(slot0)
	slot1 = slot0.contextData
	slot4 = slot0._tf

	onButton(slot0, slot4:Find("BG"), function ()
		if uv0.isRewardAnimating then
			uv0:SkipAnim()

			return
		end

		existCall(uv1.onClose)
		uv0:closeView()
	end)

	slot3 = slot0.window

	setText(slot3:Find("Fixed/ButtonExit/pic"), i18n("autofight_leave"))

	slot4 = slot0.window

	onButton(slot0, slot4:Find("Fixed/ButtonExit"), function ()
		existCall(uv0.onClose)
		uv1:closeView()
	end, SFX_CANCEL)

	slot2 = nowWorld()
	slot3 = slot2.autoInfos

	slot2:InitAutoInfos()
	DropResultIntegration(slot3.drops)

	slot4 = underscore.map(slot3.drops, function (slot0)
		if slot0.type == DROP_TYPE_WORLD_COLLECTION then
			assert(WorldCollectionProxy.GetCollectionType(slot0.id) == WorldCollectionProxy.WorldCollectionType.FILE, string.format("collection drop type error#%d", slot0.id))
			table.insert(uv0.message, i18n("autofight_file", WorldCollectionProxy.GetCollectionTemplate(slot0.id).name))
		else
			return {
				drop = slot0
			}
		end
	end)

	for slot8, slot9 in ipairs(slot3.salvage) do
		DropResultIntegration(slot9)
		underscore.each(slot9, function (slot0)
			table.insert(uv0, {
				drop = slot0,
				salvage = uv1
			})
		end)
	end

	slot5 = true
	slot6 = {}

	setActive(slot0.boxView:Find("Content/Title"), false)
	setActive(slot0.itemList, false)

	slot0.hasRewards = #slot4 > 0

	if slot0.hasRewards then
		slot5 = false

		table.insert(slot6, function (slot0)
			setActive(uv0.boxView:Find("Content/Title"), true)
			setActive(uv0.itemList, true)
			slot0()
		end)

		slot7 = CustomIndexLayer.Clone2Full(slot0.itemList, #slot4)

		for slot11, slot12 in ipairs(slot4) do
			slot14 = slot7[slot11]

			updateDrop(slot14:Find("Shell/Icon"), slot12.drop)
			onButton(slot0, slot14:Find("Shell/Icon"), function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(slot14:Find("salvage"), slot12.salvage)

			if slot12.salvage then
				eachChild(slot14:Find("salvage"), function (slot0)
					setActive(slot0, slot0.name == tostring(uv0.salvage))
				end)
			end
		end

		slot0.isRewardAnimating = true
		slot8 = {}

		for slot12 = 1, #slot4 do
			setActive(slot7[slot12], false)
			table.insert(slot6, function (slot0)
				if uv0.exited then
					return
				end

				setActive(uv1, true)
				scrollTo(uv0.boxView:Find("Content"), {
					y = 0
				})

				uv0.LTid = LeanTween.delayedCall(uv2, System.Action(slot0)).uniqueId
			end)
		end
	end

	setActive(slot0.boxView:Find("Content/TextArea"), false)

	slot7 = {}

	for slot11, slot12 in ipairs(slot3.buffs) do
		if not slot7[slot12.id] then
			slot7[slot12.id] = slot12.before
		end
	end

	if underscore.any(underscore.map(pg.gameset.world_mapbuff_list.description, function (slot0)
		if not uv0[slot0] then
			return 0
		else
			return uv1:GetGlobalBuff(slot0):GetFloor() - uv0[slot0]
		end
	end), function (slot0)
		return slot0 ~= 0
	end) then
		table.insert(slot3.message, i18n("autofight_effect", unpack(slot9)))
	end

	slot0.hasEventMsg = #slot3.message > 0

	if slot0.hasEventMsg then
		slot5 = false
		slot11 = slot0.boxView

		setText(slot11:Find("Content/TextArea/Text"), table.concat(slot3.message, "\n"))
		table.insert(slot6, function (slot0)
			setActive(uv0.boxView:Find("Content/TextArea"), true)
			slot0()
		end)
	end

	setActive(slot0.boxView, not slot5)
	setActive(slot0.emptyTip, slot5)
	seriesAsync(slot6, function ()
		uv0:SkipAnim()
	end)
end

slot0.CloneIconTpl = function(slot0, slot1)
	assert(slot0:GetComponent(typeof(ItemList)), "Need a Itemlist Component for " .. (slot0 and slot0.name or "NIL"))

	slot3 = Instantiate(slot2.prefabItem[0])

	if slot1 then
		slot3.name = slot1
	end

	setParent(slot3, slot0)

	return slot3
end

slot0.SkipAnim = function(slot0)
	if not slot0.isRewardAnimating then
		return
	end

	slot0.isRewardAnimating = nil

	if slot0.LTid then
		LeanTween.cancel(slot0.LTid)

		slot0.LTid = nil
	end

	eachChild(slot0.itemList, function (slot0)
		setActive(slot0, true)
	end)
	setActive(slot0.boxView:Find("Content/Title"), slot0.hasRewards)
	setActive(slot0.itemList, slot0.hasRewards)
	setActive(slot0.boxView:Find("Content/TextArea"), slot0.hasEventMsg)
end

return slot0
