return {
	mode = 10,
	id = "ISLANDSIDE00901",
	map = {
		{
			100300,
			10020004
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			say = "斯蒂芬妮，听说你找我，有什么事？",
			characterId = 0,
			animation = "hi",
			face2Face = {
				{
					0,
					100300
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "啊！指挥官你来了，我正准备去找你呢！",
			animation = "nod",
			characterId = 100300,
			subName = "货运管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "是这样的，我收到了一份神秘的委托。",
			subName = "货运管理员",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "表面上只是一份普通的货运委托，却拒绝说明运输物资是什么。",
			characterId = 100300,
			subName = "货运管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "只说明了去哪里找委托人，运输要求当面详谈。",
			subName = "货运管理员",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "听上去是挺神秘的……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "think",
			say = "因为这是在岛内的运输，并不依托船运，所以不好要求对方说明。",
			characterId = 100300,
			subName = "货运管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "我想来想去……只能想到请指挥官帮忙接这个委托了！",
			subName = "货运管理员",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "行，这个委托我接了，去哪找委托人？",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "我看看……“在原野的矿山旁等候”，指挥官你认得这个地方吧？",
			animation = "talk",
			characterId = 100300,
			subName = "货运管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，我出发了。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
