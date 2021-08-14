slot0 = class("WorldAutoFightRewardLayer", BaseUI)

function slot0.getUIName(slot0)
	return "WorldAutoFightRewardUI"
end

slot1 = 0.1

function slot0.init(slot0)
	slot0.window = slot0._tf:Find("Window")
	slot0.boxView = slot0.window:Find("Layout/Box/ScrollView")
	slot0.itemList = slot0.boxView:Find("Viewport/Content/ItemGrid")
	slot1 = Instantiate(slot0.itemList:GetComponent(typeof(ItemList)).prefabItem[0])
	slot1.name = "Icon"

	setParent(slot1, slot0.itemList:Find("GridItem/Shell"))
	setText(slot0.window:Find("Fixed/top/bg/obtain/title"), i18n("autofight_rewards"))
	setText(slot0.window:Find("Layout/Box/Title/Text"), i18n("battle_end_subtitle1"))
end

function slot0.didEnter(slot0)
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

function slot0.willExit(slot0)
	slot0:SkipAnim()

	if slot0.metaExpView then
		slot0.metaExpView:Destroy()
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

function slot0.UpdateView(slot0)
	slot1 = slot0.contextData

	onButton(slot0, slot0._tf:Find("BG"), function ()
		if uv0.isRewardAnimating then
			uv0:SkipAnim()

			return
		end

		existCall(uv1.onClose)
		uv0:closeView()
	end)
	setText(slot0.window:Find("Fixed/ButtonExit/pic"), i18n("autofight_leave"))
	onButton(slot0, slot0.window:Find("Fixed/ButtonExit"), function ()
		existCall(uv0.onClose)
		uv1:closeView()
	end, SFX_CANCEL)

	slot2 = nowWorld.autoInfos

	nowWorld:InitAutoInfos()
	DropResultIntegration(slot2.drops)

	slot3 = underscore.map(slot2.drops, function (slot0)
		if slot0.type == DROP_TYPE_WORLD_COLLECTION then
			table.insert(uv0.message, i18n("autofight_file", WorldCollectionProxy.GetCollectionTemplate(slot0.id).name))
		else
			return {
				drop = slot0
			}
		end
	end)

	for slot7, slot8 in ipairs(slot2.salvage) do
		DropResultIntegration(slot8)
		underscore.each(slot8, function (slot0)
			table.insert(uv0, {
				drop = slot0,
				salvage = uv1
			})
		end)
	end

	setActive(slot0.itemList, #slot3 > 0)

	slot0.tweenItems = {}
	slot5 = {}

	for slot9, slot10 in ipairs(slot3) do
		slot12 = CustomIndexLayer.Clone2Full(slot0.itemList, #slot3)[slot9]

		updateDrop(slot12:Find("Shell/Icon"), slot10.drop)
		onButton(slot0, slot12:Find("Shell/Icon"), function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
		setActive(slot12:Find("salvage"), slot10.salvage)

		if slot10.salvage then
			eachChild(slot12:Find("salvage"), function (slot0)
				setActive(slot0, slot0.name == tostring(uv0.salvage))
			end)
		end

		setActive(slot12, false)
		table.insert(slot5, function (slot0)
			if not uv0.tweenItems then
				slot0()

				return
			end

			setActive(uv1, true)

			uv0.boxView:GetComponent(typeof(ScrollRect)).verticalNormalizedPosition = 0

			table.insert(uv0.tweenItems, LeanTween.delayedCall(uv2, System.Action(slot0)).id)
		end)
	end

	slot0.isRewardAnimating = true

	seriesAsync(slot5, function ()
		uv0:SkipAnim()
	end)

	slot6 = {}

	for slot10, slot11 in ipairs(slot2.buffs) do
		if not slot6[slot11.id] then
			slot6[slot11.id] = slot11.before
		end
	end

	if underscore.any(underscore.map(pg.gameset.world_mapbuff_list.description, function (slot0)
		if not uv0[slot0] then
			return 0
		else
			return nowWorld:GetGlobalBuff(slot0):GetFloor() - uv0[slot0]
		end
	end), function (slot0)
		return slot0 ~= 0
	end) then
		table.insert(slot2.message, i18n("autofight_effect", unpack(slot8)))
	end

	setActive(slot0.boxView:Find("Viewport/Content/TextArea"), #slot2.message > 0)
	setText(slot0.boxView:Find("Viewport/Content/TextArea/Text"), table.concat(slot2.message, "\n"))
end

function slot0.CloneIconTpl(slot0, slot1)
	slot3 = Instantiate(slot0:GetComponent(typeof(ItemList)).prefabItem[0])

	if slot1 then
		slot3.name = slot1
	end

	setParent(slot3, slot0)

	return slot3
end

function slot0.SkipAnim(slot0)
	if not slot0.isRewardAnimating then
		return
	end

	for slot4, slot5 in ipairs(slot0.tweenItems) do
		LeanTween.cancel(slot5)
	end

	for slot4 = 1, slot0.itemList.childCount do
		setActive(slot0.itemList:GetChild(slot4 - 1), true)
	end

	slot0.isRewardAnimating = nil
end

return slot0
