slot0 = class("InstagramCard")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.view = slot2
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.iconTF = slot0._tf:Find("head/icon")
	slot0.nameTxt = slot0._tf:Find("name")
	slot0.txt = slot0._tf:Find("Text")
	slot0.like = slot0._tf:Find("like/Text")
	slot0.tip = slot0._tf:Find("head/tip")
	slot0.image = slot0._tf:Find("image"):GetComponent(typeof(RawImage))
	slot0.loading = false
	slot0.needRefresh = false
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.instagram = slot1

	setImageSprite(slot0.iconTF, LoadSprite("qicon/" .. slot1:GetIcon()), false)
	setText(slot0.nameTxt, slot1:GetName())
	slot0:LoadImage()
	setText(slot0.txt, slot1:GetContent())
	setText(slot0.like, slot1:GetLikeCnt())
	slot0:RemoveTimer()

	if defaultValue(slot2, true) then
		slot0:AddCommentTimer(slot1)
	end

	setActive(slot0.tip, slot1:ShouldShowTip())
end

slot0.LoadImage = function(slot0)
	if slot0.loading then
		slot0.needRefresh = true

		return
	end

	slot0.loading = true
	slot1 = slot0.view
	slot3 = slot0.instagram

	slot1:SetImageByUrl(slot3:GetImage(), slot0.image, function ()
		uv0.loading = false

		if uv0.needRefresh then
			uv0.needRefresh = false

			uv0:LoadImage()
		end
	end)
end

slot0.AddCommentTimer = function(slot0, slot1)
	if slot1:GetFastestRefreshTime() then
		if slot2 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
			slot0.view:emit(InstagramMediator.ON_COMMENT_LIST_UPDATE, slot1.id)
		else
			slot0.timer = Timer.New(function ()
				uv0.view:emit(InstagramMediator.ON_COMMENT_LIST_UPDATE, uv1.id)
			end, slot4, 1)

			slot0.timer:Start()
		end
	end
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Dispose = function(slot0)
	slot0:RemoveTimer()

	slot0.loading = false
	slot0.needRefresh = false
end

return slot0
