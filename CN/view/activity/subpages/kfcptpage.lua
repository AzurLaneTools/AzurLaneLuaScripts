slot0 = class("KFCPTPage", import(".TemplatePage.PtTemplatePage"))
slot0.SpineCharName = {
	"lafei_11",
	"lingbo_14"
}
slot0.SpineCharActionName = "stand_normal"
slot0.SpineShopActionSpeed = {
	0.8,
	1,
	1.2
}

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0:findTF("sdBtn", slot0.bg), function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SKINSHOP)
	end, SFX_PANEL)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		slot0 = {}
		slot1 = uv0.ptData:GetAward()
		slot3 = getProxy(PlayerProxy):getRawData()
		slot6, slot7 = Task.StaticJudgeOverflow(slot3.gold, slot3.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, {
			{
				slot1.type,
				slot1.id,
				slot1.count
			}
		})

		if slot6 then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_ITEM_BOX,
					content = i18n("award_max_warning"),
					items = uv0,
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			slot0, slot1 = uv0.ptData:GetResProgress()

			uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
				cmd = 1,
				activity_id = uv0.ptData:GetId(),
				arg1 = slot1
			})
			uv0:SetLocalData()
		end)
	end, SFX_PANEL)

	slot0.sdContainer = slot0:findTF("sdcontainer", slot0.bg)
	slot0.sdSpine = nil
	slot0.sdName = slot0.GetRandomName()
	slot0.sdSpineLRQ = GetSpineRequestPackage.New(slot0.sdName, function (slot0)
		SetParent(slot0, uv0.sdContainer)

		uv0.sdSpine = slot0
		uv0.sdSpine.transform.localScale = Vector3.one

		if uv0.sdSpine:GetComponent("SpineAnimUI") then
			slot1:SetAction(uv1.SpineCharActionName, 0)
		end

		uv0.sdSpineLRQ = nil
	end):Start()
	slot0.shopSpine = slot0:findTF("shop/shop", slot0.bg)
	slot0.shopAnim = slot0.shopSpine:GetComponent("SpineAnimUI")
	slot0.shopGraphic = slot0.shopSpine:GetComponent("SkeletonGraphic")

	slot0.shopAnim:SetAction("normal", 0)
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2, slot3 = slot0.ptData:GetResProgress()

	setText(slot0.progress, (slot3 >= 1 and setColorStr(slot1, "#ffc563") or slot1) .. "/" .. slot2)

	if slot0.ptData:CanGetMorePt() then
		slot0:GetLocalData()

		if slot0.finishCount == 0 then
			slot0.shopAnim:SetAction("normal", 0)
		else
			slot0.shopAnim:SetAction("action", 0)

			slot0.shopGraphic.timeScale = uv0.SpineShopActionSpeed[slot0.finishCount]
		end
	else
		slot0.shopAnim:SetAction("action", 0)

		slot0.shopGraphic.timeScale = uv0.SpineShopActionSpeed[#uv0.SpineShopActionSpeed]
	end
end

function slot0.GetLocalData(slot0)
	slot0.playerId = getProxy(PlayerProxy):getData().id
	slot1 = pg.TimeMgr.GetInstance()
	slot0.curDay = slot1:DiffDay(slot0.ptData.startTime, slot1:GetServerTime()) + 1
	slot0.finishCount = PlayerPrefs.GetInt("kfc_pt_" .. slot0.playerId .. "_day_" .. slot0.curDay)
end

function slot0.SetLocalData(slot0)
	slot0.finishCount = slot0.finishCount + 1
	slot0.finishCount = slot0.finishCount < #uv0.SpineShopActionSpeed and slot0.finishCount or slot1

	PlayerPrefs.SetInt("kfc_pt_" .. slot0.playerId .. "_day_" .. slot0.curDay, slot0.finishCount)
	PlayerPrefs.Save()
end

function slot0.GetRandomName(slot0)
	return uv0.SpineCharName[math.random(#uv0.SpineCharName)]
end

function slot0.OnDestroy(slot0)
	if slot0.sdSpineLRQ then
		slot0.sdSpineLRQ:Stop()

		slot0.sdSpineLRQ = nil
	end

	if slot0.sdSpine then
		slot0.sdSpine.transform.localScale = Vector3.one

		pg.PoolMgr.GetInstance():ReturnSpineChar(slot0.sdName, slot0.sdSpine)

		slot0.sdSpine = nil
		slot0.sdName = nil
	end
end

return slot0
