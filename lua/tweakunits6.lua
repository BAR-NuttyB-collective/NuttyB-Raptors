--NuttyB lrpc rebalance v2
-- docs.google.com/spreadsheets/d/1QSVsuAAMhBrhiZdTihVfSCwPzbbZWDLCtXWP23CU0ko
return {
	armbrtha = {
		health = 13000,
		weapondefs = {
			ARMBRTHA_MAIN = {
				damage = {
					commanders = 480,
					default = 33000
				},
				areaofeffect = 60,
				energypershot = 7000,
				range = 2400,
				reloadtime = 8.5,
				turnrate = 20000
			}
		}
	},
	corint = {
		health = 13000,
		metalcost = 6900,
		weapondefs = {
			CORINT_MAIN = {
				damage = {
					commanders = 480,
					default = 85000
				},
				areaofeffect = 250,
				edgeeffectiveness = 0.7,
				energypershot = 17000,
				range = 2800,
				reloadtime = 16
			}
		}
	},
	leglrpc = {
		health = 13000,
		metalcost = 6300,
		weapondefs = {
			LEGLRPC_MAIN = {
				damage = {
					commanders = 480,
					default = 4500
				},
				energypershot = 1500,
				range = 2200,
				reloadtime = 2,
				turnrate = 30000
			}
		}
	}
}
