slot0 = class("CourtyardPlayTheLutePage", import(".CourtYardBaseSubPage"))

function slot0.getUIName(slot0)
	return "CourtyardPlayTheLuteui"
end

function slot0.OnLoaded(slot0)
	slot0.backBtn = slot0:findTF("back")
	slot0.tpl = slot0:findTF("keys/key")
	slot0.noteTr = slot0:findTF("prints/tansou_yinfu")
	slot0.keyTplPool = {
		slot0.tpl
	}
	slot0.tpls = {}
end

function slot0.Show(slot0, slot1)
	slot0.furniture = slot1
	Input.multiTouchEnabled = true

	if slot0.isInit then
		slot0:BlurPanel()
	else
		seriesAsync({
			function (slot0)
				uv0:InitKeys(slot0)
			end,
			function (slot0)
				uv0.isInit = true

				uv0:RegisetEvent()
				onNextTick(slot0)
			end,
			function (slot0)
				uv0:BlurPanel()
				slot0()
			end
		})
	end
end

function slot0.BlurPanel(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	uv0.super.Show(slot0)
end

function slot0.GetKeys(slot0)
	return {
		{
			"7D",
			"pipa_1"
		},
		{
			"1",
			"pipa_2"
		},
		{
			"2",
			"pipa_5"
		},
		{
			"3",
			"pipa_7"
		},
		{
			"4",
			"pipa_9"
		},
		{
			"5",
			"pipa_11"
		},
		{
			"6",
			"pipa_13"
		},
		{
			"7",
			"pipa_15"
		},
		{
			"D1",
			"pipa_3"
		},
		{
			"D2",
			"pipa_6"
		},
		{
			"D3",
			"pipa_8"
		},
		{
			"D4",
			"pipa_10"
		},
		{
			"D5",
			"pipa_12"
		},
		{
			"D6",
			"pipa_14"
		},
		{
			"D7",
			"pipa_16"
		},
		{
			"DD1",
			"pipa_4"
		}
	}
end

function slot0.GetTpl(slot0)
	if #slot0.keyTplPool > 0 then
		return table.remove(slot0.keyTplPool, 1)
	else
		slot1 = slot0.tpl

		return Object.Instantiate(slot1, slot1.parent)
	end
end

function slot0.InitKeys(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in ipairs(slot0:GetKeys()) do
		table.insert(slot3, function (slot0)
			slot1 = uv0:GetTpl()

			uv0:InitKey(slot1, uv1[1], uv1[2])
			table.insert(uv0.tpls, slot1)

			if uv2 % 3 == 0 then
				onNextTick(slot0)
			else
				slot0()
			end
		end)
	end

	seriesAsync(slot3, slot1)
end

function slot0.InitKey(slot0, slot1, slot2, slot3)
	slot4 = slot1:Find("Text")
	slot4 = slot4:GetComponent(typeof(Image))
	slot4.sprite = GetSpriteFromAtlas("ui/CourtyardLute_atlas", slot2)

	slot4:SetNativeSize()

	slot5 = slot1:Find("sel")

	onButton(slot0, slot1, function ()
		setActive(uv0, true)
		uv1:AnimationForKey(uv2)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/ui/" .. uv3)
		uv1:OnStartPlay(uv4)
	end)

	slot6 = slot1:Find("animation")
	slot6 = slot6:GetComponent(typeof(DftAniEvent))

	slot6:SetEndEvent(function ()
		setActive(uv0, false)
		uv1:OnEndPlay(uv2)
	end)
end

function slot0.OnStartPlay(slot0, slot1)
end

function slot0.OnEndPlay(slot0, slot1)
end

function slot0.AnimationForKey(slot0, slot1)
	slot2 = slot1:Find("animation"):GetComponent(typeof(Animation))

	slot2:Stop()
	slot2:Play()
end

function slot0.ClearAnimationForKey(slot0, slot1)
	slot1:Find("animation"):GetComponent(typeof(Animation)):Stop()
	slot1:Find("animation"):GetComponent(typeof(DftAniEvent)):SetEndEvent(nil)
end

function slot0.RegisetEvent(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
	end, SFX)
end

function slot0.Hide(slot0)
	Input.multiTouchEnabled = false

	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	slot0:Emit("StopPlayMusicalInstruments", slot0.furniture.id)
end

function slot0.ClearAllAnimation(slot0)
	for slot4, slot5 in ipairs(slot0.tpls) do
		slot0:ClearAnimationForKey(slot5)
	end
end

function slot0.OnDestroy(slot0)
	slot0:ClearAllAnimation()

	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
