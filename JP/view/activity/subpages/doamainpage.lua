slot0 = class("DoaMainPage", import(".TemplatePage.PreviewTemplatePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.charactorTf = slot0:findTF("charactor", slot0.bg)
end

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0:findTF("btnMiniGame", slot0.bg), function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.DOALINK_ISLAND)
	end)
end

function slot0.OnUpdateFlush(slot0)
	slot1 = math.random(1, 9)

	for slot5 = 1, 9 do
		setActive(findTF(slot0.charactorTf, "charactor" .. slot5), slot1 == slot5)
	end
end

return slot0
