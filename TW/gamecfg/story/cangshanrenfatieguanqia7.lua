return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CANGSHANRENFATIEGUANQIA7",
	fadein = 1.5,
	scripts = {
		{
			bgm = "sk-az-battle",
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "轟——————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "有攻擊！？快散開！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301090,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "哇！怎麼這邊也有塞壬！好像被包圍了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 11000010,
			nameColor = "#A9F548FF",
			say = "我們不知道該怎麼在海上應對當前的局面，曉醬！指揮就拜託妳了！妳應該知道忍者的戰鬥方式吧？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301090,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "欸？啊，那個……嗚，我會盡力的……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301090,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "——咦，是樫野閣下！友軍友軍，那位是我們這邊的！！！喂，樫野閣下～！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_kagura_1",
			side = 2,
			dir = 1,
			actor = 319010,
			nameColor = "#A9F548FF",
			say = "咦？曉正朝這邊打著什麼手勢……嗯，難道她們打算把曉當成肉盾嗎？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 319010,
			nameColor = "#A9F548FF",
			say = "以及另一方過來的是……塞壬的增援部隊！？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			soundeffect = "event:/battle/boom2",
			say = "轟——————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			bgName = "bg_kagura_1",
			side = 2,
			dir = 1,
			actor = 301090,
			nameColor = "#A9F548FF",
			say = "樫野閣下～！是友軍！都是友軍，請別開火！嗚，看來聽不到我說話~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 11000030,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "在這種炮彈亂飛的混戰之下，叫再大聲也聽不到啊！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 11000030,
			nameColor = "#A9F548FF",
			say = "比這更棘手的是這些怪物！曉也來幫忙！用妳擅長的忍術做些什麼吧！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301090,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "即使妳這麼說…嗚，誰來救救我……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			soundeffect = "event:/battle/boom2",
			say = "轟——————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "從空中而來……的攻擊！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "戰鬥機編隊與轟炸機編隊，壓制塞壬！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			soundeffect = "event:/battle/boom2",
			say = "轟——————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			bgName = "bg_kagura_1",
			side = 2,
			dir = 1,
			bgm = "sk-az-story",
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "所以說，妳進行了強行偵察，試圖追蹤流星的軌跡，然後就……真是的~可不能自作主張的隨便行動呀？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 301090,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "怨仇女士，真是感激不盡……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "光是眼前的狀況就草率做出決定也是不行的哦？現在妳應該明白，魯莽的決策會造成什麼樣的混亂了吧？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 319010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "是的，對不起……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "明白就好。然後就是剩下的那幾位……妳們看起來像是從遠方而來的啊。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "bg_kagura_1",
			bgm = "sk-menu",
			actor = 11000010,
			nameColor = "#A9F548FF",
			say = "事情的經過就是這樣的……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 207070,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "嗯……確實，和過去塞壬製造過的案例很像。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "那麼，應該叫明石過來處理……本來想這麼說的，但這裡是新出現的鏡面海域……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "雖然已經聯絡了港區，但我們還是需要先處理造成這一切的元兇——塞壬，才行。否則也無濟於事。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "那麼，來自陌生之地的旅行者。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "要從根本解決問題——這一點上我們的目標應該是一致的。所以我們應該合作不是嗎？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "從根本上……嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "妳的朋友被帶走了，也就是說塞壬對她意有所圖。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "那麼，救出她，不就是解決這事件的最佳方法嗎？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "——先不論救出之後的事該怎麼辦。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 11000010,
			nameColor = "#A9F548FF",
			say = "嗯……總，總之，首要任務就是救出雪不歸小姐對吧！既然這樣，就完全沒有猶豫的理由！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207070,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "這麼決定了呢。那我們立刻開始行動吧，事不宜遲，爭分奪秒~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11000020,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			say = "……為什麼妳要如此熱心的幫助我們呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "的確，要與雪不歸小姐取得聯繫，有我們在的話會更順利。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "但是，以妳們對這個世界的了解狀況，完全有辦法欺騙我們的吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11000020,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			say = "況且，身為外來者的我們在這種情況下只是累贅……坦白講，我覺得我們會拖後腿……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207070,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "向困境中的人施以援手……作為「修女」，這是理所當然的事情哦♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 11000030,
			nameColor = "#A9F548FF",
			say = "這副打扮說是修女……也太勉強了吧……！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
