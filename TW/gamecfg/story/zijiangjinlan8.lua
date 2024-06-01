return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZIJIANGJINLAN8",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			bgm = "musashi-1",
			stopbgm = true,
			say = "大棋盤·武藏控制區第二回合",
			flashout = {
				dur = 1,
				black = true,
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			say = "……技能釋放！若月流之奧義！羽刃陣風！",
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
			bgName = "bg_wuzang_bg5",
			side = 2,
			say = "轟——————————！",
			soundeffect = "event:/battle/boom2",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg5",
			say = "伴隨著呼喊出的招式名，若月的身上閃爍出耀眼的光芒，然後從眾人眼中消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg5",
			say = "緊接著，無數若月的殘影出現在半空中，閃耀的刀光如同疾風驟雨般劈砍在測試者身上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg5",
			say = "當刀光終於結束後，若月重新出現在眾人眼前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "剛剛的場景就是……設置技能的發動？",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "也太帥了啊！若月，妳剛剛是怎麼做到的？！平時也沒看妳這麼厲害啊。",
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
			expression = 5,
			side = 2,
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			say = "我也不知道啊……因為規則上沒說只能寫自己做到的事，我就設計了一套夢幻劍法。",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			say = "夢幻，自然是只有想像中能做到的事，沒想到居然真的實現了……",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 306080,
			nameColor = "#A9F548FF",
			say = "確實很夢幻呢，我們只看到妳唰的一下消失，然後緊接著就出現了無數的殘影……剛剛妳有什麼具體的感覺嗎？！",
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
			expression = 5,
			side = 2,
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			say = "嗯……有點難以形容，大概是\"心想事成\"的感覺？",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			say = "我先是在腦中回想著進行斬擊的畫面，然後就好像真的在一瞬間獲得了力量，回過神來自己就已經出現在半空中了。",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 306080,
			nameColor = "#A9F548FF",
			say = "真好啊……早知如此我應該和千代田一起設計些更華麗的招式的……",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 306090,
			nameColor = "#A9F548FF",
			say = "是啊……千歲姐！這次可是虧大了……",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "妳們設計的技能具體是什麼？",
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
			actor = 306090,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "我和千歲姐一樣，都叫「千之羽」，是連攜技能哦~當我們都在場的時候可以對據點造成超強的攻擊！",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 306080,
			nameColor = "#A9F548FF",
			say = "從剛才的轟炸妳也感受到了吧，雖然沒有全部命中，但威力還是可以的！",
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
			actor = 306090,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "酒匂呢，妳設計的是什麼樣的技能？",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "呼呼呼，其名為「酒匂鬼神斬」！一個不輸給若月的華麗劍技哦！",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "等用到的時候妳們就知道了~啊……好期待實際的效果啊……那個真的好帥的！",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "不過……我有個小問題，發動技能必須要喊出名字嗎？",
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
			expression = 5,
			side = 2,
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			say = "規則書上確實是這麼寫的，不過好像不論大聲喊還是小聲喊都可以……",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "可是千歲和千代田剛剛一聲都沒喊啊！",
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
			actor = 306090,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "因為我們是被動技能！欸……光注重效果而忽略了表現形式……",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "原來如此！那我得趕緊想出一個呼喊出招式名的帥氣方式了！",
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
			expression = 5,
			side = 2,
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			say = "啊哈哈，大家都已經完全樂在其中了啊——————",
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
			bgName = "bg_wuzang_bg5",
			say = "通訊器中的話音未落，涼月就伴隨著一片光芒出現在酒匂等人面前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg5",
			say = "而原先在眾人面前的若月則同時出現在了先前涼月所在的位置上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			say = "？！這個是武藏大人指揮卡「退避三舍」的效果！",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			say = "原來如此……是在看到航空作戰不夠理想之後，選擇讓我來協助嗎。",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "涼月設計了什麼技能呢？",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			say = "「攻防兼備之涼月」！在防空戰上進行了特化的技能，只要在我身邊，就不用擔心來自空中的威脅！",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			say = "作為普通的被動技能，用來收拾一下測試者的浮游機十分合適，缺點嘛……可能就是不夠帥吧，哈哈~",
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
			expression = 5,
			side = 2,
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			say = "不過只要能幫上忙，又有什麼關係呢！",
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
			bgName = "bg_wuzang_bg5",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			say = "若月，剛才在最前排吃測試者的反擊辛苦了，在後方好好休息一下，接下來的就交給我吧！",
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
