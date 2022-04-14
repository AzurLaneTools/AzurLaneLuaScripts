slot0 = class("LevelRemasterView", import("..base.BaseSubView"))

function slot0.getUIName(slot0)
	return "LevelRemasterView"
end

function slot0.OnInit(slot0)
	slot0.content = slot0:findTF("list/content")
	slot1 = slot0.content
	slot0.item = slot1:Find("item")
	slot0.numsTxt = slot0:findTF("nums/text")
	slot0.helpBtn = slot0:findTF("help")

	setActive(slot0.item, false)

	slot0.getRemasterTF = slot0:findTF("getBtn/state_before")
	slot0.gotRemasterTF = slot0:findTF("getBtn/state_after")
	slot0.exToggle = slot0:findTF("toggles/EX")
	slot0.spToggle = slot0:findTF("toggles/SP")
	slot1 = getProxy(ChapterProxy)
	slot2 = pg.TimeMgr.GetInstance()
	slot0.itemList = UIItemList.New(slot0.content, slot0.item)
	slot3 = slot0.itemList

	slot3:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("right"), slot1 % 2 > 0)
			setActive(slot2:Find("bg/icon"), false)
			setActive(slot2:Find("bg/lock"), false)
			setActive(slot2:Find("bg/wait"), false)
			setActive(slot2:Find("bg/tip"), false)

			if not uv0.temp[slot1] then
				setActive(slot6, true)
				onButton(uv0, slot6, function ()
					pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_remaster_do_not_open"))
				end, SFX_PANEL)
			elseif not uv1:inTime(slot3.time) then
				setActive(slot5, true)
				onButton(uv0, slot5, function ()
					pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_remaster_do_not_open"))
				end, SFX_PANEL)
			else
				setActive(slot4, true)
				GetImageSpriteFromAtlasAsync("activitybanner/" .. slot3.bg, "", slot4)
				setText(slot4:Find("info"):Find("dec1/index"), slot1 < 10 and "0" .. slot1 or slot1)

				slot9 = 0

				for slot13, slot14 in ipairs(slot3.config_data) do
					if uv2:getChapterById(slot14):isClear() then
						slot9 = math.max(slot9, slot3.chapter_progress[slot13])
					end
				end

				setText(slot8:Find("progress/Text"), slot9 .. "%")

				slot14 = SFX_PANEL

				onButton(uv0, slot4, function ()
					if (function ()
						slot0 = pg.chapter_template[uv0.config_data[1]].map
						slot4 = "remaster_lastmap_" .. uv0.id
						slot5 = slot0

						for slot4, slot5 in ipairs({
							PlayerPrefs.GetInt(slot4, slot5),
							slot0
						}) do
							if uv1:getMapById(slot5):isUnlock() then
								return slot5
							end
						end
					end)() then
						uv2.onSelectMap(slot0)
						uv2:Hide()
					end
				end, slot14)
				eachChild(slot8:Find("content"), function (slot0)
					setActive(slot0, false)
				end)

				for slot14, slot15 in ipairs(slot3.drop_display) do
					slot16 = slot10.childCount < slot14 and cloneTplTo(slot10:GetChild(0), slot10) or slot10:GetChild(slot14 - 1)

					setActive(slot16, true)
					updateDrop(slot16:Find("IconTpl"), {
						type = slot15[1][1],
						id = slot15[1][2]
					})
					onButton(uv0, slot16:Find("IconTpl"), function ()
						pg.MsgboxMgr.GetInstance():ShowMsgBox({
							hideYes = true,
							hideNo = true,
							type = MSGBOX_TYPE_SINGLE_ITEM,
							drop = uv0,
							weight = LayerWeightConst.TOP_LAYER,
							remaster = {
								word = i18n("level_remaster_tip1") .. uv1[2],
								btn_text = i18n("text_confirm")
							}
						})
					end, SFX_PANEl)
					setActive(slot16:Find("mark"), false)
					setActive(slot16:Find("Slider"), false)
					setActive(slot16:Find("achieve"), false)
				end

				if #slot3.character_gain > 0 then
					slot11, slot12, slot13 = unpack(slot3.character_gain)

					if not uv2.remasterInfo[slot11].receive then
						setActive(slot7, slot13 <= slot14.count)
						setActive(slot10:GetChild(0):Find("mark"), slot14.count < slot13)
						setActive(slot15:Find("Slider"), slot14.count < slot13)
						setActive(slot15:Find("achieve"), slot13 <= slot14.count)
						setSlider(slot15:Find("Slider"), 0, slot13, slot14.count)
						onButton(uv0, slot15:Find("IconTpl"), function ()
							pg.MsgboxMgr.GetInstance():ShowMsgBox({
								hideYes = true,
								hideNo = true,
								type = MSGBOX_TYPE_SINGLE_ITEM,
								drop = {
									type = DROP_TYPE_SHIP,
									id = uv0
								},
								weight = LayerWeightConst.TOP_LAYER,
								remaster = {
									word = i18n("level_remaster_tip4", pg.chapter_template[uv1].chapter_name),
									number = uv2.count .. "/" .. uv3,
									btn_text = i18n(uv2.count < uv3 and "level_remaster_tip2" or "level_remaster_tip3"),
									btn_call = function ()
										if uv0.count < uv1 then
											slot1, slot2 = uv3:getMapById(pg.chapter_template[uv2].map):isUnlock()

											if not slot1 then
												pg.TipsMgr.GetInstance():ShowTips(slot2)
											else
												uv4.onSelectMap(slot0)
												uv4:Hide()
											end
										else
											uv4:emit(LevelMediator2.ON_CHAPTER_REMASTER_AWARD, uv2)
										end
									end
								}
							})
						end, SFX_PANEl)
					end
				end
			end
		end
	end)
	onButton(slot0, slot0.getRemasterTF, function ()
		if pg.gameset.reactivity_ticket_max.key_value < uv0.remasterTickets + pg.gameset.reactivity_ticket_daily.key_value then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("tack_tickets_max_warning", math.max(pg.gameset.reactivity_ticket_max.key_value - uv0.remasterTickets, 0)),
				onYes = function ()
					uv0:emit(LevelMediator2.ON_CLICK_RECEIVE_REMASTER_TICKETS_BTN)
				end
			})

			return
		end

		uv1:emit(LevelMediator2.ON_CLICK_RECEIVE_REMASTER_TICKETS_BTN)
	end, SFX_PANEL)
end

function slot0.OnDestroy(slot0)
	slot0.onItem = nil

	if slot0:isShowing() then
		slot0:Hide()
	end
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.SECOND_LAYER
	})
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTF)
end

function slot0.set(slot0, slot1, slot2)
	slot0.templates = {}

	for slot6, slot7 in ipairs(pg.re_map_template.all) do
		table.insert(slot0.templates, pg.re_map_template[slot7])
	end

	slot0.onSelectMap = slot1

	slot0:flush(slot2)
end

function slot0.flush(slot0, slot1)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("levelScene_remaster_help_tip")
		})
	end, SFX_PANEL)
	slot0:updateTicketDisplay()

	slot3 = getProxy(ChapterProxy)

	for slot7, slot8 in ipairs({
		slot0.exToggle,
		slot0.spToggle
	}) do
		onToggle(slot0, slot8, function (slot0)
			if slot0 then
				uv0.temp = underscore.filter(uv0.templates, function (slot0)
					return slot0.activity_type == uv0
				end)

				table.sort(uv0.temp, function (slot0, slot1)
					return CompareFuncs(slot0, slot1, {
						function (slot0)
							if #slot0.character_gain > 0 then
								slot1, slot2, slot3 = unpack(slot0.character_gain)

								if not uv0.remasterInfo[slot1].receive and slot3 <= slot4.count then
									return 0
								end
							end

							return 1
						end,
						function (slot0)
							return slot0.order
						end
					})
				end)
				uv0.itemList:align(math.max(math.ceil(#uv0.temp / 2) * 2, 4))
			end
		end, SFX_PANEL)
	end

	triggerToggle(slot2[slot1 and 2 or 1], true)
end

function slot0.flushOnly(slot0)
	slot0.itemList:align(math.max(math.ceil(#slot0.temp / 2) * 2, 4))
end

function slot0.updateTicketDisplay(slot0)
	slot2 = getProxy(ChapterProxy).remasterDailyCount > 0

	SetActive(slot0.getRemasterTF, not slot2)
	SetActive(slot0.gotRemasterTF, slot2)
	setText(slot0.numsTxt, slot1.remasterTickets .. "/" .. pg.gameset.reactivity_ticket_max.key_value)
end

return slot0
