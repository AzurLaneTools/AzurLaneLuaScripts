return {
	fadeOut = 1.5,
	mode = 2,
	id = "BIHAIGUANGLIN7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_3",
			say = "在一陣持久而又劇烈的晃動結束後，龍宮城終於停止了下沉。",
			dir = 1,
			bgmDelay = 1,
			bgm = "map-longgong",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_daofeng_3",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "究竟下沉了多深呢……已經完全見不到透下來的陽光了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_3",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "還好結界堅固牢靠，內部完全沒有進水，暫時安全！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_daofeng_3",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "（不幸中的萬幸！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_daofeng_3",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "對外聯絡已經完全中斷了。由良，妳覺得這個結界是某種鏡面海域嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_3",
			actor = 302070,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔……結界應該就是單純的結界，和我們在重櫻本島設置的那些沒什麼區別……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_daofeng_3",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "能夠在水下維持的結界我可來沒聽說過，難道是塞壬的改良版嗎……有趣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_daofeng_3",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "這麼說來，聯絡中斷只是單純在海中下沉的太深了啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "築摩閣下，由良小姐，駿河閣下！有人能收到嗎！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 303060,
			side = 2,
			bgName = "bg_daofeng_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "這裡是築摩，妳們都沒事吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_daofeng_3",
			paintingNoise = true,
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "嗯，我們都沒事！接下來怎麼辦呀？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 303060,
			side = 2,
			bgName = "bg_daofeng_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "現在對外聯絡中斷，暫時只能靠我們自己了。龍宮城既然能降下來，肯定也有辦法升上去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_3",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "首先先想辦法彙合吧。龍宮城已經被結界封閉，只能尋找到路從內部穿行了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 303060,
			side = 2,
			bgName = "bg_daofeng_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "還好偵察機能正常使用，雖然沒法飛出結界就是了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_3",
			paintingNoise = true,
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "我的艦載機也能正常使用哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_3",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "很好，這樣偵察力量就十分充足了。匯合點要不然就定在——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			actorName = "謎之音",
			bgName = "bg_daofeng_3",
			nameColor = "#ffff4d",
			dir = 1,
			say = "「中心」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			actorName = "謎之音",
			bgName = "bg_daofeng_3",
			nameColor = "#ffff4d",
			dir = 1,
			say = "「龍宮城的中心，埋藏著奧秘與寶藏」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			actorName = "謎之音",
			bgName = "bg_daofeng_3",
			nameColor = "#ffff4d",
			dir = 1,
			say = "「龍宮城的中心，將會打開返航的道路」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			actorName = "謎之音",
			bgName = "bg_daofeng_3",
			nameColor = "#ffff4d",
			dir = 1,
			say = "「到達此處的旅人，突破機關筆直前行吧」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			actorName = "謎之音",
			bgName = "bg_daofeng_3",
			nameColor = "#ffff4d",
			dir = 1,
			say = "「龍宮城的中心將會為勇者準備應得的嘉獎」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_3",
			paintingNoise = true,
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "原來如此！在中心區域匯合是麼！島風明白了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_daofeng_3",
			paintingNoise = true,
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "跟我的猜想一樣呢，中心區域果然藏著什麼東西！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			nohead = true,
			say = "龍宮城探險再開~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 303060,
			side = 2,
			bgName = "bg_daofeng_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "看來大家意見統一啊……中心區域的高聳建築物或許是整座城市的控制塔，可能真的有離開的方法。那就在中心匯合吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_daofeng_3",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "（不對，絕對很奇怪吧！剛才頻道裡可是出現了可疑的謎之音啊？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_3",
			paintingNoise = true,
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "駿河閣下！機會難得！讓我們比一比哪邊的隊伍最先抵達中心吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_daofeng_3",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "絕對不要。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_daofeng_3",
			paintingNoise = true,
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "哎~~~~~？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_3",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "不用這麼嚴肅嘛，駿河，小小比賽一下不是挺有趣的嗎？航道看起來也很合適，如果能節約時間的話就能更早匯合了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305140,
			side = 2,
			bgName = "bg_daofeng_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "既然妳都這麼說了，那就好吧……不過要妳來帶隊哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_daofeng_3",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "沒問題~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "太好了~那我這邊就是島風隊！島風隊全員聽令！全軍出擊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 0,
			bgName = "bg_daofeng_3",
			actor = 307120,
			dir = 1,
			actorName = "{namecode:208}&{namecode:207}",
			hideOther = true,
			nameColor = "#a9f548",
			say = "全軍出擊！",
			subActors = {
				{
					actor = 301480,
					paintingNoise = true,
					hidePaintObj = true,
					pos = {
						x = 1185
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_3",
			paintingNoise = true,
			dir = 1,
			actor = 301470,
			nameColor = "#a9f548",
			say = "全……全軍出擊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_3",
			actor = 303060,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "築摩隊！全軍，出擊~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
