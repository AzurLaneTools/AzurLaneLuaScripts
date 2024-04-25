return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING12",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"薩丁帝國所屬",
					1
				},
				{
					"羅馬·萬神殿",
					2
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			bgm = "story-expo-lastday",
			say = "萬神殿中，一位衣著華麗的黑髮少女正在無人的大廳中閉目享受著寧靜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			say = "直到一個吵鬧的聲音打破了它。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "……啊！羅馬大人！",
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
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
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "總算找到您了，您怎麼一個人待在這裡啊！",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "達文西?",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "妳怎麼不去參加閉幕式……？",
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
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "這個問題應該是我問您才對吧！閉幕式怎麼能缺了羅馬大人您呢？",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "閉幕式演說又不需要我來做。",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "況且還有之前在開幕式的經驗……我不想再被捲入那種麻煩事了。",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "反倒是妳那麼愛熱鬧，為什麼放著閉幕式不去來這裡找我？",
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
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "我當然想去啦~！",
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
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "但是我已經答應了阿爾弗雷多，不能讓您一個人在閉幕式期間孤零零呆在這裡！",
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
			actor = 608020,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "您就跟我一起去吧~就算沒被邀請做演說，來當個觀眾也不錯嘛！",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "作為純粹的觀眾而欣賞閉幕式嗎……我考慮一下。",
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
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "好耶，我這就聯絡阿爾弗雷多————",
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
			expression = 7,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "欸？……通訊器接不通了。",
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
			expression = 7,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "……線路繁忙？訊號不佳？",
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
			expression = 7,
			side = 2,
			bgName = "bg_underheaven_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "奇怪，就算博覽會會場人再多，也不應該影響軍用頻道啊……",
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
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actorName = "通訊器",
			stopbgm = true,
			say = "滴————",
			bgm = "theme-marcopolo",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "啊，總算接通了……不對，咦？！羅馬大人，是您的通訊器在響欸！",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……我是羅馬，何人呼叫？",
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
			bgName = "bg_underheaven_1",
			paintingNoise = true,
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "羅馬，原來妳跑去萬神殿了，我找了妳好久。",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "馬可波羅？妳不應該是在博覽會會場準備演講嗎，聯絡我做什麼？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "情況有變，博覽會會場出事了。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "不僅如此，薩丁帝國全境目前都處於緊急狀況。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "鑑於目前之狀況，元老院已經授予我處理眼下事態的全部權限。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "從現在起，包括艦隊指揮權在內，薩丁帝國的所有國防軍事力量均受我統率，直到緊急狀態解除為止。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "所以，羅馬，妳立刻帶人前往博覽會會場，並做好戰鬥準備，等待我的後續命令。",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……這件事，維內托知道了嗎？",
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
			bgName = "bg_underheaven_1",
			paintingNoise = true,
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "很遺憾，因為會場的情況混亂，元老院已經失去了和維內托的聯繫。",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我們也是，與會場聯繫完全中斷了。",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但是……本應在會場演講的妳，此刻卻不在那裡，反而試圖接管國家的武裝力量。",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "妳知道嗎，馬可波羅，即使是緊急狀態，帝國海軍也不可能僅憑一位元老的一面之詞而調動。",
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
			bgName = "bg_underheaven_1",
			paintingNoise = true,
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "…………原本以為妳不從政，對這套不會記得這麼清楚。",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "因為我對妳產生了懷疑。",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我感受到了空氣中的異常氣息。",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "眾神的氣息消散了……即便是這萬神殿之中，都充斥著妳所信仰的神的氣息。",
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
			actor = 605030,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你做了什麼？",
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
			bgName = "bg_underheaven_1",
			paintingNoise = true,
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "居然能察覺到這種程度……沒錯，這裡已經是神的國度了。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "待祂降臨後，和平與紛爭將完全消失。",
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
			bgName = "bg_underheaven_1",
			paintingNoise = true,
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "因此，等待，並心懷喜悅吧，啊哈哈哈哈————",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			say = "馬可波羅掛斷了通訊，隨機，爆炸聲打破了萬神殿的寧靜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "……巨大的機甲正在從空中降落？！",
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
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "好、好帥！",
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
			expression = 7,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "不、不對！！糟糟糟糟糟糕啊！！",
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
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
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605030,
			say = "……我聽見了戰爭的號響。",
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
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605030,
			say = "做好準備，達文西，我們要殺出去了。",
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
