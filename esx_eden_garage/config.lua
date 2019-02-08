Config = {
	Locale = 'fr',
	DrawDistance = 100,
	Price = 30,
	DamageMultiplier = 5,
	PropertyGarages = true, --TEST
	BlipInfos = {
		Sprite = 290,
		Color = 38 
	},
	BlipPrivate = {
		Sprite = 290,
		Color = 53 
	},
	BlipPound = {
		Sprite = 67,
		Color = 64 
	}
}

Config.Garages = {
				Garage_Centre = {	
					Id = 1,
					Name = "Garage Central",
					Pos = {x=-285.5785, y=-885.5525, z=30.0706},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x=-282.12, y=-890.99, z=30.08},
						Color = {r=230,g=230,b=230},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading = 200.54,
						Marker = 27		
					},
					SpawnPointExt = {
						Pos = {x=-289.3, y=-887.67, z=31.08},
						Color = {r=255,g=0,b=0},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Marker = -1
					},
					DeletePoint = {
						Pos = {x=-298.2473, y=-898.210693, z=30.080610},
						Color = {r=255,g=0,b=0},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Marker = 27
					},
					MunicipalPoundPoint = {
						Pos = {x=959.43, y=-3016.65, z=-39.65},
						Color = {r=25,g=25,b=112},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Marker = -1
					},
					SpawnMunicipalPoundPoint = {
						Pos = {x=961.36, y=-3025.72, z=-39.65},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading = 229.54,
						Marker = -1
					},
				},
				Garage_Paleto = {	
					Id = 2,
					Name = "Garage Paleto",
					Pos = {x=105.359, y=6613.586, z=31.3973},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x=128.7822, y=6622.9965, z=30.8028},
						Color = {r=230,g=230,b=230},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading = 315.01,
						Marker = 27
					},
					SpawnPointExt = {
						Pos = {x=128.7822, y=6622.9965, z=30.8028},
						Color = {r=230,g=230,b=230},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading = 315.01,
						Marker = -1
					},
					DeletePoint = {
						Pos = {x=126.3572, y=6608.4150, z=30.8565},
						Color = {r=255,g=0,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Marker = 27
					},
				},
				Garage_NordS = {	
					Id = 3,
					Name = "Garage NowhereRD",
					Pos = {x=2049.16, y=3427.78, z=44.11},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x=2027.21, y=3434.11, z=43.25},
						Color = {r=230,g=230,b=230},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading = 315.01,
						Marker = 27
					},
					SpawnPointExt = {
						Pos = {x=2027.21, y=3434.11, z=43.25},
						Color = {r=230,g=230,b=230},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading = 315.01,
						Marker = -1
					},
					DeletePoint = {
						Pos = {x=2062.4, y=3425.02, z=43.40},
						Color = {r=255,g=0,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Marker = 27
					},
				},
--DEBUT GARAGE JOBS
				Garage_Fermier = {	
					Id = 4,
					Name = "Garage de Fermier",
					Job = {"fermier","offfermier"},
					Pos = {x= -160.89276123047, y= -577.03491210938, z= 32.424507141113},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= 2538.75, y= 4665.68, z= 32.26},
						Color = {r=230,g=230,b=230},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading= 109.316,
						Marker = 27	
					},
					SpawnPointExt = {
						Pos = {x= 2538.75, y= 4665.68, z= 32.26},
						Color = {r=230,g=230,b=230},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading= 109.316,
						Marker = -1	
					},
					DeletePoint = {
						Pos = {x= 2548.178466, y= 4645.98974, z= 33.0768127},
						Color = {r=255,g=0,b=0},
						Size  = {x = 3.0, y = 3.0, z = 2.0},
						Marker = 27,
						
					},
				},
				Garage_Bennys = {  
					Id = 5, 
					Name = "Garage du Bennys",
					Job = {"mecano","offmecano"}, 
					Pos = {x= -187.3528, y= -1269.2717, z= 31.2092}, 
					Size  = {x = 3.0, y = 3.0, z = 1.0}, 
					Color = {r = 204, g = 204, b = 0}, 
					Marker = 1, 
					SpawnPoint = { 
					Pos = {x= -183.16738, y= -1265.656982, z= 30.295980}, 
					Color = {r=230,g=230,b=230}, 
					Size  = {x = 3.0, y = 3.0, z = 1.0}, 
					Heading=109.316, 
					Marker = 27     
				}, 
				SpawnPointExt = { 
					Pos = {x= -183.16738, y= -1265.656982, z= 30.295980}, 
					Color = {r=230,g=230,b=230}, 
					Size  = {x = 3.0, y = 3.0, z = 1.0}, 
					Heading=109.316, 
					Marker = -1     
				}, 
					DeletePoint = { 
					Pos = {x= -201.8923, y= -1254.4322, z= 30.29811}, 
					Color = {r=255,g=0,b=0}, 
					Size  = {x = 3.0, y = 3.0, z = 2.0}, 
					Marker = 27, 

					}, 
				},
				Garage_Brinks = {  
					Id = 6, 
					Name = "Garage de la Brinks",
					Job = {"brinks","offbrinks"}, 
					Pos = {x= -35.439552307129, y= -700.39306640625, z= 32.338115692139}, 
					Size  = {x = 3.0, y = 3.0, z = 1.0}, 
					Color = {r = 204, g = 204, b = 0}, 
					Marker = 1, 
					SpawnPoint = { 
					Pos = {x= 30.892030715942, y= -652.55773925781, z= 30.628639221191}, 
					Color = {r=230,g=230,b=230}, 
					Size  = {x = 3.0, y = 3.0, z = 1.0}, 
					Heading=109.316, 
					Marker = 27     
				}, 
				SpawnPointExt = { 
					Pos = {x= 30.892030715942, y= -652.55773925781, z= 30.628639221191}, 
					Color = {r=230,g=230,b=230}, 
					Size  = {x = 3.0, y = 3.0, z = 1.0}, 
					Heading=109.316, 
					Marker = -1     
				}, 
					DeletePoint = { 
					Pos = {x= -36.439552307129, y= -700.39306640625, z= 31.338115692139}, 
					Color = {r=255,g=0,b=0}, 
					Size  = {x = 3.0, y = 3.0, z = 2.0}, 
					Marker = 27, 

					}, 
				},
				Garage_CenturyOtter = {	
					Id = 7,
					Name = "Garage de CenturyOtter",
					Job = {"realestateagent","offrealestateagent"},
					Pos = {x= -160.89276123047, y= -577.03491210938, z= 32.424507141113},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= -95.242111, y= -584.324035, z= 35.282054},
						Color = {r=230,g=230,b=230},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = 27		
					},
					SpawnPointExt = {
						Pos = {x= -95.242111, y= -584.324035, z= 35.282054},
						Color = {r=230,g=230,b=230},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x= -164.89276123047, y= -577.03491210938, z= 31.424507141113},
						Color = {r=255,g=0,b=0},
						Size  = {x = 3.0, y = 3.0, z = 2.0},
						Marker = 27,
						
					},
				},
				Garage_Foodtruck = {	
					Id = 8,
					Name = "Garage du Foodtruck",
					Job = {"foodtruck","offfoodtruck"},
					Pos = {x= -2180.35620, y= -420.107513, z= 13.06784},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= -2179.31, y= -393.08, z= 13.26},
						Color = {r=230,g=230,b=230},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = 27		
					},
					SpawnPointExt = {
						Pos = {x= -2179.31, y= -393.08, z= 13.26},
						Color = {r=230,g=230,b=230},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x= -2187.27, y= -388.38, z= 13.37},
						Color = {r=255,g=0,b=0},
						Size  = {x = 3.0, y = 3.0, z = 2.0},
						Marker = 27,
						
					},
				},
--				Garage_Avocat = {	
--					Id = 9,
--					Name = "Garage du cabinet d'avocat",
--					Job = {"avocat","avocatdef"},
--					Pos = {x= -620.588, y= 60.102, z= 42.736},
--					Size  = {x = 3.0, y = 3.0, z = 1.0},
--					Color = {r = 204, g = 204, b = 0},
--					Marker = 1,
--					SpawnPoint = {
--						Pos = {x= -817.3718, y= 185.4075, z= 72.3682},
--						Color = {r=230,g=230,b=230},
--						Size  = {x = 3.0, y = 3.0, z = 1.0},
--						Heading=109.316,
--						Marker = 27		
--					},
--					DeletePoint = {
--						Pos = {x= -806.3472, y= 162.6675, z= 71.5419},
--						Color = {r=255,g=0,b=0},
--						Size  = {x = 3.0, y = 3.0, z = 2.0},
--						Marker = 27,
--						
--					},
--				},
				Garage_EMS = {	
					Id = 10,
					Name = "Garage de l'hopital",
					Job = {"ambulance", "offambulance"},
					Pos = {x= -620.588, y= 60.102, z= 42.736},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= 412.2473, y= -1352.7680, z= 40.1368},
						Color = {r=230,g=230,b=230},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = 27
					},
					SpawnPointExt = {
						Pos = {x= 412.2473, y= -1352.7680, z= 40.1368},
						Color = {r=230,g=230,b=230},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1
					},
					DeletePoint = {
						Pos = {x= 401.0737, y= -1343.5296, z= 40.1197},
						Color = {r=255,g=0,b=0},
						Size  = {x = 3.0, y = 3.0, z = 2.0},
						Marker = 27,
						
					},
				},
				Garage_Police = {	
					Id = 11,
					Name = "Garage du commissariat",
					Job = { "police", "offpolice"},
					Pos = {x= 450.37606811523, y= -1010.6994018555, z= 28.455671310425},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= 431.39874267578, y= -1007.5012207031, z= 26.834766921997},
						Color = {r=230,g=230,b=230},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading=120.215,
						Marker = 27		
					},
					SpawnPointExt = {
						Pos = {x= 431.39874267578, y= -1007.5012207031, z= 26.834766921997},
						Color = {r=230,g=230,b=230},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading=120.215,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x= 447.41287231445, y= -996.80163574219, z= 24.796878128052},
						Color = {r=255,g=0,b=0},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Marker = 27,
						
					},
				},
				Garage_vigne = {	
					Id = 12,
					Name ="Garages des vignes",
					Job = {"vigne", "offvigne"},
					Pos = {x= -1899.0296630859, y=2016.7386474609, z=140.96766662598},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x=-1892.6904296875, y=2008.4812011719, z=140.68082458496},
						Color = {r=230,g=230,b=230},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading = 144.86,
						Marker = 27	
					},
					SpawnPointExt = {
						Pos = {x=-1892.6904296875, y=2008.4812011719, z=140.68082458496},
						Color = {r=230,g=230,b=230},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading = 144.86,
						Marker = -1	
					},
					DeletePoint = {
						Pos = {x=-1886.26, y=2021.02, z=139.81},
						Color = {r=255,g=0,b=0},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Marker = 27
					},
				},
				Garage_Raffineur = {	
					Id = 13,
					Name = "Garage de la raffinerie",
					Job = {"fueler","offfueler"},
					Pos = {x= 1726.0511474609, y= -1580.4598348672, z= 112.79614},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= 1737.9497070313, y= -1634.3518066406, z= 111.55171447754},
						Color = {r=230,g=230,b=230},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading= 254.322,
						Marker = 27		
					},
					SpawnPointExt = {
						Pos = {x= 1737.9497070313, y= -1634.3518066406, z= 111.55171447754},
						Color = {r=230,g=230,b=230},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading= 254.322,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x= 1725.9310302734, y= -1636.1352539063, z= 111.60790405273},
						Color = {r=255,g=0,b=0},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Marker = 27,
						
					},
				},
--				Garage_Banque = {	
--					Id = 14,
--					Name = "Garage de la banque",
--					Job = {"banker","offbanker"},
--					Pos = {x= 307.82666015625, y= 261.75909423828, z= 105.14368438721},
--					Size  = {x = 3.0, y = 3.0, z = 1.0},
--					Color = {r = 204, g = 204, b = 0},
--					Marker = 1,
--					SpawnPoint = {
--						Pos = {x= 304.89428710938, y= 268.53485107422, z= 105.57960510254},
--						Color = {r=230,g=230,b=230},
--						Size  = {x = 1.5, y = 1.5, z = 2.0},
--						Heading= 150.25,
--						Marker = 27		
--					},
--					DeletePoint = {
--						Pos = {x= 313.01361083984, y= 263.47808837891, z= 104.65721130371},
--						Color = {r=255,g=0,b=0},
--						Size  = {x = 1.5, y = 1.5, z = 2.0},
--						Marker = 27,
--						
--					},
--				},
				Garage_Taxi = {	
					Id = 15,
					Name = "Garage des taxis",
					Job = {"taxi", "offtaxi"},
					Pos = {x=908.0068359375, y= -176.06159973145, z= 74.155136108398},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x=905.48040771484, y= -174.8532409668, z= 73.126843261719},
						Color = {r=230,g=230,b=230},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading=120.494,
						Marker = 27		
					},
					SpawnPointExt = {
						Pos = {x=905.48040771484, y= -174.8532409668, z= 73.126843261719},
						Color = {r=230,g=230,b=230},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading=120.494,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x=889.21356201172, y= -183.39573669434, z= 72.700227355957},
						Color = {r=255,g=0,b=0},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Marker = 27,
						
					},
				},
				Garage_Peche = {	
					Id = 16,
					Name = "Garage de pêche",
					Job = {"fisherman"},
					Pos = {x=870.951293, y= -1663.73034, z= 30.40657424},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x=875.95129394, y= -1663.7303466, z= 29.456574249268},
						Color = {r=230,g=230,b=230},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading=120.84,
						Marker = 27		
					},
					SpawnPointExt = {
						Pos = {x=875.95129394, y= -1663.7303466, z= 29.456574249268},
						Color = {r=230,g=230,b=230},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading=120.84,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x=888.049133, y= -1655.815917, z= 29.23440841},
						Color = {r=255,g=0,b=0},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Marker = 27,
						
					},
				},
				Garage_Bucheron = {	
					Id = 17,
					Name = "Garage de la scierie",
					Job = {"lumberjack"},
					Pos = {x= -576.12182617188, y= 5246.1015625, z= 70.469284057617},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= 1211.96, y= -1256.71, z= 35.23},
						Color = {r=230,g=230,b=230},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading=120.166,
						Marker = 27		
					},
					SpawnPointExt = {
						Pos = {x= 1211.96, y= -1256.71, z= 35.23},
						Color = {r=230,g=230,b=230},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading=120.166,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x= 1211.76, y= -1262.6, z= 35.23},
						Color = {r=255,g=0,b=0},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Marker = 27,
						
					},
				},
				Garage_Mineur = {	
					Id = 18,
					Name = "Garage de la mine",
					Job = {"miner"},
					Pos = {x= 875.09637451174, y= -2188.673828125, z= 30.519351959229},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= 860.96032714844, y= -2178.1423339844, z= 29.644792175293},
						Color = {r=230,g=230,b=230},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading=312.484,
						Marker = 27		
					},
					SpawnPointExt = {
						Pos = {x= 860.96032714844, y= -2178.1423339844, z= 29.644792175293},
						Color = {r=230,g=230,b=230},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading=312.484,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x= 873.66058349609, y= -2198.7841796875, z= 29.519369125366},
						Color = {r=255,g=0,b=0},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Marker = 27,
						
					},
				},
				Garage_Abatteur = {	
					Id = 19,
					Name = "Garage de l'abattoir",
					Job = {"slaughterer"},
					Pos = {x= -1057.6640625, y= -2019.6022949219, z= 13.161582946777},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= -1055.4897460938, y= -2009.7504882813, z= 12.161582946777},
						Color = {r=230,g=230,b=230},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading=120.576,
						Marker = 27		
					},
					SpawnPointExt = {
						Pos = {x= -1055.4897460938, y= -2009.7504882813, z= 12.161582946777},
						Color = {r=230,g=230,b=230},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading=120.576,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x= -1047.6776123047, y= -2016.8958740234, z= 12.161574363708},
						Color = {r=255,g=0,b=0},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Marker = 27,
						
					},
				},
				Garage_Pecho = {	
					Id = 20,
					Name = "Garage Pecho",
					Pos = {x= -758.53369140625, y= -1315.8070068359, z= 5.0003762245178},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= -830.09088134766, y= -1263.0773925781, z= 4.0003790855408},
						Color = {r=230,g=230,b=230},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading=120.911,
						Marker = 27		
					},
					SpawnPointExt = {
						Pos = {x= -830.09088134766, y= -1263.0773925781, z= 4.0003790855408},
						Color = {r=230,g=230,b=230},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading=120.911,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x= -826.15979003906, y= -1266.3323974609, z= 4.0003790855408},
						Color = {r=255,g=0,b=0},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Marker = 27,
						
					},
				},
--FIN GARAGE JOBS
--DEBUT GARAGE APPARTEMENT				
				Garage_Vinewood = {	
					Id = 21,
					Name = "Garage de VineWood Ouest",
					Pos = {x= -627.15521240234, y= 56.652950286865, z= 43.726470947266},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
--					Private = "", --FONCTION GARAGE PRIVE APPARTEMENT
					SpawnPoint = {
						Pos = {x= -636.17706298828, y= 58.729236602783, z= 44.100299835205},
						Color = {r=0,g=154,b=205},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading=120.564,
						Marker = -1		
					},
					SpawnPointExt = {
						Pos = {x= -636.17706298828, y= 58.729236602783, z= 44.100299835205},
						Color = {r=0,g=154,b=205},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading=120.564,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x= -618.23345947266, y= 52.422718048096, z= 43.740787506104},
						Color = {r=255,g=0,b=0},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Marker = -1,
						
					},
				},
				Garage_Vinewoodtwo = {	
					Id = 22,
					Name = "Garage de Vinewood Sud", 
					Pos = {x=-795.21929931641, y= 296.81677246094, z= 85.838203430176},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x=-798.2822265625, y= 301.5849609375, z= 85.702087402344},
						Color = {r=0,g=154,b=205},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading= 120.984,
						Marker = -1		
					},
					SpawnPointExt = {
						Pos = {x=-798.2822265625, y= 301.5849609375, z= 85.702087402344},
						Color = {r=0,g=154,b=205},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading= 120.984,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x=-791.76745605469, y= 334.38259887695, z= 85.700477600098},
						Color = {r=255,g=0,b=0},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Marker = -1,
						
					},
				},
				Garage_Villeappt = {	
					Id = 23,
					Name = "Garage VilleAppt",
					Pos = {x=-870.90002441406, y=-373.81658935547, z= 39.235782623291},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x=-869.57366943359, y= -376.08786010742, z= 39.310806274414},
						Color = {r=0,g=154,b=205},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading=120.77,
						Marker = -1		
					},
					SpawnPointExt = {
						Pos = {x=-869.57366943359, y= -376.08786010742, z= 39.310806274414},
						Color = {r=0,g=154,b=205},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading=120.77,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x=-898.69311523438, y= -341.63192749023, z= 34.53426361084},
						Color = {r=255,g=0,b=0},
						Size  = {x = 1.5, y = 1.5, z = 1.5},
						Marker = -1,
						
					},
				},
				Garage_Maisonquatre = {	
					Id = 24,
					Name = "Garage Maisonquatre",
					Pos = {x= 362.27410888672, y= 437.86022949219, z= 144.97116088867},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= 352.46295166016, y= 438.90197753906, z= 146.83235168457},
						Color = {r=0,g=154,b=205},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading=120.652,
						Marker = -1		
					},
					SpawnPointExt = {
						Pos = {x= 352.46295166016, y= 438.90197753906, z= 146.83235168457},
						Color = {r=0,g=154,b=205},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Heading=120.652,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x= 354.06832885742, y= 434.94555664063, z= 146.96472167969},
						Color = {r=255,g=0,b=0},
						Size  = {x = 1.5, y = 1.5, z = 2.0},
						Marker = -1,
						
					},
				},
				Garage_LomBank = {	
					Id = 25,
					Name = "Garage LomBank",
					Pos = {x= -1551.88, y= -581.383, z= 24.708},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= -1551.88, y= -581.383, z= 24.708},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=331.176,
						Marker = -1		
					},
					SpawnPointExt = {
						Pos = {x= -1551.88, y= -581.383, z= 24.708},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=331.176,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x= -1538.564, y= -576.049, z= 24.708},
						Color = {r=255,g=0,b=0},
						Size  = {x = 3.0, y = 3.0, z = 2.0},
						Marker = -1,
						
					},
				},
				Garage_TinselTowersApt12 = {	
					Id = 26,
					Name = "Garage de Tinsel Tower",
					Pos = {x= -620.588, y= 60.102, z= 42.736},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= -620.588, y= 60.102, z= 42.736},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1		
					},
					SpawnPointExt = {
						Pos = {x= -620.588, y= 60.102, z= 42.736},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x= -621.128, y= 52.691, z= 42.735},
						Color = {r=255,g=0,b=0},
						Size  = {x = 3.0, y = 3.0, z = 2.0},
						Marker = -1,
						
					},
				},
				Garage_MadWayneThunde2113 = {	
					Id = 27,
					Name = "Garage de MadWayneThunde2113",
					Pos = {x= -1290.5913, y= 456.81124, z= 97.464950},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= -1298.591308, y= 456.811248, z= 97.464950},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1		
					},
					SpawnPointExt = {
						Pos = {x= -1298.591308, y= 456.811248, z= 97.464950},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x= -1275.910644, y= 456.879058, z= 95.532302},
						Color = {r=255,g=0,b=0},
						Size  = {x = 3.0, y = 3.0, z = 2.0},
						Marker = -1,
						
					},
				},
				Garage_HilcrestAvenue2874 = {	
					Id = 28,
					Name = "Garage de HilcrestAvenue2874",
					Pos = {x= -860.0632, y= 698.893310, z= 149.043777},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= -863.063293, y= 698.89331, z= 149.04377},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1		
					},
					SpawnPointExt = {
						Pos = {x= -863.063293, y= 698.89331, z= 149.04377},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x= -856.25671, y= 699.811218, z= 148.826583},
						Color = {r=255,g=0,b=0},
						Size  = {x = 3.0, y = 3.0, z = 2.0},
						Marker = -1,
						
					},
				},
				Garage_HilcrestAvenue2868 = {	
					Id = 29,
					Name = "Garage de HilcrestAvenue2868",
					Pos = {x= -750.667541, y= 633.582763, z= 142.628738},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= -751.68615722, y= 624.858276, z= 142.401321},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1		
					},
					SpawnPointExt = {
						Pos = {x= -751.68615722, y= 624.858276, z= 142.401321},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x= -754.667541, y= 633.5827, z= 142.628738},
						Color = {r=255,g=0,b=0},
						Size  = {x = 3.0, y = 3.0, z = 2.0},
						Marker = -1,
						
					},
				},
				Garage_HilcrestAvenue2862 = {	
					Id = 30,
					Name = "Garage de HilcrestAvenue2862",
					Pos = {x= -680.712829, y= 602.865600, z= 143.489456},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= -685.712829, y= 602.865600, z= 143.489456},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1		
					},
					SpawnPointExt = {
						Pos = {x= -685.712829, y= 602.865600, z= 143.489456},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x= -681.057800, y= 607.601135, z= 144.22544},
						Color = {r=255,g=0,b=0},
						Size  = {x = 3.0, y = 3.0, z = 2.0},
						Marker = -1,
						
					},
				},
				Garage_WildOatsDrive3655 = {	
					Id = 31,
					Name = "Garage de WildOatsDrive3655",
					Pos = {x= -180.39648, y= 503.30200, z= 134.924270},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= -191.065536, y= 502.027740, z= 134.115447},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1		
					},
					SpawnPointExt = {
						Pos = {x= -191.065536, y= 502.027740, z= 134.115447},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x= -185.396484, y= 503.30200, z= 134.924270},
						Color = {r=255,g=0,b=0},
						Size  = {x = 3.0, y = 3.0, z = 2.0},
						Marker = -1,
						
					},
				},
				Garage_WhispymoundDrive2677 = {	
					Id = 32,
					Name = "Garage de WhispymoundDrive2677",
					Pos = {x= 130.116271, y= 567.874877, z= 183.535980},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= 131.742370, y= 568.04473, z= 183.421844},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1		
					},
					SpawnPointExt = {
						Pos = {x= 131.742370, y= 568.04473, z= 183.421844},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x= 137.116271, y= 567.8748779, z= 183.535980},
						Color = {r=255,g=0,b=0},
						Size  = {x = 3.0, y = 3.0, z = 2.0},
						Marker = -1,
						
					},
				},
				Garage_NorthConkerAvenue2045 = {	
					Id = 33,
					Name = "Garage de NorthConkerAvenue2045",
					Pos = {x= 388.530517, y= 431.479492, z= 143.32849},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= 391.530517, y= 431.47949, z= 143.328491},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1		
					},
					SpawnPointExt = {
						Pos = {x= 391.530517, y= 431.47949, z= 143.328491},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x= 382.008117, y= 431.4958801, z= 143.952163},
						Color = {r=255,g=0,b=0},
						Size  = {x = 3.0, y = 3.0, z = 2.0},
						Marker = -1,
						
					},
				},
				Garage_DellPeroHeights = {	
					Id = 34,
					Name = "Garage de DellPeroHeights",
					Pos = {x= -1450.761718, y= -501.01751, z= 32.16074},
					Size  = {x = 3.0, y = 3.0, z = 1.0},
					Color = {r = 204, g = 204, b = 0},
					Marker = 1,
					SpawnPoint = {
						Pos = {x= -1457.7617, y= -501.017517, z= 32.160747},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1		
					},
					SpawnPointExt = {
						Pos = {x= -1457.7617, y= -501.017517, z= 32.160747},
						Color = {r=0,g=255,b=0},
						Size  = {x = 3.0, y = 3.0, z = 1.0},
						Heading=109.316,
						Marker = -1		
					},
					DeletePoint = {
						Pos = {x= -1441.797485, y= -523.930664, z= 31.581809},
						Color = {r=255,g=0,b=0},
						Size  = {x = 3.0, y = 3.0, z = 2.0},
						Marker = -1,
						
					},
				},
--FIN GARAGE APPARTEMENT		
	
}