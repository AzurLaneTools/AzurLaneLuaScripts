slot0 = class("DecodeGamePage", import(".TemplatePage.SkinTemplatePage"))
slot1 = nil

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.dayTF = slot0:findTF("Text", slot0.bg):GetComponent(typeof(Text))
	slot0.item = slot0:findTF("items/item", slot0.bg)
	slot0.items = slot0:findTF("items", slot0.bg)
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)
	slot0.start = slot0:findTF("AD/start")
	slot0.itemIcon = slot0:findTF("AD/ring/icon")
	slot0.itemLock = slot0:findTF("AD/ring/lock")
	slot0.itemGot = slot0:findTF("AD/ring/got")
	slot0.itemProgressG = slot0:findTF("AD/ring/bar_g")
	slot0.itemProgressB = slot0:findTF("AD/ring/bar_b")
	slot0.red = slot0:findTF("AD/red")
	slot0.number1 = slot0:findTF("AD/1"):GetComponent(typeof(Image))
	slot0.number2 = slot0:findTF("AD/2"):GetComponent(typeof(Image))
end

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)

	uv1 = slot0.activity:getConfig("config_client").decodeGameId

	onButton(slot0, slot0.start, function ()
		pg.m02:sendNotification(GAME.REQUEST_MINI_GAME, {
			type = MiniGameRequestCommand.REQUEST_HUB_DATA,
			callback = function ()
				pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0)
			end
		})
	end, SFX_PANEL)
	GetImageSpriteFromAtlasAsync("equips/" .. Equipment.New({
		id = DecodeGameConst.AWARD[2]
	}):getConfig("icon"), "", slot0.itemIcon)
end

function slot0.GetProgressColor(slot0)
	return "#E6F9FD", "#738285"
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot0.dayTF.text = slot0.nday .. "/7"

	pg.m02:sendNotification(GAME.REQUEST_MINI_GAME, {
		type = MiniGameRequestCommand.REQUEST_HUB_DATA,
		callback = function ()
			uv0:UpdateGameProgress()
		end
	})
end

function slot0.UpdateGameProgress(slot0)
	slot1 = getProxy(MiniGameProxy)
	slot5 = DecodeGameModel.New()

	slot5:SetData(DecodeMiniGameView.GetData(slot1:GetHubByGameId(uv0), slot1:GetMiniGameData(uv0)))

	if slot5:GetUnlockedCnt() < DecodeGameConst.MAP_ROW * DecodeGameConst.MAP_COLUMN * DecodeGameConst.MAX_MAP_COUNT then
		setFillAmount(slot0.itemProgressB, slot6 * DecodeGameConst.PROGRESS2FILLAMOUMT)
	else
		setFillAmount(slot0.itemProgressB, 1)
	end

	slot7 = {
		0.212,
		0.538,
		1
	}
	slot9 = 0

	for slot13, slot14 in ipairs(slot5:GetPassWordProgress()) do
		if slot14 then
			slot9 = slot9 + 1
		end
	end

	setFillAmount(slot0.itemProgressG, slot9 == 0 and 0 or slot7[slot9])

	slot10 = slot5.isFinished

	setActive(slot0.itemLock, not slot10)
	setActive(slot0.itemGot, slot10)
	slot0:UpdateCanUseCnt(slot5.canUseCnt)
	setActive(slot0.red, not slot10 and slot0:IsFinishAllTasks())
end

function slot0.IsFinishAllTasks(slot0)
	return _.all(slot0.taskGroup[#slot0.taskGroup], function (slot0)
		return getProxy(TaskProxy):getFinishTaskById(slot0) ~= nil
	end)
end

function slot0.UpdateCanUseCnt(slot0, slot1)
	slot2 = math.floor(slot1 / 10)
	slot0.number1.sprite = GetSpriteFromAtlas("ui/DecodeGameNumber_atlas", slot2)
	slot0.number2.sprite = GetSpriteFromAtlas("ui/DecodeGameNumber_atlas", slot1 % 10)
	tf(slot0.number1).localPosition = slot2 == 1 and Vector3(571, 221.6) or Vector3(551.7, 221.6)
	tf(slot0.number2).localPosition = slot3 == 1 and Vector3(644, 221.6) or Vector3(625.5, 221.6)
end

return slot0
