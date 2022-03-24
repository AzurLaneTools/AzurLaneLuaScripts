return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXINGDEZANMEISHI14",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			bgmDelay = 1,
			bgm = "blueocean-image",
			actor = 605020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "唔……是一個比預想中還要麻煩的大迷宮呢。",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "沒想到別說出口，就連看起來像迷宮中心點的位置都沒找到…………而且還有不少無法偵查的區域。",
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
			actor = 605010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "托里切利，妳有什麼想法嗎？",
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
			actor = 608010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……哎？我、我的看法嗎…………嗯，我確實有一些想法…………",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 608010,
			say = "結合現有情報，最合理的解釋就是塞壬利用某種裝置生成了大量屏障，然後將其偽裝成了迷宮的樣式……",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 608010,
			say = "也許是某種和塞壬護盾原理相同的裝置，不過規模上要誇張許多……或許裝置本身就是鏡面海域維持設備的一部分也說不定。",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 608010,
			say = "想要突破屏障，破壞這些設備或者它們的供能系統是最簡單的方式…不過塞壬可能早就將裝置藏在了複雜的迷宮結構中。",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 608010,
			say = "雖然可以嘗試一下直接破壞，不過大概僅憑我們的火力是無法擊穿的。",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 608010,
			say = "塞壬既然有能力維持這樣誇張的屏障迷宮，應該也會設置有屏障之間彼此傳導衝擊和補充能量的裝置……",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "……也就是說除了順著迷宮前進以外，我們沒有別的選擇了嗎？",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 608010,
			say = "目前看起來是這樣的。因為不是實體，塞壬說不定還在其中準備了更多的機關……",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601050,
			say = "好、好厲害……托里切利妳平時在角落裡的時候其實是一個人研究這些嗎！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 608010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔呼呼…我只是喜歡待在角落裡而已。研究這些只是興趣、順便的事……",
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
			actor = 602010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "說到克里特島上的迷宮，指的就是那個神話中殘暴怪物米諾陶洛斯居住的克諾索斯迷宮吧……",
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
			actor = 602010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "我有種塞壬在前方的迷宮中準備了某中特殊強敵的預感，進去之後大家需要格外注意才是。",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601060,
			say = "既然要決定探索迷宮的話，得盡快規劃航行路線才行哦！",
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
			actor = 605010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯，這件工作就拜託妳了喲，帝國艦隊的航海家。用天鷹收集到的情報為我們規劃一條正確的航路吧。",
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
			expression = 0,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601060,
			say = "是，維內托大人！請放心交給我吧~！",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "我也有一種預感，本次行動我們一定會成功的。",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			blackBg = true,
			actor = 605020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "然後本次行動，將會為薩丁帝國史獻上一頁新的輝煌！",
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
