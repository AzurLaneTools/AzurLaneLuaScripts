slot0 = class("DoaMainPage", import(".TemplatePage.PreviewTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.charactorTf = slot0.bg:Find("charactor")
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)

	slot3 = slot0.bg

	onButton(slot0, slot3:Find("btnMiniGame"), function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.DOALINK_ISLAND)
	end)
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = math.random(1, 9)

	for slot5 = 1, 9 do
		setActive(findTF(slot0.charactorTf, "charactor" .. slot5), slot1 == slot5)
	end
end

return slot0
