slot0 = class("ActivityBossZhangwuScene", import(".ActivityBossJianwuScene"))

slot0.getUIName = function(slot0)
	return "ActivityBossZhangwuUI"
end

slot0.init = function(slot0)
	uv0.super.init(slot0)
	setText(slot0.right:Find("1/Image"), i18n("word_easy"))
	setText(slot0.right:Find("2/Image"), i18n("word_normal_junhe"))
	setText(slot0.right:Find("3/Image"), i18n("word_hard"))
	setText(slot0.top:Find("ticket/Desc"), i18n("word_special_challenge_ticket"))
	setAnchoredPosition(slot0.left, {
		x = 0
	})
	setAnchoredPosition(slot0.right, {
		x = 0
	})
end

return slot0
