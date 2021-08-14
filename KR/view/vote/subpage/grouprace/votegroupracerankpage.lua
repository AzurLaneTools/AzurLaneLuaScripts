slot0 = class("VoteGroupRaceRankPage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "GroupRaceRank"
end

function slot0.OnInit(slot0)
	slot0.title1 = slot0:findTF("stages/title1")
	slot0.title2 = slot0:findTF("stages/title2")
	slot0.uilist = UIItemList.New(slot0:findTF("scrollrect/content"), slot0:findTF("scrollrect/content/tpl"))
	slot0.webBtn = slot0:findTF("web")

	onButton(slot0, slot0.webBtn, function ()
		if uv0.phase == VoteGroup.DISPLAY_STAGE then
			Application.OpenURL(pg.gameset.vote_web_url.description)
		else
			uv0:emit(VoteMediator.ON_WEB)
		end
	end, SFX_PANEL)
	setActive(slot0._tf, true)
end

function slot0.Update(slot0, slot1)
	slot0.voteGroup = slot1
	slot0.phase = slot1:GetStage()

	setActive(slot0.title1, slot0.phase == VoteGroup.VOTE_STAGE or slot0.phase == VoteGroup.STTLEMENT_STAGE)
	setActive(slot0.title2, slot0.phase == VoteGroup.DISPLAY_STAGE)
	slot0:UpdateList()
end

function slot0.UpdateList(slot0)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setText(slot2:Find("number"), slot1 + 1)
			setText(slot2:Find("name"), shortenString(slot3:getShipName(), 6))
			setText(slot2:Find("Text"), uv1.voteGroup:GetVotes(slot3))
		end
	end)
	slot0.uilist:align(#slot0.voteGroup:getList())
end

function slot0.OnDestroy(slot0)
end

return slot0
