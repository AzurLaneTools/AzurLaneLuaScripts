slot0 = class("VeritasAcademyCollectMsgBox", import("view.activity.CorePage.DOA.DOACoreActivityMsgBox"))

slot0.getUIName = function(slot0)
	return "VeritasAcademyCollectMsgBox"
end

slot0.OnInit = function(slot0)
	slot0.window = slot0._tf:Find("window")
	slot0.page = slot0._tf:Find("window/page")
	slot0.title = slot0.page:Find("name_mask/name")
	slot0.owner = slot0.page:Find("owner")

	setText(slot0.owner:Find("title"), i18n("collect_page_got"))

	slot0.ownerLimit = slot0.page:Find("owner_limit")

	setText(slot0.ownerLimit:Find("title"), i18n("collect_page_got"))

	slot0.iconTF = slot0.page:Find("left/IconTpl")
	slot0.ownTF = slot0.page:Find("left/own")
	slot0.detailTF = slot0.page:Find("left/detail")
	slot0.desc = slot0.page:Find("content/desc")
	slot0.list = slot0.window:Find("skipable_list")
	slot0.tpl = slot0.list:Find("tpl")
end

slot0.setWindowSize = function(slot0, slot1)
end

return slot0
