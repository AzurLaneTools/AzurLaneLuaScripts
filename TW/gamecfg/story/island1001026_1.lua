return {
	mode = 10,
	id = "ISLAND1001026_1",
	map = {
		{
			100400,
			10010040
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
			say = "我播種好了！",
			characterId = 0,
			animation = "hi",
			face2Face = {
				{
					0,
					100400
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "嗯，指揮官……對於剛才的那些種子，你有什麼發現嗎？",
			characterId = 100400,
			subName = "農田管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "没错！",
					flag = 1
				},
				{
					content = "额……",
					flag = 2
				}
			}
		},
		{
			animation = "nod",
			characterId = 0,
			optionFlag = 1,
			say = "不管是型態還是大小，都與一般小麥有著明顯的差異……真是不可思議。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			characterId = 0,
			optionFlag = 2,
			say = "確實有很大的不同……比如……比如……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "盯——",
			characterId = 100400,
			optionFlag = 2,
			subName = "農田管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "比如大了很多！",
			optionFlag = 2,
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯嗯~指揮官果然也注意到了。",
			animation = "nod",
			characterId = 100400,
			subName = "農田管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "島上的環境確實得天獨厚，在這裡種出來的作物品質都非常好……",
			subName = "農田管理員",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "對照圖鑑……許多作物都產生了肉眼可見的變化。",
			characterId = 100400,
			subName = "農田管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "聽起來……這片田地的潛力似乎還沒有被真正發掘出來。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯~指揮官，只要再有一段時間，這片農田就可以讓整個開發區的食物自給自足。",
			subName = "農田管理員",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "但如果……我想擴大種植規模……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "最好能在供給島內的同時還能滿足更多的外銷需求，妳覺得可行嗎？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "擴大規模……高產量和生長速度快確實是優勢……",
			animation = "think",
			characterId = 100400,
			subName = "農田管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "但指揮官，這也意味著土壤養分的消耗會非常快。",
			subName = "農田管理員",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "現有的輪作和基礎堆肥……恐怕很難跟上這種強度的要求。",
			subName = "農田管理員",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "你看，這塊土壤雖然看著還行，但深層土壤的有機質含量已經開始下降了。",
			subName = "農田管理員",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "如果不及時補充，下一季的產量和品質可能會明顯下滑，這是不可持續的。",
			animation = "sad",
			characterId = 100400,
			subName = "農田管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "土壤肥力嗎……這是個問題……不過……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不過我們不能只向土地索取，還要有適當的回報。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "amaze",
			say = "啊！是哦……不愧是指揮官！",
			characterId = 100400,
			subName = "農田管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "或許……我們可以試試生態肥料，剛好旁邊不就是牧場？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "沒錯，沒錯，如果用上穩定、安全、高效的有機肥料……",
			animation = "think",
			characterId = 100400,
			subName = "農田管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "再根據土壤實際情況輔以不同的化學肥料。",
			subName = "農田管理員",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，這樣就能同時保證土壤的健康和作物的品質了！",
			subName = "農田管理員",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "clap",
			say = "很好！看來解決問題的關鍵就在牧場了。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不過……土壤的肥力雖然有辦法解決……",
			subName = "農田管理員",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "但要擴大到指揮官想要的那種規模，單憑我的話還是有些……",
			subName = "農田管理員",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "人手不夠對吧？放心吧~我又不是什麼黑心資本家，會安排人來幫妳的。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不過現在，我得去看看牧場的「寶藏」了。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
