slot0 = class("TestView", import("..BaseMiniGameView"))

function slot0.getUIName(slot0)
	return "MailBoxUI2"
end

function slot0.init(slot0)
	print("初始化")

	slot0._closeBtn = slot0:findTF("main/top/btnBack")
	slot0._btn1 = slot0:findTF("main/delete_all_button")
	slot0._btn2 = slot0:findTF("main/get_all_button")
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0._closeBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end)
	onButton(slot0, slot0._btn1, function ()
		uv0:SendSuccess(1)
	end)
	onButton(slot0, slot0._btn2, function ()
		uv0:SendFailure(1)
	end)
end

return slot0
