slot0 = class("IslandEmojiAdaptor", import("..IslandBaseUnit"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.loaded = false
end

slot0.Init = function(slot0, slot1)
	slot0.emojiLayer = IslandEmojiLayer.New()

	slot0.emojiLayer:bind(BaseUI.ON_CLOSE, function ()
		uv0.emojiLayer:exit()

		uv0.emojiLayer = nil
		uv0.loaded = false
	end)
	slot0.emojiLayer:setContextData(slot1)

	slot2 = nil

	slot0.emojiLayer.event:connect(BaseUI.LOADED, function ()
		uv0.emojiLayer.event:disconnect(BaseUI.LOADED, uv1)
		uv0.emojiLayer:enter()
		uv2.super.Init(uv0)

		uv0.loaded = true
	end)
	slot0.emojiLayer:load()
end

slot0.OnDispose = function(slot0)
	uv0.super.OnDispose(slot0)

	if slot0.loaded then
		slot0.emojiLayer:exit()

		slot0.emojiLayer = nil
	end
end

return slot0
