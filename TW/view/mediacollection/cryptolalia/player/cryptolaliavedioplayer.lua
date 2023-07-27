slot0 = class("CryptolaliaVedioPlayer")
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4

function slot5(slot0)
	return PathMgr.getAssetBundle("originsource/cipher/" .. slot0 .. ".txt")
end

function slot6(slot0)
	return PathMgr.getAssetBundle("originsource/cipher/" .. slot0 .. ".cpk")
end

function slot0.Ctor(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.root = slot1
	slot0.state = uv0

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	slot0.text = nil
	slot0.subtile = nil
	slot0.player = nil

	UpdateBeat:AddListener(slot0.handle)
end

function slot0.Play(slot0, slot1, slot2)
	if not slot0:CheckCpkAndSubtitle(slot1, next) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("资源不存在"))

		return
	end

	slot0.onExit = slot2

	seriesAsync({
		function (slot0)
			uv0:DownloadCpkAndSubtitle(uv1, slot0)
		end,
		function (slot0)
			uv0:LoadVedioPlayer(uv1, slot0)
		end
	}, function ()
		uv0:RegisterEvent()
	end)
end

function slot0.RegisterEvent(slot0)
	onButton(slot0, slot0.playBtn, function ()
		if not uv0.player then
			return
		end

		uv0:_Play()
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		if not uv0.player then
			return
		end

		if uv0.onExit then
			uv0.onExit()
		end

		uv0:Stop()
	end, SFX_PANEL)
	onButton(slot0, slot0._go, function ()
		uv0:Pause()
	end, SFX_PANEL)
end

function slot0._Play(slot0)
	if slot0.state == uv0 then
		slot0.player:Pause(false)
	else
		slot0.player:PlayCpk()
	end

	setActive(slot0.playBtn, false)
	setActive(slot0.backBtn, false)

	slot0.state = uv1
end

function slot0.Pause(slot0)
	if slot0.state ~= uv0 then
		return
	end

	slot0.state = uv1

	setActive(slot0.playBtn, true)
	slot0.player:Pause(true)
	setActive(slot0.backBtn, true)
end

function slot0.Stop(slot0)
	slot0:Dispose()

	slot0.state = uv0
end

function slot0.CheckCpkAndSubtitle(slot0, slot1, slot2)
	return PathMgr.FileExists(uv0(slot1)) and PathMgr.FileExists(uv1(slot1))
end

function slot0.DownloadCpkAndSubtitle(slot0, slot1, slot2)
	slot2()
end

function slot7(slot0)
	slot3 = {}

	for slot7 = 1, PathMgr.ReadAllLines(uv0(slot0)).Length do
		slot8 = slot2[slot7 - 1]
		slot9 = string.match(slot8, "#%d+#%d+$")
		slot10 = string.split(slot9, "#")

		table.insert(slot3, {
			startTime = tonumber(slot10[2]),
			endTime = tonumber(slot10[3]),
			content = string.gsub(slot8, slot9, "")
		})
	end

	return slot3
end

function slot0.LoadVedioPlayer(slot0, slot1, slot2)
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync("Cryptolalia/" .. slot1, slot1, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		slot1 = Object.Instantiate(slot0, uv0.root)
		uv0.text = slot1.transform:Find("Text"):GetComponent(typeof(Text))
		uv0.subtile = uv1(uv2)
		uv0.player = slot1.transform:Find("cpk"):GetComponent(typeof(CriManaCpkUI))
		uv0.playBtn = slot1.transform:Find("play")
		uv0.backBtn = slot1.transform:Find("back")
		uv0._go = slot1

		uv0.player:SetPlayEndHandler(System.Action(function ()
			uv0:OnPlayEnd()
		end))
		uv0:_Play()
		uv3()
	end), true, true)
end

function slot0.OnPlayEnd(slot0)
	setActive(slot0.playBtn, true)
	setActive(slot0.backBtn, true)
end

function slot8(slot0)
	if not slot0.frameInfo then
		return 0
	end

	slot1 = slot0.frameInfo

	return slot1.frameNo / slot1.framerateN / slot1.framerateD * 1000000
end

function slot9(slot0, slot1)
	if not slot0 or #slot0 <= 0 then
		return ""
	end

	if slot0[1].startTime <= slot1 and slot1 <= slot2.endTime then
		table.remove(slot0, 1)

		return slot2.content, slot2.endTime
	elseif slot2.startTime < slot1 and slot2.endTime < slot1 then
		table.remove(slot0, 1)
	end

	return ""
end

function slot0.Update(slot0)
	if slot0.text == nil or slot0.subtile == nil or slot0.player == nil then
		return
	end

	if slot0.state == uv0 then
		return
	end

	slot2, slot3 = uv2(slot0.subtile, uv1(slot0.player.player))

	if slot2 and slot2 ~= "" then
		slot0.hideTime = slot3
		slot0.text.text = slot2

		setActive(slot0.text.gameObject, true)
	elseif slot0.hideTime and slot0.hideTime <= slot1 then
		slot0.text.text = ""
		slot0.hideTime = nil

		setActive(slot0.text.gameObject, false)
	end
end

function slot0.Dispose(slot0)
	if slot0.state == uv0 then
		return
	end

	pg.DelegateInfo.Dispose(slot0)

	if slot0.player then
		slot0.player:SetPlayEndHandler(nil)
		slot0.player.player:Stop()
	end

	if slot0.player and not IsNil(slot0.player.gameObject) then
		Object.Destroy(slot0.player.gameObject.transform.parent.gameObject)
	end

	slot0.onExit = nil
	slot0.text = nil
	slot0.subtile = nil
	slot0.player = nil
	slot0.hideTime = nil

	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end
end

return slot0
