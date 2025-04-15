Ship = 0
SubSystem = 1
build = 
{
  --facility  
	{ --hgn_ms_production_fighter
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_production_fighter",
    RequiredResearch = "",
    RequiredShipSubSystems = "",
    DisplayPriority = 0,
    DisplayedName = "战机设施",
    Description = "描述:</b>使能够战斗机级生产\n\n<b>类型:</b>生产设施\n\n<b>先决条件:</b>等级中尉"
  },  
	{ --hgn_ms_production_corvette
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_production_corvette",
    RequiredResearch = "commander",
    RequiredFleetSubSystems = "",
    DisplayPriority = 0,
    DisplayedName = "克尔维特设施",
    Description = "描述：</b>使能够Corvette级产品\n\n<b>类型：</b>生产设施\n\n<b>先决条件：</b>等级指挥官"
  }, 
	{ --hgn_ms_production_frigate
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_production_frigate",
    RequiredResearch = "captain",
    RequiredFleetSubSystems = "",
    DisplayPriority = 0,
    DisplayedName = "护卫舰设施",
    Description = "描述：</b>使能够护卫舰级生产\n\n<b>类型：</b>生产设施\n\n<b>先决条件：</b>等级船长"
  },
	{ --hgn_ms_production_platform
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_production_platform",
    RequiredResearch = "captain",
    RequiredShipSubSystems = "",
    DisplayPriority = 0,
    DisplayedName = "站台设施",	
    Description = "描述：</b>使能够平台类产品\n\n<b>类型：</b>生产设施\n\n<b>先决条件：</b>等级船长"	
  },  
	{ --hgn_ms_production_capship
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_production_capship",
    RequiredResearch = "commodore",
    RequiredShipSubSystems = "",
    DisplayPriority = 0,
    DisplayedName = "首都船设施",
    Description = "描述:</b>使能够首都船级生产\n\n<b>类型:</b>生产设施\n\n<b>先决条件:</b>等级准将"
  }, 
	{ --hgn_c_production_fighter
    Type = SubSystem, 
    ThingToBuild = "hgn_c_production_fighter",
    RequiredResearch = "",
    RequiredShipSubSystems = "",
    DisplayPriority = 0,
    DisplayedName = "战机设施",
    Description = "描述:</b>使能够战斗机级生产\n\n<b>类型:</b>生产设施\n\n<b>先决条件:</b>等级中尉"
  },  
	{ --hgn_c_production_corvette
    Type = SubSystem, 
    ThingToBuild = "hgn_c_production_corvette",
    RequiredResearch = "commander",
    RequiredFleetSubSystems = "",
    DisplayPriority = 0,
    DisplayedName = "克尔维特设施",
    Description = "描述：</b>使能够Corvette级产品\n\n<b>类型：</b>生产设施\n\n<b>先决条件：</b>等级指挥官"
  }, 
	{ --hgn_c_production_frigate
    Type = SubSystem, 
    ThingToBuild = "hgn_c_production_frigate",
    RequiredResearch = "captain",
    RequiredFleetSubSystems = "",
    DisplayPriority = 0,
    DisplayedName = "护卫舰设施",
    Description = "描述：</b>使能够护卫舰级生产\n\n<b>类型：</b>生产设施\n\n<b>先决条件：</b>等级船长"
  },	
	{ --hgn_sy_production_platform
    Type = SubSystem, 
    ThingToBuild = "hgn_sy_production_platform",
    RequiredResearch = "captain",
    RequiredShipSubSystems = "",
    DisplayPriority = 0,
    DisplayedName = "站台设施",	
    Description = "描述：</b>使能够平台类产品\n\n<b>类型：</b>生产设施\n\n<b>先决条件：</b>等级船长"	
  },  
	{ --hgn_sy_production_capship
    Type = SubSystem, 
    ThingToBuild = "hgn_sy_production_capship",
    RequiredResearch = "admiral",
    RequiredShipSubSystems = "",
    DisplayPriority = 0,
    DisplayedName = "副词。首都船设施",
    Description = "描述：</b>使能够先进的首都船级生产\n\n<b>类型：</b>生产设施\n\n<b>先决条件：</b>等级上将"
  }, 	
	{ --spc_ms_switcher_fighter_single
    Type = SubSystem, 
    ThingToBuild = "spc_ms_switcher_fighter_single",
    RequiredResearch = "",
    RequiredShipSubSystems = "FighterProduction",
    DisplayPriority = 1,
    DisplayedName = "仅有一个的模式",
    Description = "切换到单一生产模式,战斗机单独制造和发射,该模式适用于所有生产船舶"
  },  
	{ --spc_ms_switcher_fighter_squadron
    Type = SubSystem, 
    ThingToBuild = "spc_ms_switcher_fighter_squadron",
    RequiredResearch = "",
    RequiredShipSubSystems = "FighterProduction",
    DisplayPriority = 1,
    DisplayedName = "中队模式",
    Description = "切换到中队模式生产,战斗机在中队制造和发射,该模式适用于所有生产船"
  }, 
	{ --spc_ms_switcher_corvette_single
    Type = SubSystem, 
    ThingToBuild = "spc_ms_switcher_corvette_single",
    RequiredResearch = "",
    RequiredShipSubSystems = "CorvetteProduction",
    DisplayPriority = 1,
    DisplayedName = "仅有一个的模式",
    Description = "切换到单一生产模式,轻巡洋舰单独建造和发射,这种模式适用于所有生产船舶"
  },  
	{ --spc_ms_switcher_corvette_squadron
    Type = SubSystem, 
    ThingToBuild = "spc_ms_switcher_corvette_squadron",
    RequiredResearch = "",
    RequiredShipSubSystems = "CorvetteProduction",
    DisplayPriority = 1,
    DisplayedName = "中队模式",
    Description = "切换到中队模式生产,轻巡洋舰在中队建造和发射,该模式适用于所有生产船舶"
  }, 
  --module 
	{ --hgn_ms_module_harvestcontrol
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_module_harvestcontrol",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "收获季节控制单元",	
    Description = "描述：</b>改进船舶周围有限半径范围内的收割作业，实现挖掘技术的研究\n\n<b>类型：</b>模块\n 15%收获率\n 15%承载能力\n 15%下降率\n半径：3000米\n\n<b>先决条件：</b>没有一个"	     
  },	
	{ --hgn_ms_module_drivecontrol
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_module_drivecontrol",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 20,
    DisplayedName = "驾驶系统",	
    Description = "描述：</b>为船舶发动机和推进器提供额外动力，提高船舶周围有限半径内的机动性，实现运动技术研究\n\n<b>类型：</b>模块\n 20%速度\n 5%驱动器\n半径：4750米\n\n<b>先决条件：</b>没有一个"	     
  },	
	{ --hgn_ms_module_defensecontrol
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_module_defensecontrol",
    RequiredResearch = "",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 30,
    DisplayedName = "防守控制塔",
    Description = "<b>Description:</b> Improves damage control systems and rapid response crews, effectively enhancing the ship's health regeneration, unlocks defense abilities and enables the research of defense technologies\n\n<b>Type:</b> Module\n+10% ship resistance\n+20% ship health regeneration\nRadius: 5250 m\n\n<b>Prerequisites:</b> Research Center"	     
  },
	{	--hgn_ms_module_firecontrol  
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_module_firecontrol",
    RequiredResearch = "",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 40,
    DisplayedName = "火控制塔",
    Description = "描述：</b>提高舰艇周围有限半径范围内的战斗力，解锁攻击能力，并支持武器技术研究\n\n<b>类型：</b>模块\n 15%武器伤害\n 15%武器精度\n半径：5750米\n\n<b>先决条件：</b>研究居中"	     
  },
	{ --hgn_ms_module_productioncontrol
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_module_productioncontrol",
    RequiredResearch = "researchcenterlvl1",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 50,
    DisplayedName = "制造业控制器",	
    Description = "描述：</b>包含改进的船舶相控反汇编阵列控制设备，提高船舶周围有限半径内的施工速度，实现生产技术研究\n\n<b>类型：</b>模块\n 30%的建设率\n半径：6000米\n\n<b>先决条件：</b>研究中心一级"	     
  },	
	{ --hgn_ms_module_hyperspace
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_module_hyperspace",
    RequiredResearch = "researchcenterlvl1",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 60,
    DisplayedName = "超空间单元",
    Description = "描述：</b>超空间驱动器和尾流发生器，允许附近的友好船只进入超空间，解锁超空间研究\n\n<b>类型：</b>模块\n半径：3750米\n\n<b>先决条件：</b>研究中心一级"
  },  	
	{ --hgn_ms_module_hyperspaceinhibitor
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_module_hyperspaceinhibitor",
    RequiredResearch = "researchcenterlvl2",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 70,
    DisplayedName = "重力好发电机",
    Description = "描述：</b>超空间抑制器，防止敌舰在其周围有限半径内进入或离开超空间\n\n<b>类型：</b>模块\n半径：12000米\n\n<b>先决条件：</b>研究中心二级"
  },   
	{	--hgn_ms_module_cloakgenerator 
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_module_cloakgenerator",
    RequiredResearch = "researchcenterlvl3",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 80,
    DisplayedName = "斗篷发电机",
    Description = "描述：</b>传感器中断，激活时从敌方传感器中掩蔽附近的船只，解锁“掩蔽研究”\n\n<b>类型：</b>模块\n半径：2000米\n\n<b>先决条件：</b>研究中心3层"
  },  
	{	--hgn_ms_module_antiradiation 
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_module_antiradiation",
    RequiredResearch = "researchcenterlvl4",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 90,
    DisplayedName = "反对的辐射领域",
    Description = "描述：</b>启用反辐射波发射器，保护附近的船只免受星云中高能粒子的破坏性影响，解锁反辐射升级\n\n<b>类型：</b>模块\n-90%星云损伤\n-90%尘埃云损伤\n半径：4250米\n\n<b>先决条件：</b>研究中央4级"
	},   
 	{	--hgn_ms_module_powerdisruptor 
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_module_powerdisruptor",
    RequiredResearch = "researchcenterlvl5",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 100,
    DisplayedName = "权力破坏者",
    Description = "描述：</b>引力波发射器，扰乱敌舰引擎、攻击系统和生命恢复过程。它可以发射一个重力井，使战斗机和轻巡洋舰发动机失效，当重力井被激活时，飞船会受到伤害\n\n<b>类型：</b>模块\n-20%速度\n-20%武器伤害\n-20%武器精度\n-20%舰船生命恢复\n半径：2750米\n\n<b>先决条件：</b>研究中央5级"
	},    
	{ --hgn_c_module_harvestcontrol
    Type = SubSystem, 
    ThingToBuild = "hgn_c_module_harvestcontrol",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "收获季节控制单元",	
    Description = "描述：</b>改进船舶周围有限半径范围内的收割作业，实现挖掘技术的研究\n\n<b>类型：</b>模块\n 15%收获率\n 15%承载能力\n 15%下降率\n半径：3000米\n\n<b>先决条件：</b>没有一个"	     
  },	
	{ --hgn_c_module_drivecontrol
    Type = SubSystem, 
    ThingToBuild = "hgn_c_module_drivecontrol",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 20,
    DisplayedName = "驾驶系统",	
    Description = "描述：</b>为船舶发动机和推进器提供额外动力，提高船舶周围有限半径内的机动性，实现运动技术研究\n\n<b>类型：</b>模块\n 20%速度\n 5%驱动器\n半径：4750米\n\n<b>先决条件：</b>没有一个"	     
  },	
	{ --hgn_c_module_defensecontrol
    Type = SubSystem, 
    ThingToBuild = "hgn_c_module_defensecontrol",
    RequiredResearch = "",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 30,
    DisplayedName = "防守控制塔",
    Description = "<b>Description:</b> Improves damage control systems and rapid response crews, effectively enhancing the ship's health regeneration, unlocks defense abilities and enables the research of defense technologies\n\n<b>Type:</b> Module\n+10% ship resistance\n+20% ship health regeneration\nRadius: 5250 m\n\n<b>Prerequisites:</b> Research Center"	     
  },
	{	--hgn_c_module_firecontrol  
    Type = SubSystem, 
    ThingToBuild = "hgn_c_module_firecontrol",
    RequiredResearch = "",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 40,
    DisplayedName = "火控制塔",
    Description = "描述：</b>提高舰艇周围有限半径范围内的战斗力，解锁攻击能力，并支持武器技术研究\n\n<b>类型：</b>模块\n 15%武器伤害\n 15%武器精度\n半径：5750米\n\n<b>先决条件：</b>研究居中"	     
  },
	{ --hgn_c_module_productioncontrol
    Type = SubSystem, 
    ThingToBuild = "hgn_c_module_productioncontrol",
    RequiredResearch = "researchcenterlvl1",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 50,
    DisplayedName = "制造业控制器",	
    Description = "描述：</b>包含改进的船舶相控反汇编阵列控制设备，提高船舶周围有限半径内的施工速度，实现生产技术研究\n\n<b>类型：</b>模块\n 30%的建设率\n半径：6000米\n\n<b>先决条件：</b>研究中心一级"	     
  },	
	{ --hgn_c_module_hyperspace
    Type = SubSystem, 
    ThingToBuild = "hgn_c_module_hyperspace",
    RequiredResearch = "researchcenterlvl1",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 60,
    DisplayedName = "超空间单元",
    Description = "描述：</b>超空间驱动器和尾流发生器，允许附近的友好船只进入超空间，解锁超空间研究\n\n<b>类型：</b>模块\n半径：3750米\n\n<b>先决条件：</b>研究中心一级"
  },  	
	{ --hgn_c_module_hyperspaceinhibitor
    Type = SubSystem, 
    ThingToBuild = "hgn_c_module_hyperspaceinhibitor",
    RequiredResearch = "researchcenterlvl2",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 70,
    DisplayedName = "重力好发电机",
    Description = "描述：</b>超空间抑制器，防止敌舰在其周围有限半径内进入或离开超空间\n\n<b>类型：</b>模块\n半径：12000米\n\n<b>先决条件：</b>研究中心二级"
  },   
	{	--hgn_c_module_cloakgenerator 
    Type = SubSystem, 
    ThingToBuild = "hgn_c_module_cloakgenerator",
    RequiredResearch = "researchcenterlvl3",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 80,
    DisplayedName = "斗篷发电机",
    Description = "描述：</b>传感器中断，激活时从敌方传感器中掩蔽附近的船只，解锁“掩蔽研究”\n\n<b>类型：</b>模块\n半径：2000米\n\n<b>先决条件：</b>研究中心3层"
  },  
	{	--hgn_c_module_antiradiation 
    Type = SubSystem, 
    ThingToBuild = "hgn_c_module_antiradiation",
    RequiredResearch = "researchcenterlvl4",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 90,
    DisplayedName = "反-辐射领域",
    Description = "描述：</b>启用反辐射波发射器，保护附近的船只免受星云中高能粒子的破坏性影响，解锁反辐射升级\n\n<b>类型：</b>模块\n-90%星云损伤\n-90%尘埃云损伤\n半径：4250米\n\n<b>先决条件：</b>研究中央4级"
	}, 
  {	--hgn_c_module_powerdisruptor 
    Type = SubSystem, 
    ThingToBuild = "hgn_c_module_powerdisruptor",
    RequiredResearch = "researchcenterlvl5",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 100,
    DisplayedName = "权力破坏者",
    Description = "描述：</b>引力波发射器，扰乱敌舰引擎、攻击系统和生命恢复过程。它可以发射一个重力井，使战斗机和轻巡洋舰发动机失效，当重力井被激活时，飞船会受到伤害\n\n<b>类型：</b>模块\n-20%速度\n-20%武器伤害\n-20%武器精度\n-20%舰船生命恢复\n半径：2750米\n\n<b>先决条件：</b>研究中央5级"
	},    	
	{	--hgn_scav_module_harvestcontrol 
    Type = SubSystem, 
    ThingToBuild = "hgn_scav_module_harvestcontrol",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "收获季节控制单元",
    Description = "描述：</b>改进船舶周围有限半径范围内的收割作业，实现挖掘技术的研究\n\n<b>类型：</b>模块\n 15%收获率\n 15%承载能力\n 15%下降率\n半径：3000米\n\n<b>先决条件：</b>没有一个"	     
  },    
	{	--hgn_scav_module_hyperspace
    Type = SubSystem, 
    ThingToBuild = "hgn_scav_module_hyperspace",
    RequiredResearch = "researchcenterlvl1",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 20,
    DisplayedName = "超空间单元",
    Description = "描述:</b>超空间驱动器和尾流发生器,允许附近的友好船只进入超空间\n\n<b>类型:</b>模块\n半径:3500米\n\n<b>先决条件:</b>研究中心一级"
  },    	
	{	--hgn_scav_module_antiradiation 
    Type = SubSystem, 
    ThingToBuild = "hgn_scav_module_antiradiation",
    RequiredResearch = "researchcenterlvl4",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 30,
    DisplayedName = "反-辐射领域",
    Description = "描述:</b>启用反辐射波发射器,保护附近的船只免受星云中高能粒子的破坏性影响,解锁反辐射升级\n\n<b>类型:</b>模块\n-90%星云损伤\n-90%尘埃云损伤\n半径:3000米\n\n<b>先决条件:</b>研究中央4级"
	},	
	{ --kus_ms_module_hyperspace, only for SP
    Type = SubSystem, 
    ThingToBuild = "kus_ms_module_hyperspace",
    RequiredResearch = "",
    RequiredFleetSubSystems = "Research & kus_RS_hub1",
    DisplayPriority = 60,
    DisplayedName = "超空间单元",
    Description = "描述:</b>超空间驱动器和尾流发生器,允许友军飞船进入超空间,解锁超空间研究\n\n<b>类型:</b>模块\n\n<b>先决条件:</b>研究船舶枢纽1"
  }, 
  --sensor  
	{ --hgn_ms_sensors_advancedarray
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_sensors_advancedarray",
    RequiredResearch = "",
    RequiredShipSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "先进的传感器大堆",
    Description = "描述:</b>改进基本传感器\n\n<b>类型:</b>传感器\n 100%传感器范围\n\n<b>先决条件:</b>没有一个"
  },  
	{ --hgn_ms_sensors_detectcloaked
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_sensors_detectcloaked",
    RequiredResearch = "",
    RequiredShipSubSystems = "",
    DisplayPriority = 20,
    DisplayedName = "反-斗篷传感器",
    Description = "描述:</b>改进了针对隐形舰船的传感器\n\n<b>类型:</b>传感器\n 400%隐形检测\n\n<b>先决条件:</b>没有一个"
  },    
	{ --hgn_ms_sensors_detecthyperspace
    Type = SubSystem,     
		ThingToBuild = "hgn_ms_sensors_detecthyperspace",
    RequiredResearch = "",
    RequiredShipSubSystems = "",
    DisplayPriority = 30,
    DisplayedName = "超空间传感器",
    Description = "描述:</b>检测船周围有限半径内的所有超空间特征\n\n<b>类型:</b>传感器\n\n<b>先决条件:</b>没有一个"
  },
	{ --hgn_c_sensors_advancedarray
    Type = SubSystem, 
    ThingToBuild = "hgn_c_sensors_advancedarray",
    RequiredResearch = "",
    RequiredShipSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "先进的传感器大堆",
    Description = "描述:</b>改进基本传感器\n\n<b>类型:</b>传感器\n 100%传感器范围\n\n<b>先决条件:</b>没有一个"
  },  
	{ --hgn_c_sensors_detectcloaked
    Type = SubSystem, 
    ThingToBuild = "hgn_c_sensors_detectcloaked",
    RequiredResearch = "",
    RequiredShipSubSystems = "",
    DisplayPriority = 20,
    DisplayedName = "反-斗篷传感器",
    Description = "描述:</b>改进了针对隐形舰船的传感器\n\n<b>类型:</b>传感器\n 400%隐形检测\n\n<b>先决条件:</b>没有一个"
  },    
	{ --hgn_c_sensors_detecthyperspace
    Type = SubSystem,     
		ThingToBuild = "hgn_c_sensors_detecthyperspace",
    RequiredResearch = "",
    RequiredShipSubSystems = "",
    DisplayPriority = 30,
    DisplayedName = "超空间传感器",
    Description = "描述:</b>检测船周围有限半径内的所有超空间特征\n\n<b>类型:</b>传感器\n\n<b>先决条件:</b>没有一个"
  },
	--special
	{ --power core
		Type = Ship, 
		ThingToBuild = "hgn_powercore",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority = 0,
		DisplayedName =	"权力果心",
		Description =	"<b>Description:</b> Provides energy for the fleet, unlocks the energy upgrades, once built the Power Core is automatically docked into the Mothership\n\n<b>Strong vs:</b> None\n\n<b>Prerequisites:</b> None"
	},
	{ --hgn_MS_special_researchcenter
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_special_researchcenter",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 1,
    DisplayedName = "研究居中",	
    Description = "描述:</b>科学和工程部,解锁研究和新船.这个研究中心可以升级到5级,当您达到必要的研究分数时,每个级别都将解锁\n\n<b>类型:</b>特殊的子系统\n1级:100研究分数\n2级:220研究分数\n3级:360研究分数\n4级:520研究分数\n5级:700个研究分数\n\n<b>先决条件:</b>没有一个"	     
  },	
	{ --hgn_MS_special_rusupply1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_special_rusupply1",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "RU供给",	
    Description = "说明:</b>增加资源的最大容量\n\n<b>类型:</b>特殊的子系统\n 3000资源容量\n\n<b>先决条件:</b>没有一个"	     
  },	
	{ --hgn_MS_special_rusupply2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_special_rusupply2",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 20,
    DisplayedName = "RU供给",	
    Description = "说明:</b>增加资源的最大容量\n\n<b>类型:</b>特殊的子系统\n 3000资源容量\n\n<b>先决条件:</b>没有一个"	     
  },		
	{	--hgn_C_special_rusupply1
    Type = SubSystem, 
    ThingToBuild = "hgn_C_special_rusupply1",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "RU供给",
    Description = "说明:</b>增加资源的最大容量\n\n<b>类型:</b>特殊的子系统\n 3000资源容量\n\n<b>先决条件:</b>没有一个"	     
  },
	{	--hgn_C_special_rusupply2
    Type = SubSystem, 
    ThingToBuild = "hgn_C_special_rusupply2",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 20,
    DisplayedName = "RU供给",
    Description = "说明:</b>增加资源的最大容量\n\n<b>类型:</b>特殊的子系统\n 3000资源容量\n\n<b>先决条件:</b>没有一个"	     
  },
	{	--hgn_scav_special_rusupply1
    Type = SubSystem, 
    ThingToBuild = "hgn_scav_special_rusupply1",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "RU供给",
    Description = "说明:</b>增加资源的最大容量\n\n<b>类型:</b>特殊的子系统\n 3000资源容量\n\n<b>先决条件:</b>没有一个"	     
  },    
	{	--hgn_scav_special_rusupply2
    Type = SubSystem, 
    ThingToBuild = "hgn_scav_special_rusupply2",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 20,
    DisplayedName = "RU供给",
    Description = "说明:</b>增加资源的最大容量\n\n<b>类型:</b>特殊的子系统\n 3000资源容量\n\n<b>先决条件:</b>没有一个"	     
  },    
	{	--hgn_scav_special_rusupply3
    Type = SubSystem, 
    ThingToBuild = "hgn_scav_special_rusupply3",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 30,
    DisplayedName = "RU供给",
    Description = "说明:</b>增加资源的最大容量\n\n<b>类型:</b>特殊的子系统\n 3000资源容量\n\n<b>先决条件:</b>没有一个"	     
  },    
	{	--hgn_scav_special_rusupply4
    Type = SubSystem, 
    ThingToBuild = "hgn_scav_special_rusupply4",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 40,
    DisplayedName = "RU供给",
    Description = "说明:</b>增加资源的最大容量\n\n<b>类型:</b>特殊的子系统\n 3000资源容量\n\n<b>先决条件:</b>没有一个"	     
  },    
	{	--hgn_scav_special_rusupply5
    Type = SubSystem, 
    ThingToBuild = "hgn_scav_special_rusupply5",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 50,
    DisplayedName = "RU供给",
    Description = "说明:</b>增加资源的最大容量\n\n<b>类型:</b>特殊的子系统\n 3000资源容量\n\n<b>先决条件:</b>没有一个"	     
  }, 
	{	--hgn_scav_special_fusion1 
    Type = SubSystem, 
    ThingToBuild = "hgn_scav_special_fusion1",
    RequiredResearch = "",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 60,
    DisplayedName = "融合控制",
    Description = "描述:</b>Fusion controller,支持从Fusion生成资源,允许自动生成资源的清道夫\n\n<b>类型:</b>特殊的子系统\n融合:5-15R美国/s\n\n<b>先决条件:</b>研究居中"
  },  
	{	--hgn_scav_special_fusion2 
    Type = SubSystem, 
    ThingToBuild = "hgn_scav_special_fusion2",
    RequiredResearch = "",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 70,
    DisplayedName = "融合控制",
    Description = "描述:</b>Fusion controller,支持从Fusion生成资源,允许自动生成资源的清道夫\n\n<b>类型:</b>特殊的子系统\n融合:5-15R美国/s\n\n<b>先决条件:</b>研究居中"
  },
	{ --hgn_SY_special_rusupply1
    Type = SubSystem, 
    ThingToBuild = "hgn_SY_special_rusupply1",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "RU供给",	
    Description = "说明:</b>增加资源的最大容量\n\n<b>类型:</b>特殊的子系统\n 3000资源容量\n\n<b>先决条件:</b>没有一个"	     
  },	
	{ --hgn_SY_special_rusupply2
    Type = SubSystem, 
    ThingToBuild = "hgn_SY_special_rusupply2",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 20,
    DisplayedName = "RU供给",	
    Description = "说明:</b>增加资源的最大容量\n\n<b>类型:</b>特殊的子系统\n 3000资源容量\n\n<b>先决条件:</b>没有一个"	     
  },	
	{ --hgn_MS_special_pv
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_special_pv",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 100,
    DisplayedName = "热力系统",	
    Description = "描述:</b>热力学恒星系统,允许飞船吸收附近恒星的光和热,并产生活动能量,在高温下（恒星附近）产生的能量更高\n\n<b>类型:</b>特殊的子系统\n\n<b>先决条件:</b>没有一个"	     
  },
	--weapon		
	{ --hgn_MS_command_asset1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_asset1",
    RequiredResearch = "",
    RequiredShipSubSystems = "",
    DisplayPriority = 2,
    DisplayedName = "反-斗士/克尔维特资产",	
    Description = "建立一个反-斗士/克尔维特武器快速且成本较低的资产\n\n<b>先决条件:</b>没有一个"	
  },	
	{ --hgn_MS_command_asset2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_asset2",
    RequiredResearch = "PulsarTechnology & PlasmaTechnology",
    RequiredShipSubSystems = "",
    DisplayPriority = 3,
    DisplayedName = "反-克尔维特/护卫舰资产",	
    Description = "建立一个反-克尔维特/护卫舰武器快速且成本较低的资产\n\n<b>先决条件:</b>脉冲星系统技术(研究中心级别1）,血浆发射器技术(研究中心级别2）"	
  },	
	{ --hgn_MS_command_asset3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_asset3",
    RequiredResearch = "TorpedoTechnology & IonTechnology",
    RequiredShipSubSystems = "",
    DisplayPriority = 4,
    DisplayedName = "反-护卫舰/首都船资产",	
    Description = "建立一个反-护卫舰/首都船武器资产,快速且成本较低,此炮塔装置体积庞大,严重降低了移动船舶的能力\n\n<b>先决条件:</b>鱼雷控制器技术(研究中心级别3）,离子技术(研究中心级别（4）"	
  },	
	{ --hgn_MS_command_asset4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_asset4",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "",
    DisplayPriority = 5,
    DisplayedName = "反-导弹资产",	
    Description = "建立一个反-导弹/炸弹/矿武器快速且成本较低的资产\n\n<b>先决条件:</b>快速的追踪枪技术(研究中心级别1）"	
  },	
	{ --hgn_MS_command_copyslotonship1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_copyslotonship1",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_special1 | hgn_MS_weapon_rapidsweeper1 | hgn_MS_weapon_antimissile1 | hgn_MS_weapon_pulsar1 | hgn_MS_weapon_kinetic1 | hgn_MS_weapon_plasma1 | hgn_MS_weapon_rocketmissile1 | hgn_MS_weapon_torpedomissile1 | hgn_MS_weapon_mine1 | hgn_MS_weapon_ion1 | hgn_MS_weapon_explosivebomb1 | hgn_V_weapon_special1 | hgn_V_weapon_rapidsweeper1 | hgn_V_weapon_antimissile1 | hgn_V_weapon_pulsar1 | hgn_V_weapon_kinetic1 | hgn_V_weapon_plasma1 | hgn_V_weapon_rocketmissile1 | hgn_V_weapon_torpedomissile1 | hgn_V_weapon_mine1 | hgn_V_weapon_ion1 | hgn_V_weapon_explosivebomb1",
    DisplayPriority = 2,
    DisplayedName = "复制槽-船",	
    Description = "抄袭武器这艘船的所有舱位上都有1号舱位,速度快,成本低"	
  },	
	{ --hgn_MS_command_copyslotonship2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_copyslotonship2",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_special2 | hgn_MS_weapon_rapidsweeper2 | hgn_MS_weapon_antimissile2 | hgn_MS_weapon_pulsar2 | hgn_MS_weapon_kinetic2 | hgn_MS_weapon_plasma2 | hgn_MS_weapon_rocketmissile2 | hgn_MS_weapon_torpedomissile2 | hgn_MS_weapon_mine2 | hgn_MS_weapon_ion2 | hgn_MS_weapon_explosivebomb2 | hgn_V_weapon_special2 | hgn_V_weapon_rapidsweeper2 | hgn_V_weapon_antimissile2 | hgn_V_weapon_pulsar2 | hgn_V_weapon_kinetic2 | hgn_V_weapon_plasma2 | hgn_V_weapon_rocketmissile2 | hgn_V_weapon_torpedomissile2 | hgn_V_weapon_mine2 | hgn_V_weapon_ion2 | hgn_V_weapon_explosivebomb2",
    DisplayPriority = 2,
    DisplayedName = "复制槽-船",	
    Description = "抄袭武器这艘船的所有舱位上都有2号舱位，速度快，成本低"	
  },	
	{ --hgn_MS_command_copyslotonship3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_copyslotonship3",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_special3 | hgn_MS_weapon_rapidsweeper3 | hgn_MS_weapon_antimissile3 | hgn_MS_weapon_pulsar3 | hgn_MS_weapon_kinetic3 | hgn_MS_weapon_plasma3 | hgn_MS_weapon_rocketmissile3 | hgn_MS_weapon_torpedomissile3 | hgn_MS_weapon_mine3 | hgn_MS_weapon_ion3 | hgn_MS_weapon_explosivebomb3 | hgn_V_weapon_special3 | hgn_V_weapon_rapidsweeper3 | hgn_V_weapon_antimissile3 | hgn_V_weapon_pulsar3 | hgn_V_weapon_kinetic3 | hgn_V_weapon_plasma3 | hgn_V_weapon_rocketmissile3 | hgn_V_weapon_torpedomissile3 | hgn_V_weapon_mine3 | hgn_V_weapon_ion3 | hgn_V_weapon_explosivebomb3",
    DisplayPriority = 2,
    DisplayedName = "复制槽-船",	
    Description = "抄袭武器这艘船的所有舱位上都有3号舱位，速度快，成本低"	
  },	
	{ --hgn_MS_command_copyslotonship4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_copyslotonship4",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_special4 | hgn_MS_weapon_rapidsweeper4 | hgn_MS_weapon_antimissile4 | hgn_MS_weapon_pulsar4 | hgn_MS_weapon_kinetic4 | hgn_MS_weapon_plasma4 | hgn_MS_weapon_rocketmissile4 | hgn_MS_weapon_torpedomissile4 | hgn_MS_weapon_mine4 | hgn_MS_weapon_ion4 | hgn_MS_weapon_explosivebomb4 | hgn_V_weapon_special4 | hgn_V_weapon_rapidsweeper4 | hgn_V_weapon_antimissile4 | hgn_V_weapon_pulsar4 | hgn_V_weapon_kinetic4 | hgn_V_weapon_plasma4 | hgn_V_weapon_rocketmissile4 | hgn_V_weapon_torpedomissile4 | hgn_V_weapon_mine4 | hgn_V_weapon_ion4 | hgn_V_weapon_explosivebomb4",
    DisplayPriority = 2,
    DisplayedName = "复制槽-船",	
    Description = "抄袭武器这艘船的所有舱位上都有4号舱位，速度快，成本低"	
  },	
	{ --hgn_MS_command_copyslotonship5
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_copyslotonship5",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_V_weapon_special5 | hgn_V_weapon_rapidsweeper5 | hgn_V_weapon_antimissile5 | hgn_V_weapon_pulsar5 | hgn_V_weapon_kinetic5 | hgn_V_weapon_plasma5 | hgn_V_weapon_rocketmissile5 | hgn_V_weapon_torpedomissile5 | hgn_V_weapon_mine5 | hgn_V_weapon_ion5 | hgn_V_weapon_explosivebomb5",
    DisplayPriority = 2,
    DisplayedName = "复制槽-船",	
    Description = "抄袭武器这艘船的所有舱位上都有5号舱位，速度快，成本低"	
  },	
	{ --hgn_MS_command_copyslotonship6
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_copyslotonship6",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_V_weapon_special6 | hgn_V_weapon_rapidsweeper6 | hgn_V_weapon_antimissile6 | hgn_V_weapon_pulsar6 | hgn_V_weapon_kinetic6 | hgn_V_weapon_plasma6 | hgn_V_weapon_rocketmissile6 | hgn_V_weapon_torpedomissile6 | hgn_V_weapon_mine6 | hgn_V_weapon_ion6 | hgn_V_weapon_explosivebomb6",
    DisplayPriority = 2,
    DisplayedName = "复制槽-船",	
    Description = "抄袭武器这艘船的所有舱位上都有6号舱位，速度快，成本低"	
  },	
	{ --hgn_MS_command_copyslotonship7
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_copyslotonship7",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_V_weapon_special7 | hgn_V_weapon_rapidsweeper7 | hgn_V_weapon_antimissile7 | hgn_V_weapon_pulsar7 | hgn_V_weapon_kinetic7 | hgn_V_weapon_plasma7 | hgn_V_weapon_rocketmissile7 | hgn_V_weapon_torpedomissile7 | hgn_V_weapon_mine7 | hgn_V_weapon_ion7 | hgn_V_weapon_explosivebomb7",
    DisplayPriority = 2,
    DisplayedName = "复制槽-船",	
    Description = "抄袭武器这艘船的所有舱位上都有7号舱位，速度快，成本低"	
  },	
	{ --hgn_MS_command_copyslotonship8
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_copyslotonship8",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_V_weapon_special8 | hgn_V_weapon_rapidsweeper8 | hgn_V_weapon_antimissile8 | hgn_V_weapon_pulsar8 | hgn_V_weapon_kinetic8 | hgn_V_weapon_plasma8 | hgn_V_weapon_rocketmissile8 | hgn_V_weapon_torpedomissile8 | hgn_V_weapon_mine8 | hgn_V_weapon_ion8 | hgn_V_weapon_explosivebomb8",
    DisplayPriority = 2,
    DisplayedName = "复制槽-船",	
    Description = "抄袭武器这艘船的所有舱位上都有8号舱位,速度快,成本低"	
  },		
	{ --hgn_MS_command_copybattleassetonnearbyships
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_copybattleassetonnearbyships", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "",
		DisplayPriority = 6, 
		DisplayedName = "复制武器资产-附近的船舶", 
		Description = "以较低的成本快速地将当前武器资产复制到附近同类型（3500米）的舰船上\n\n<b>先决条件:</b>专家组等级（100经验）"
	},	
	{ --hgn_MS_command_copybattleassetonallships
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_copybattleassetonallships", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "",
		DisplayPriority = 7, 
		DisplayedName = "复制武器资产-全部的船舶", 
		Description = "在同一类型的所有舰船上复制当前武器资产,快速且成本较低\n\n<b>先决条件:</b>退伍军人部队军衔（250经验）"
	},	
	{ --hgn_MS_command_rearm0
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm0",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_special1 | hgn_MS_weapon_rapidsweeper1 | hgn_MS_weapon_antimissile1 | hgn_MS_weapon_pulsar1 | hgn_MS_weapon_kinetic1 | hgn_MS_weapon_plasma1 | hgn_MS_weapon_rocketmissile1 | hgn_MS_weapon_torpedomissile1 | hgn_MS_weapon_mine1 | hgn_MS_weapon_ion1 | hgn_MS_weapon_explosivebomb1 | hgn_V_weapon_special1 | hgn_V_weapon_rapidsweeper1 | hgn_V_weapon_antimissile1 | hgn_V_weapon_pulsar1 | hgn_V_weapon_kinetic1 | hgn_V_weapon_plasma1 | hgn_V_weapon_rocketmissile1 | hgn_V_weapon_torpedomissile1 | hgn_V_weapon_mine1 | hgn_V_weapon_ion1 | hgn_V_weapon_explosivebomb1 | hgn_MS_weapon_special2 | hgn_MS_weapon_rapidsweeper2 | hgn_MS_weapon_antimissile2 | hgn_MS_weapon_pulsar2 | hgn_MS_weapon_kinetic2 | hgn_MS_weapon_plasma2 | hgn_MS_weapon_rocketmissile2 | hgn_MS_weapon_torpedomissile2 | hgn_MS_weapon_mine2 | hgn_MS_weapon_ion2 | hgn_MS_weapon_explosivebomb2 | hgn_V_weapon_special2 | hgn_V_weapon_rapidsweeper2 | hgn_V_weapon_antimissile2 | hgn_V_weapon_pulsar2 | hgn_V_weapon_kinetic2 | hgn_V_weapon_plasma2 | hgn_V_weapon_rocketmissile2 | hgn_V_weapon_torpedomissile2 | hgn_V_weapon_mine2 | hgn_V_weapon_ion2 | hgn_V_weapon_explosivebomb2 | hgn_MS_weapon_special3 | hgn_MS_weapon_rapidsweeper3 | hgn_MS_weapon_antimissile3 | hgn_MS_weapon_pulsar3 | hgn_MS_weapon_kinetic3 | hgn_MS_weapon_plasma3 | hgn_MS_weapon_rocketmissile3 | hgn_MS_weapon_torpedomissile3 | hgn_MS_weapon_mine3 | hgn_MS_weapon_ion3 | hgn_MS_weapon_explosivebomb3 | hgn_V_weapon_special3 | hgn_V_weapon_rapidsweeper3 | hgn_V_weapon_antimissile3 | hgn_V_weapon_pulsar3 | hgn_V_weapon_kinetic3 | hgn_V_weapon_plasma3 | hgn_V_weapon_rocketmissile3 | hgn_V_weapon_torpedomissile3 | hgn_V_weapon_mine3 | hgn_V_weapon_ion3 | hgn_V_weapon_explosivebomb3 | hgn_MS_weapon_special4 | hgn_MS_weapon_rapidsweeper4 | hgn_MS_weapon_antimissile4 | hgn_MS_weapon_pulsar4 | hgn_MS_weapon_kinetic4 | hgn_MS_weapon_plasma4 | hgn_MS_weapon_rocketmissile4 | hgn_MS_weapon_torpedomissile4 | hgn_MS_weapon_mine4 | hgn_MS_weapon_ion4 | hgn_MS_weapon_explosivebomb4 | hgn_V_weapon_special4 | hgn_V_weapon_rapidsweeper4 | hgn_V_weapon_antimissile4 | hgn_V_weapon_pulsar4 | hgn_V_weapon_kinetic4 | hgn_V_weapon_plasma4 | hgn_V_weapon_rocketmissile4 | hgn_V_weapon_torpedomissile4 | hgn_V_weapon_mine4 | hgn_V_weapon_ion4 | hgn_V_weapon_explosivebomb4 | hgn_V_weapon_special5 | hgn_V_weapon_rapidsweeper5 | hgn_V_weapon_antimissile5 | hgn_V_weapon_pulsar5 | hgn_V_weapon_kinetic5 | hgn_V_weapon_plasma5 | hgn_V_weapon_rocketmissile5 | hgn_V_weapon_torpedomissile5 | hgn_V_weapon_mine5 | hgn_V_weapon_ion5 | hgn_V_weapon_explosivebomb5 | hgn_V_weapon_special6 | hgn_V_weapon_rapidsweeper6 | hgn_V_weapon_antimissile6 | hgn_V_weapon_pulsar6 | hgn_V_weapon_kinetic6 | hgn_V_weapon_plasma6 | hgn_V_weapon_rocketmissile6 | hgn_V_weapon_torpedomissile6 | hgn_V_weapon_mine6 | hgn_V_weapon_ion6 | hgn_V_weapon_explosivebomb6 | hgn_V_weapon_special7 | hgn_V_weapon_rapidsweeper7 | hgn_V_weapon_antimissile7 | hgn_V_weapon_pulsar7 | hgn_V_weapon_kinetic7 | hgn_V_weapon_plasma7 | hgn_V_weapon_rocketmissile7 | hgn_V_weapon_torpedomissile7 | hgn_V_weapon_mine7 | hgn_V_weapon_ion7 | hgn_V_weapon_explosivebomb7 | hgn_V_weapon_special8 | hgn_V_weapon_rapidsweeper8 | hgn_V_weapon_antimissile8 | hgn_V_weapon_pulsar8 | hgn_V_weapon_kinetic8 | hgn_V_weapon_plasma8 | hgn_V_weapon_rocketmissile8 | hgn_V_weapon_torpedomissile8 | hgn_V_weapon_mine8 | hgn_V_weapon_ion8 | hgn_V_weapon_explosivebomb8 | hgn_MS_weapon_heavyion1 | hgn_MS_weapon_heavykinetic1 | hgn_MS_weapon_heavyion2 | hgn_MS_weapon_heavykinetic2 | hgn_BC_weapon_batterymissile | hgn_BC_weapon_batteryion | hgn_BC_weapon_batteryexplosivebomb",
    DisplayPriority = 1,
    DisplayedName = "重新武装插槽",	
    Description = "重新武装武器插槽"	
  },		
	{ --hgn_MS_command_rearm1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm1",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_special1 | hgn_MS_weapon_rapidsweeper1 | hgn_MS_weapon_antimissile1 | hgn_MS_weapon_pulsar1 | hgn_MS_weapon_kinetic1 | hgn_MS_weapon_plasma1 | hgn_MS_weapon_rocketmissile1 | hgn_MS_weapon_torpedomissile1 | hgn_MS_weapon_mine1 | hgn_MS_weapon_ion1 | hgn_MS_weapon_explosivebomb1 | hgn_V_weapon_special1 | hgn_V_weapon_rapidsweeper1 | hgn_V_weapon_antimissile1 | hgn_V_weapon_pulsar1 | hgn_V_weapon_kinetic1 | hgn_V_weapon_plasma1 | hgn_V_weapon_rocketmissile1 | hgn_V_weapon_torpedomissile1 | hgn_V_weapon_mine1 | hgn_V_weapon_ion1 | hgn_V_weapon_explosivebomb1",
    DisplayPriority = 1,
    DisplayedName = "重新武装狭槽",	
    Description = "重新武装武器插槽1"	
  },	
	{ --hgn_MS_command_rearm2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm2",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_special2 | hgn_MS_weapon_rapidsweeper2 | hgn_MS_weapon_antimissile2 | hgn_MS_weapon_pulsar2 | hgn_MS_weapon_kinetic2 | hgn_MS_weapon_plasma2 | hgn_MS_weapon_rocketmissile2 | hgn_MS_weapon_torpedomissile2 | hgn_MS_weapon_mine2 | hgn_MS_weapon_ion2 | hgn_MS_weapon_explosivebomb2 | hgn_V_weapon_special2 | hgn_V_weapon_rapidsweeper2 | hgn_V_weapon_antimissile2 | hgn_V_weapon_pulsar2 | hgn_V_weapon_kinetic2 | hgn_V_weapon_plasma2 | hgn_V_weapon_rocketmissile2 | hgn_V_weapon_torpedomissile2 | hgn_V_weapon_mine2 | hgn_V_weapon_ion2 | hgn_V_weapon_explosivebomb2",
    DisplayPriority = 1,
    DisplayedName = "重新武装狭槽",	
    Description = "重新武装武器槽2"	
  },	
	{ --hgn_MS_command_rearm3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm3",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_special3 | hgn_MS_weapon_rapidsweeper3 | hgn_MS_weapon_antimissile3 | hgn_MS_weapon_pulsar3 | hgn_MS_weapon_kinetic3 | hgn_MS_weapon_plasma3 | hgn_MS_weapon_rocketmissile3 | hgn_MS_weapon_torpedomissile3 | hgn_MS_weapon_mine3 | hgn_MS_weapon_ion3 | hgn_MS_weapon_explosivebomb3 | hgn_V_weapon_special3 | hgn_V_weapon_rapidsweeper3 | hgn_V_weapon_antimissile3 | hgn_V_weapon_pulsar3 | hgn_V_weapon_kinetic3 | hgn_V_weapon_plasma3 | hgn_V_weapon_rocketmissile3 | hgn_V_weapon_torpedomissile3 | hgn_V_weapon_mine3 | hgn_V_weapon_ion3 | hgn_V_weapon_explosivebomb3",
    DisplayPriority = 1,
    DisplayedName = "重新武装狭槽",	
    Description = "重新武装武器槽3"	
  },	
	{ --hgn_MS_command_rearm4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm4",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_special4 | hgn_MS_weapon_rapidsweeper4 | hgn_MS_weapon_antimissile4 | hgn_MS_weapon_pulsar4 | hgn_MS_weapon_kinetic4 | hgn_MS_weapon_plasma4 | hgn_MS_weapon_rocketmissile4 | hgn_MS_weapon_torpedomissile4 | hgn_MS_weapon_mine4 | hgn_MS_weapon_ion4 | hgn_MS_weapon_explosivebomb4 | hgn_V_weapon_special4 | hgn_V_weapon_rapidsweeper4 | hgn_V_weapon_antimissile4 | hgn_V_weapon_pulsar4 | hgn_V_weapon_kinetic4 | hgn_V_weapon_plasma4 | hgn_V_weapon_rocketmissile4 | hgn_V_weapon_torpedomissile4 | hgn_V_weapon_mine4 | hgn_V_weapon_ion4 | hgn_V_weapon_explosivebomb4",
    DisplayPriority = 1,
    DisplayedName = "重新武装狭槽",	
    Description = "重新武装武器槽4"	
  },				
	{ --hgn_MS_command_rearm5
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm5",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_V_weapon_special5 | hgn_V_weapon_rapidsweeper5 | hgn_V_weapon_antimissile5 | hgn_V_weapon_pulsar5 | hgn_V_weapon_kinetic5 | hgn_V_weapon_plasma5 | hgn_V_weapon_rocketmissile5 | hgn_V_weapon_torpedomissile5 | hgn_V_weapon_mine5 | hgn_V_weapon_ion5 | hgn_V_weapon_explosivebomb5",
    DisplayPriority = 1,
    DisplayedName = "重新武装狭槽",	
    Description = "重新武装武器插槽5"	
  },	
	{ --hgn_MS_command_rearm6
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm6",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_V_weapon_special6 | hgn_V_weapon_rapidsweeper6 | hgn_V_weapon_antimissile6 | hgn_V_weapon_pulsar6 | hgn_V_weapon_kinetic6 | hgn_V_weapon_plasma6 | hgn_V_weapon_rocketmissile6 | hgn_V_weapon_torpedomissile6 | hgn_V_weapon_mine6 | hgn_V_weapon_ion6 | hgn_V_weapon_explosivebomb6",
    DisplayPriority = 1,
    DisplayedName = "重新武装狭槽",	
    Description = "重新武装武器插槽6"	
  },	
	{ --hgn_MS_command_rearm7
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm7",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_V_weapon_special7 | hgn_V_weapon_rapidsweeper7 | hgn_V_weapon_antimissile7 | hgn_V_weapon_pulsar7 | hgn_V_weapon_kinetic7 | hgn_V_weapon_plasma7 | hgn_V_weapon_rocketmissile7 | hgn_V_weapon_torpedomissile7 | hgn_V_weapon_mine7 | hgn_V_weapon_ion7 | hgn_V_weapon_explosivebomb7",
    DisplayPriority = 1,
    DisplayedName = "重新武装狭槽",	
    Description = "重新武装武器7号槽"	
  },	
	{ --hgn_MS_command_rearm8
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm8",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_V_weapon_special8 | hgn_V_weapon_rapidsweeper8 | hgn_V_weapon_antimissile8 | hgn_V_weapon_pulsar8 | hgn_V_weapon_kinetic8 | hgn_V_weapon_plasma8 | hgn_V_weapon_rocketmissile8 | hgn_V_weapon_torpedomissile8 | hgn_V_weapon_mine8 | hgn_V_weapon_ion8 | hgn_V_weapon_explosivebomb8",
    DisplayPriority = 1,
    DisplayedName = "重新武装狭槽",	
    Description = "重新武装武器8号槽"	
  },	
	{ --hgn_MS_command_rearm9, heavy slot 1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm9",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_heavyion1 | hgn_MS_weapon_heavykinetic1",
    DisplayPriority = 1,
    DisplayedName = "重新武装狭槽",	
    Description = "重新武装重的武器插槽1"	
  },	
	{ --hgn_MS_command_rearm10, heavy slot 2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm10",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_heavyion2 | hgn_MS_weapon_heavykinetic2",
    DisplayPriority = 1,
    DisplayedName = "重新武装狭槽",	
    Description = "重新武装重的武器槽2"	
  },		
	{ --hgn_MS_command_rearm11, battery slot
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm11",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_BC_weapon_batterymissile | hgn_BC_weapon_batteryion | hgn_BC_weapon_batteryexplosivebomb",
    DisplayPriority = 1,
    DisplayedName = "重新武装狭槽",	
    Description = "重新武装电池武器狭槽"	
  },		
	{ --hgn_MS_command_rearm12, shields
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm12",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_MS_shield_composite | spc_MS_shield_antibullet | spc_MS_shield_antimissile | spc_MS_shield_antienergy | spc_MS_shield_heat",
    DisplayPriority = 1,
    DisplayedName = "重新武装盾",	
    Description = "重新武装盾"	
  },	
	--
	{ --hgn_MS_weapon_special1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_special1",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "压制的炮塔",	
    Description = "描述:</b>反-战斗机武器炮塔,基于转管机枪技术,高射速、宽覆盖范围和高跟踪速度使其成为对抗战斗机风暴的第一道防线\n\n<b>类型:</b>武器\n伤害:9（x12）hp\n速率:0.1秒\n范围:7000米\n跟踪:高\n能耗:低\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件:</b>没有一个"	
  },	
	{ --hgn_MS_weapon_special2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_special2",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 11,
    DisplayedName = "压制的炮塔",	
    Description = "描述:</b>反-战斗机武器炮塔,基于转管机枪技术,高射速、宽覆盖范围和高跟踪速度使其成为对抗战斗机风暴的第一道防线\n\n<b>类型:</b>武器\n伤害:9（x12）hp\n速率:0.1秒\n范围:7000米\n跟踪:高\n能耗:低\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件:</b>没有一个"	
  },	
	{ --hgn_MS_weapon_special3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_special3",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 12,
    DisplayedName = "压制的炮塔",	
    Description = "描述:</b>反-战斗机武器炮塔,基于转管机枪技术,高射速、宽覆盖范围和高跟踪速度使其成为对抗战斗机风暴的第一道防线\n\n<b>类型:</b>武器\n伤害:9（x12）hp\n速率:0.1秒\n范围:7000米\n跟踪:高\n能耗:低\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件:</b>没有一个"	
  },	
	{ --hgn_MS_weapon_special4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_special4",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 13,
    DisplayedName = "压制的炮塔",	
    Description = "描述:</b>反-战斗机武器炮塔,基于转管机枪技术,高射速、宽覆盖范围和高跟踪速度使其成为对抗战斗机风暴的第一道防线\n\n<b>类型:</b>武器\n伤害:9（x12）hp\n速率:0.1秒\n范围:7000米\n跟踪:高\n能耗:低\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件:</b>没有一个"	
  },	
	{ --hgn_V_weapon_special1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_special1",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "压制的炮塔",	
    Description = "描述:</b>反-战斗机武器炮塔,基于转管机枪技术,高射速、宽覆盖范围和高跟踪速度使其成为对抗战斗机风暴的第一道防线\n\n<b>类型:</b>武器\n伤害:9（x12）hp\n速率:0.1秒\n范围:7000米\n跟踪:高\n能耗:低\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件:</b>没有一个"	
  },	
	{ --hgn_V_weapon_special2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_special2",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 11,
    DisplayedName = "压制的炮塔",	
    Description = "描述:</b>反-战斗机武器炮塔,基于转管机枪技术,高射速、宽覆盖范围和高跟踪速度使其成为对抗战斗机风暴的第一道防线\n\n<b>类型:</b>武器\n伤害:9（x12）hp\n速率:0.1秒\n范围:7000米\n跟踪:高\n能耗:低\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件:</b>没有一个"	
  },	
	{ --hgn_V_weapon_special3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_special3",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 12,
    DisplayedName = "压制的炮塔",	
    Description = "描述:</b>反-战斗机武器炮塔,基于转管机枪技术,高射速、宽覆盖范围和高跟踪速度使其成为对抗战斗机风暴的第一道防线\n\n<b>类型:</b>武器\n伤害:9（x12）hp\n速率:0.1秒\n范围:7000米\n跟踪:高\n能耗:低\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件:</b>没有一个"	
  },	
	{ --hgn_V_weapon_special4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_special4",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 13,
    DisplayedName = "压制的炮塔",	
    Description = "描述:</b>反-战斗机武器炮塔,基于转管机枪技术,高射速、宽覆盖范围和高跟踪速度使其成为对抗战斗机风暴的第一道防线\n\n<b>类型:</b>武器\n伤害:9（x12）hp\n速率:0.1秒\n范围:7000米\n跟踪:高\n能耗:低\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件:</b>没有一个"	
  },			
	{ --hgn_V_weapon_special5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_special5",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 14,
    DisplayedName = "压制的炮塔",	
    Description = "描述:</b>反-战斗机武器炮塔,基于转管机枪技术,高射速、宽覆盖范围和高跟踪速度使其成为对抗战斗机风暴的第一道防线\n\n<b>类型:</b>武器\n伤害:9（x12）hp\n速率:0.1秒\n范围:7000米\n跟踪:高\n能耗:低\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件:</b>没有一个"	
  },	
	{ --hgn_V_weapon_special6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_special6",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 15,
    DisplayedName = "压制的炮塔",	
    Description = "描述:</b>反-战斗机武器炮塔,基于转管机枪技术,高射速、宽覆盖范围和高跟踪速度使其成为对抗战斗机风暴的第一道防线\n\n<b>类型:</b>武器\n伤害:9（x12）hp\n速率:0.1秒\n范围:7000米\n跟踪:高\n能耗:低\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件:</b>没有一个"	
  },			
	{ --hgn_V_weapon_special7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_special7",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 16,
    DisplayedName = "压制的炮塔",	
    Description = "描述:</b>反-战斗机武器炮塔,基于转管机枪技术,高射速、宽覆盖范围和高跟踪速度使其成为对抗战斗机风暴的第一道防线\n\n<b>类型:</b>武器\n伤害:9（x12）hp\n速率:0.1秒\n范围:7000米\n跟踪:高\n能耗:低\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件:</b>没有一个"	
  },			
	{ --hgn_V_weapon_special8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_special8",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 17,
    DisplayedName = "压制的炮塔",	
    Description = "描述:</b>反-战斗机武器炮塔,基于转管机枪技术,高射速、宽覆盖范围和高跟踪速度使其成为对抗战斗机风暴的第一道防线\n\n<b>类型:</b>武器\n伤害:9（x12）hp\n速率:0.1秒\n范围:7000米\n跟踪:高\n能耗:低\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件:</b>没有一个"	
  },			
	--
	{ --hgn_MS_weapon_rapidsweeper1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_rapidsweeper1",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 20,
    DisplayedName = "迅速的清扫者炮塔",	
    Description = "描述：</b>反-战斗机武器炮塔，基于爆破炮技术，高射速和宽爆破区域效应，使其成为战斗机风暴的有效防御\n\n<b>类型：</b>武器\n伤害：95（x4）马力\n速率：0.1秒\n范围：4000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>没有一个"	
  },	
	{ --hgn_MS_weapon_rapidsweeper2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_rapidsweeper2",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 21,
    DisplayedName = "迅速的清扫者炮塔",	
    Description = "描述：</b>反-战斗机武器炮塔，基于爆破炮技术，高射速和宽爆破区域效应，使其成为战斗机风暴的有效防御\n\n<b>类型：</b>武器\n伤害：95（x4）马力\n速率：0.1秒\n范围：4000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>没有一个"	
  },	
	{ --hgn_MS_weapon_rapidsweeper3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_rapidsweeper3",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 22,
    DisplayedName = "迅速的清扫者炮塔",	
    Description = "描述：</b>反-战斗机武器炮塔，基于爆破炮技术，高射速和宽爆破区域效应，使其成为战斗机风暴的有效防御\n\n<b>类型：</b>武器\n伤害：95（x4）马力\n速率：0.1秒\n范围：4000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>没有一个"	
  },	
	{ --hgn_MS_weapon_rapidsweeper4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_rapidsweeper4",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 23,
    DisplayedName = "迅速的清扫者炮塔",	
    Description = "描述：</b>反-战斗机武器炮塔，基于爆破炮技术，高射速和宽爆破区域效应，使其成为战斗机风暴的有效防御\n\n<b>类型：</b>武器\n伤害：95（x4）马力\n速率：0.1秒\n范围：4000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>没有一个"	
  },	
	{ --hgn_V_weapon_rapidsweeper1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rapidsweeper1",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 20,
    DisplayedName = "迅速的清扫者炮塔",	
    Description = "描述：</b>反-战斗机武器炮塔，基于爆破炮技术，高射速和宽爆破区域效应，使其成为战斗机风暴的有效防御\n\n<b>类型：</b>武器\n伤害：95（x4）马力\n速率：0.1秒\n范围：4000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>没有一个"	
  },	
	{ --hgn_V_weapon_rapidsweeper2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rapidsweeper2",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 21,
    DisplayedName = "迅速的清扫者炮塔",	
    Description = "描述：</b>反-战斗机武器炮塔，基于爆破炮技术，高射速和宽爆破区域效应，使其成为战斗机风暴的有效防御\n\n<b>类型：</b>武器\n伤害：95（x4）马力\n速率：0.1秒\n范围：4000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>没有一个"	
  },	
	{ --hgn_V_weapon_rapidsweeper3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rapidsweeper3",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 22,
    DisplayedName = "迅速的清扫者炮塔",	
    Description = "描述：</b>反-战斗机武器炮塔，基于爆破炮技术，高射速和宽爆破区域效应，使其成为战斗机风暴的有效防御\n\n<b>类型：</b>武器\n伤害：95（x4）马力\n速率：0.1秒\n范围：4000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>没有一个"	
  },	
	{ --hgn_V_weapon_rapidsweeper4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rapidsweeper4",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 23,
    DisplayedName = "迅速的清扫者炮塔",	
    Description = "描述：</b>反-战斗机武器炮塔，基于爆破炮技术，高射速和宽爆破区域效应，使其成为战斗机风暴的有效防御\n\n<b>类型：</b>武器\n伤害：95（x4）马力\n速率：0.1秒\n范围：4000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>没有一个"	
  },			
	{ --hgn_V_weapon_rapidsweeper5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rapidsweeper5",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 24,
    DisplayedName = "迅速的清扫者炮塔",	
    Description = "描述：</b>反-战斗机武器炮塔，基于爆破炮技术，高射速和宽爆破区域效应，使其成为战斗机风暴的有效防御\n\n<b>类型：</b>武器\n伤害：95（x4）马力\n速率：0.1秒\n范围：4000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>没有一个"	
  },	
	{ --hgn_V_weapon_rapidsweeper6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rapidsweeper6",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 25,
    DisplayedName = "迅速的清扫者炮塔",	
    Description = "描述：</b>反-战斗机武器炮塔，基于爆破炮技术，高射速和宽爆破区域效应，使其成为战斗机风暴的有效防御\n\n<b>类型：</b>武器\n伤害：95（x4）马力\n速率：0.1秒\n范围：4000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>没有一个"	
  },			
	{ --hgn_V_weapon_rapidsweeper7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rapidsweeper7",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 26,
    DisplayedName = "迅速的清扫者炮塔",	
    Description = "描述：</b>反-战斗机武器炮塔，基于爆破炮技术，高射速和宽爆破区域效应，使其成为战斗机风暴的有效防御\n\n<b>类型：</b>武器\n伤害：95（x4）马力\n速率：0.1秒\n范围：4000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>没有一个"	
  },			
	{ --hgn_V_weapon_rapidsweeper8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rapidsweeper8",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 27,
    DisplayedName = "迅速的清扫者炮塔",	
    Description = "描述：</b>反-战斗机武器炮塔，基于爆破炮技术，高射速和宽爆破区域效应，使其成为战斗机风暴的有效防御\n\n<b>类型：</b>武器\n伤害：95（x4）马力\n速率：0.1秒\n范围：4000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>没有一个"	
  },			
	--	
	{ --hgn_MS_weapon_kinetic1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_kinetic1",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 30,
    DisplayedName = "运动的炮塔",	
    Description = "描述:</b>反-护卫舰武器炮塔,基于动能技术,高火力和宽覆盖范围,使其成为对护卫舰的良好防御\n\n<b>类型:</b>武器\n伤害:480（x2）马力\n速率:6.5秒\n范围:6500米\n跟踪:慢\n能耗:低\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>先决条件:</b>没有一个"	
  },	
	{ --hgn_MS_weapon_kinetic2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_kinetic2",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 31,
    DisplayedName = "运动的炮塔",	
    Description = "描述:</b>反-护卫舰武器炮塔,基于动能技术,高火力和宽覆盖范围,使其成为对护卫舰的良好防御\n\n<b>类型:</b>武器\n伤害:480（x2）马力\n速率:6.5秒\n范围:6500米\n跟踪:慢\n能耗:低\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>先决条件:</b>没有一个"	
  },	
	{ --hgn_MS_weapon_kinetic3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_kinetic3",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 32,
    DisplayedName = "运动的炮塔",	
    Description = "描述:</b>反-护卫舰武器炮塔,基于动能技术,高火力和宽覆盖范围,使其成为对护卫舰的良好防御\n\n<b>类型:</b>武器\n伤害:480（x2）马力\n速率:6.5秒\n范围:6500米\n跟踪:慢\n能耗:低\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>先决条件:</b>没有一个"	
  },	
	{ --hgn_MS_weapon_kinetic4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_kinetic4",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 33,
    DisplayedName = "运动的炮塔",	
    Description = "描述:</b>反-护卫舰武器炮塔,基于动能技术,高火力和宽覆盖范围,使其成为对护卫舰的良好防御\n\n<b>类型:</b>武器\n伤害:480（x2）马力\n速率:6.5秒\n范围:6500米\n跟踪:慢\n能耗:低\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>先决条件:</b>没有一个"	
  },			
	{ --hgn_V_weapon_kinetic1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_kinetic1",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 30,
    DisplayedName = "运动的炮塔",	
    Description = "描述:</b>反-护卫舰武器炮塔,基于动能技术,高火力和宽覆盖范围,使其成为对护卫舰的良好防御\n\n<b>类型:</b>武器\n伤害:480（x2）马力\n速率:6.5秒\n范围:6500米\n跟踪:慢\n能耗:低\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>先决条件:</b>没有一个"	
  },	
	{ --hgn_V_weapon_kinetic2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_kinetic2",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 31,
    DisplayedName = "运动的炮塔",	
    Description = "描述:</b>反-护卫舰武器炮塔,基于动能技术,高火力和宽覆盖范围,使其成为对护卫舰的良好防御\n\n<b>类型:</b>武器\n伤害:480（x2）马力\n速率:6.5秒\n范围:6500米\n跟踪:慢\n能耗:低\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>先决条件:</b>没有一个"	
  },	
	{ --hgn_V_weapon_kinetic3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_kinetic3",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 32,
    DisplayedName = "运动的炮塔",	
    Description = "描述:</b>反-护卫舰武器炮塔,基于动能技术,高火力和宽覆盖范围,使其成为对护卫舰的良好防御\n\n<b>类型:</b>武器\n伤害:480（x2）马力\n速率:6.5秒\n范围:6500米\n跟踪:慢\n能耗:低\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>先决条件:</b>没有一个"	
  },	
	{ --hgn_V_weapon_kinetic4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_kinetic4",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 33,
    DisplayedName = "运动的炮塔",	
    Description = "描述:</b>反-护卫舰武器炮塔,基于动能技术,高火力和宽覆盖范围,使其成为对护卫舰的良好防御\n\n<b>类型:</b>武器\n伤害:480（x2）马力\n速率:6.5秒\n范围:6500米\n跟踪:慢\n能耗:低\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>先决条件:</b>没有一个"	
  },			
	{ --hgn_V_weapon_kinetic5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_kinetic5",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 34,
    DisplayedName = "运动的炮塔",	
    Description = "描述:</b>反-护卫舰武器炮塔,基于动能技术,高火力和宽覆盖范围,使其成为对护卫舰的良好防御\n\n<b>类型:</b>武器\n伤害:480（x2）马力\n速率:6.5秒\n范围:6500米\n跟踪:慢\n能耗:低\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>先决条件:</b>没有一个"	
  },	
	{ --hgn_V_weapon_kinetic6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_kinetic6",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 35,
    DisplayedName = "运动的炮塔",	
    Description = "描述:</b>反-护卫舰武器炮塔,基于动能技术,高火力和宽覆盖范围,使其成为对护卫舰的良好防御\n\n<b>类型:</b>武器\n伤害:480（x2）马力\n速率:6.5秒\n范围:6500米\n跟踪:慢\n能耗:低\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>先决条件:</b>没有一个"	
  },			
	{ --hgn_V_weapon_kinetic7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_kinetic7",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 36,
    DisplayedName = "运动的炮塔",	
    Description = "描述:</b>反-护卫舰武器炮塔,基于动能技术,高火力和宽覆盖范围,使其成为对护卫舰的良好防御\n\n<b>类型:</b>武器\n伤害:480（x2）马力\n速率:6.5秒\n范围:6500米\n跟踪:慢\n能耗:低\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>先决条件:</b>没有一个"	
  },			
	{ --hgn_V_weapon_kinetic8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_kinetic8",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 37,
    DisplayedName = "运动的炮塔",	
    Description = "描述:</b>反-护卫舰武器炮塔,基于动能技术,高火力和宽覆盖范围,使其成为对护卫舰的良好防御\n\n<b>类型:</b>武器\n伤害:480（x2）马力\n速率:6.5秒\n范围:6500米\n跟踪:慢\n能耗:低\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>先决条件:</b>没有一个"	
  },			
	--
	{ --hgn_MS_weapon_antimissile1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_antimissile1",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 40,
    DisplayedName = "快速的追踪炮塔",	
    Description = "描述：</b>反-导弹/炸弹/水雷武器炮塔，基于快速跟踪火炮技术，高射速和极高的跟踪精度使其能够非常有效地防御导弹、炸弹和地雷\n\n<b>类型：</b>武器\n伤害：13（x2）hp\n速率：0.1秒\n范围：4500米\n跟踪：高\n能耗：低\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>快速的追踪枪技术(研究中心级别1）"	
  },	
	{ --hgn_MS_weapon_antimissile2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_antimissile2",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 41,
    DisplayedName = "快速的追踪炮塔",	
    Description = "描述：</b>反-导弹/炸弹/水雷武器炮塔，基于快速跟踪火炮技术，高射速和极高的跟踪精度使其能够非常有效地防御导弹、炸弹和地雷\n\n<b>类型：</b>武器\n伤害：13（x2）hp\n速率：0.1秒\n范围：4500米\n跟踪：高\n能耗：低\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>快速的追踪枪技术(研究中心级别1）"	
  },	
	{ --hgn_MS_weapon_antimissile3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_antimissile3",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 42,
    DisplayedName = "快速的追踪炮塔",	
    Description = "描述：</b>反-导弹/炸弹/水雷武器炮塔，基于快速跟踪火炮技术，高射速和极高的跟踪精度使其能够非常有效地防御导弹、炸弹和地雷\n\n<b>类型：</b>武器\n伤害：13（x2）hp\n速率：0.1秒\n范围：4500米\n跟踪：高\n能耗：低\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>快速的追踪枪技术(研究中心级别1）"	
  },	
	{ --hgn_MS_weapon_antimissile4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_antimissile4",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 43,
    DisplayedName = "快速的追踪炮塔",	
    Description = "描述：</b>反-导弹/炸弹/水雷武器炮塔，基于快速跟踪火炮技术，高射速和极高的跟踪精度使其能够非常有效地防御导弹、炸弹和地雷\n\n<b>类型：</b>武器\n伤害：13（x2）hp\n速率：0.1秒\n范围：4500米\n跟踪：高\n能耗：低\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>快速的追踪枪技术(研究中心级别1）"	
  },	
	{ --hgn_V_weapon_antimissile1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_antimissile1",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 40,
    DisplayedName = "快速的追踪炮塔",	
    Description = "描述：</b>反-导弹/炸弹/水雷武器炮塔，基于快速跟踪火炮技术，高射速和极高的跟踪精度使其能够非常有效地防御导弹、炸弹和地雷\n\n<b>类型：</b>武器\n伤害：13（x2）hp\n速率：0.1秒\n范围：4500米\n跟踪：高\n能耗：低\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>快速的追踪枪技术(研究中心级别1）"	
  },	
	{ --hgn_V_weapon_antimissile2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_antimissile2",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 41,
    DisplayedName = "快速的追踪炮塔",	
    Description = "描述：</b>反-导弹/炸弹/水雷武器炮塔，基于快速跟踪火炮技术，高射速和极高的跟踪精度使其能够非常有效地防御导弹、炸弹和地雷\n\n<b>类型：</b>武器\n伤害：13（x2）hp\n速率：0.1秒\n范围：4500米\n跟踪：高\n能耗：低\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>快速的追踪枪技术(研究中心级别1）"	
  },	
	{ --hgn_V_weapon_antimissile3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_antimissile3",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 42,
    DisplayedName = "快速的追踪炮塔",	
    Description = "描述：</b>反-导弹/炸弹/水雷武器炮塔，基于快速跟踪火炮技术，高射速和极高的跟踪精度使其能够非常有效地防御导弹、炸弹和地雷\n\n<b>类型：</b>武器\n伤害：13（x2）hp\n速率：0.1秒\n范围：4500米\n跟踪：高\n能耗：低\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>快速的追踪枪技术(研究中心级别1）"	
  },	
	{ --hgn_V_weapon_antimissile4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_antimissile4",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 43,
    DisplayedName = "快速的追踪炮塔",	
    Description = "描述：</b>反-导弹/炸弹/水雷武器炮塔，基于快速跟踪火炮技术，高射速和极高的跟踪精度使其能够非常有效地防御导弹、炸弹和地雷\n\n<b>类型：</b>武器\n伤害：13（x2）hp\n速率：0.1秒\n范围：4500米\n跟踪：高\n能耗：低\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>快速的追踪枪技术(研究中心级别1）"	
  },			
	{ --hgn_V_weapon_antimissile5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_antimissile5",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 44,
    DisplayedName = "快速的追踪炮塔",	
    Description = "描述：</b>反-导弹/炸弹/水雷武器炮塔，基于快速跟踪火炮技术，高射速和极高的跟踪精度使其能够非常有效地防御导弹、炸弹和地雷\n\n<b>类型：</b>武器\n伤害：13（x2）hp\n速率：0.1秒\n范围：4500米\n跟踪：高\n能耗：低\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>快速的追踪枪技术(研究中心级别1）"	
  },	
	{ --hgn_V_weapon_antimissile6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_antimissile6",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 45,
    DisplayedName = "快速的追踪炮塔",	
    Description = "描述：</b>反-导弹/炸弹/水雷武器炮塔，基于快速跟踪火炮技术，高射速和极高的跟踪精度使其能够非常有效地防御导弹、炸弹和地雷\n\n<b>类型：</b>武器\n伤害：13（x2）hp\n速率：0.1秒\n范围：4500米\n跟踪：高\n能耗：低\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>快速的追踪枪技术(研究中心级别1）"	
  },			
	{ --hgn_V_weapon_antimissile7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_antimissile7",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 46,
    DisplayedName = "快速的追踪炮塔",	
    Description = "描述：</b>反-导弹/炸弹/水雷武器炮塔，基于快速跟踪火炮技术，高射速和极高的跟踪精度使其能够非常有效地防御导弹、炸弹和地雷\n\n<b>类型：</b>武器\n伤害：13（x2）hp\n速率：0.1秒\n范围：4500米\n跟踪：高\n能耗：低\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>快速的追踪枪技术(研究中心级别1）"	
  },			
	{ --hgn_V_weapon_antimissile8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_antimissile8",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 47,
    DisplayedName = "快速的追踪炮塔",	
    Description = "描述：</b>反-导弹/炸弹/水雷武器炮塔，基于快速跟踪火炮技术，高射速和极高的跟踪精度使其能够非常有效地防御导弹、炸弹和地雷\n\n<b>类型：</b>武器\n伤害：13（x2）hp\n速率：0.1秒\n范围：4500米\n跟踪：高\n能耗：低\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>快速的追踪枪技术(研究中心级别1）"	
  },			
	--
	{ --hgn_MS_weapon_pulsar1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_pulsar1",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 50,
    DisplayedName = "脉冲星炮塔",	
    Description = "描述：</b>反-Corvette武器炮塔，基于脉冲星技术，高火力使其成为对抗Corvette的绝佳防御\n\n<b>类型：</b>武器\n伤害：175 hp\n速率：2秒\n范围：4000米\n跟踪：标准\n能耗：中等\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>先决条件：</b>脉冲星系统技术(研究中心级别1）"	
  },	
	{ --hgn_MS_weapon_pulsar2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_pulsar2",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 51,
    DisplayedName = "脉冲星炮塔",	
    Description = "描述：</b>反-Corvette武器炮塔，基于脉冲星技术，高火力使其成为对抗Corvette的绝佳防御\n\n<b>类型：</b>武器\n伤害：175 hp\n速率：2秒\n范围：4000米\n跟踪：标准\n能耗：中等\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>先决条件：</b>脉冲星系统技术(研究中心级别1）"	
  },	
	{ --hgn_MS_weapon_pulsar3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_pulsar3",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 52,
    DisplayedName = "脉冲星炮塔",	
    Description = "描述：</b>反-Corvette武器炮塔，基于脉冲星技术，高火力使其成为对抗Corvette的绝佳防御\n\n<b>类型：</b>武器\n伤害：175 hp\n速率：2秒\n范围：4000米\n跟踪：标准\n能耗：中等\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>先决条件：</b>脉冲星系统技术(研究中心级别1）"	
  },	
	{ --hgn_MS_weapon_pulsar4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_pulsar4",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 53,
    DisplayedName = "脉冲星炮塔",	
    Description = "描述：</b>反-Corvette武器炮塔，基于脉冲星技术，高火力使其成为对抗Corvette的绝佳防御\n\n<b>类型：</b>武器\n伤害：175 hp\n速率：2秒\n范围：4000米\n跟踪：标准\n能耗：中等\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>先决条件：</b>脉冲星系统技术(研究中心级别1）"	
  },		
	{ --hgn_V_weapon_pulsar1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_pulsar1",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 50,
    DisplayedName = "脉冲星炮塔",	
    Description = "描述：</b>反-Corvette武器炮塔，基于脉冲星技术，高火力使其成为对抗Corvette的绝佳防御\n\n<b>类型：</b>武器\n伤害：175 hp\n速率：2秒\n范围：4000米\n跟踪：标准\n能耗：中等\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>先决条件：</b>脉冲星系统技术(研究中心级别1）"	
  },	
	{ --hgn_V_weapon_pulsar2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_pulsar2",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 51,
    DisplayedName = "脉冲星炮塔",	
    Description = "描述：</b>反-Corvette武器炮塔，基于脉冲星技术，高火力使其成为对抗Corvette的绝佳防御\n\n<b>类型：</b>武器\n伤害：175 hp\n速率：2秒\n范围：4000米\n跟踪：标准\n能耗：中等\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>先决条件：</b>脉冲星系统技术(研究中心级别1）"	
  },	
	{ --hgn_V_weapon_pulsar3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_pulsar3",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 52,
    DisplayedName = "脉冲星炮塔",	
    Description = "描述：</b>反-Corvette武器炮塔，基于脉冲星技术，高火力使其成为对抗Corvette的绝佳防御\n\n<b>类型：</b>武器\n伤害：175 hp\n速率：2秒\n范围：4000米\n跟踪：标准\n能耗：中等\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>先决条件：</b>脉冲星系统技术(研究中心级别1）"	
  },	
	{ --hgn_V_weapon_pulsar4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_pulsar4",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 53,
    DisplayedName = "脉冲星炮塔",	
    Description = "描述：</b>反-Corvette武器炮塔，基于脉冲星技术，高火力使其成为对抗Corvette的绝佳防御\n\n<b>类型：</b>武器\n伤害：175 hp\n速率：2秒\n范围：4000米\n跟踪：标准\n能耗：中等\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>先决条件：</b>脉冲星系统技术(研究中心级别1）"	
  },		
	{ --hgn_V_weapon_pulsar5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_pulsar5",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 54,
    DisplayedName = "脉冲星炮塔",	
    Description = "描述：</b>反-Corvette武器炮塔，基于脉冲星技术，高火力使其成为对抗Corvette的绝佳防御\n\n<b>类型：</b>武器\n伤害：175 hp\n速率：2秒\n范围：4000米\n跟踪：标准\n能耗：中等\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>先决条件：</b>脉冲星系统技术(研究中心级别1）"	
  },	
	{ --hgn_V_weapon_pulsar6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_pulsar6",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 55,
    DisplayedName = "脉冲星炮塔",	
    Description = "描述：</b>反-Corvette武器炮塔，基于脉冲星技术，高火力使其成为对抗Corvette的绝佳防御\n\n<b>类型：</b>武器\n伤害：175 hp\n速率：2秒\n范围：4000米\n跟踪：标准\n能耗：中等\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>先决条件：</b>脉冲星系统技术(研究中心级别1）"	
  },		
	{ --hgn_V_weapon_pulsar7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_pulsar7",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 56,
    DisplayedName = "脉冲星炮塔",	
    Description = "描述：</b>反-Corvette武器炮塔，基于脉冲星技术，高火力使其成为对抗Corvette的绝佳防御\n\n<b>类型：</b>武器\n伤害：175 hp\n速率：2秒\n范围：4000米\n跟踪：标准\n能耗：中等\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>先决条件：</b>脉冲星系统技术(研究中心级别1）"	
  },		
	{ --hgn_V_weapon_pulsar8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_pulsar8",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 57,
    DisplayedName = "脉冲星炮塔",	
    Description = "描述：</b>反-Corvette武器炮塔，基于脉冲星技术，高火力使其成为对抗Corvette的绝佳防御\n\n<b>类型：</b>武器\n伤害：175 hp\n速率：2秒\n范围：4000米\n跟踪：标准\n能耗：中等\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>先决条件：</b>脉冲星系统技术(研究中心级别1）"	
  },		
	--
	{ --hgn_MS_weapon_plasma1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_plasma1",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 60,
    DisplayedName = "血浆炮塔",	
    Description = "描述：</b>反-护卫舰/首都基于等离子技术的舰载武器炮塔，射速高，覆盖范围广，是防御护卫舰和主力舰的绝佳武器\n\n<b>类型：</b>武器\n伤害：325（x2）马力\n速率：3秒\n范围：6000米\n跟踪：慢\n能耗：中等\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>先决条件：</b>血浆发射器技术(研究中心级别2）"	
  },	
	{ --hgn_MS_weapon_plasma2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_plasma2",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 61,
    DisplayedName = "血浆炮塔",	
    Description = "描述：</b>反-护卫舰/首都基于等离子技术的舰载武器炮塔，射速高，覆盖范围广，是防御护卫舰和主力舰的绝佳武器\n\n<b>类型：</b>武器\n伤害：325（x2）马力\n速率：3秒\n范围：6000米\n跟踪：慢\n能耗：中等\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>先决条件：</b>血浆发射器技术(研究中心级别2）"	
  },	
	{ --hgn_MS_weapon_plasma3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_plasma3",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 62,
    DisplayedName = "血浆炮塔",	
    Description = "描述：</b>反-护卫舰/首都基于等离子技术的舰载武器炮塔，射速高，覆盖范围广，是防御护卫舰和主力舰的绝佳武器\n\n<b>类型：</b>武器\n伤害：325（x2）马力\n速率：3秒\n范围：6000米\n跟踪：慢\n能耗：中等\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>先决条件：</b>血浆发射器技术(研究中心级别2）"	
  },	
	{ --hgn_MS_weapon_plasma4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_plasma4",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 63,
    DisplayedName = "血浆炮塔",	
    Description = "描述：</b>反-护卫舰/首都基于等离子技术的舰载武器炮塔，射速高，覆盖范围广，是防御护卫舰和主力舰的绝佳武器\n\n<b>类型：</b>武器\n伤害：325（x2）马力\n速率：3秒\n范围：6000米\n跟踪：慢\n能耗：中等\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>先决条件：</b>血浆发射器技术(研究中心级别2）"	
  },		
	{ --hgn_V_weapon_plasma1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_plasma1",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 60,
    DisplayedName = "血浆炮塔",	
    Description = "描述：</b>反-护卫舰/首都基于等离子技术的舰载武器炮塔，射速高，覆盖范围广，是防御护卫舰和主力舰的绝佳武器\n\n<b>类型：</b>武器\n伤害：325（x2）马力\n速率：3秒\n范围：6000米\n跟踪：慢\n能耗：中等\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>先决条件：</b>血浆发射器技术(研究中心级别2）"	
  },	
	{ --hgn_V_weapon_plasma2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_plasma2",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 61,
    DisplayedName = "血浆炮塔",	
    Description = "描述：</b>反-护卫舰/首都基于等离子技术的舰载武器炮塔，射速高，覆盖范围广，是防御护卫舰和主力舰的绝佳武器\n\n<b>类型：</b>武器\n伤害：325（x2）马力\n速率：3秒\n范围：6000米\n跟踪：慢\n能耗：中等\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>先决条件：</b>血浆发射器技术(研究中心级别2）"	
  },	
	{ --hgn_V_weapon_plasma3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_plasma3",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 62,
    DisplayedName = "血浆炮塔",	
    Description = "描述：</b>反-护卫舰/首都基于等离子技术的舰载武器炮塔，射速高，覆盖范围广，是防御护卫舰和主力舰的绝佳武器\n\n<b>类型：</b>武器\n伤害：325（x2）马力\n速率：3秒\n范围：6000米\n跟踪：慢\n能耗：中等\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>先决条件：</b>血浆发射器技术(研究中心级别2）"	
  },	
	{ --hgn_V_weapon_plasma4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_plasma4",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 63,
    DisplayedName = "血浆炮塔",	
    Description = "描述：</b>反-护卫舰/首都基于等离子技术的舰载武器炮塔，射速高，覆盖范围广，是防御护卫舰和主力舰的绝佳武器\n\n<b>类型：</b>武器\n伤害：325（x2）马力\n速率：3秒\n范围：6000米\n跟踪：慢\n能耗：中等\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>先决条件：</b>血浆发射器技术(研究中心级别2）"	
  },		
	{ --hgn_V_weapon_plasma5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_plasma5",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 64,
    DisplayedName = "血浆炮塔",	
    Description = "描述：</b>反-护卫舰/首都基于等离子技术的舰载武器炮塔，射速高，覆盖范围广，是防御护卫舰和主力舰的绝佳武器\n\n<b>类型：</b>武器\n伤害：325（x2）马力\n速率：3秒\n范围：6000米\n跟踪：慢\n能耗：中等\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>先决条件：</b>血浆发射器技术(研究中心级别2）"	
  },	
	{ --hgn_V_weapon_plasma6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_plasma6",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 65,
    DisplayedName = "血浆炮塔",	
    Description = "描述：</b>反-护卫舰/首都基于等离子技术的舰载武器炮塔，射速高，覆盖范围广，是防御护卫舰和主力舰的绝佳武器\n\n<b>类型：</b>武器\n伤害：325（x2）马力\n速率：3秒\n范围：6000米\n跟踪：慢\n能耗：中等\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>先决条件：</b>血浆发射器技术(研究中心级别2）"	
  },		
	{ --hgn_V_weapon_plasma7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_plasma7",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 66,
    DisplayedName = "血浆炮塔",	
    Description = "描述：</b>反-护卫舰/首都基于等离子技术的舰载武器炮塔，射速高，覆盖范围广，是防御护卫舰和主力舰的绝佳武器\n\n<b>类型：</b>武器\n伤害：325（x2）马力\n速率：3秒\n范围：6000米\n跟踪：慢\n能耗：中等\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>先决条件：</b>血浆发射器技术(研究中心级别2）"	
  },		
	{ --hgn_V_weapon_plasma8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_plasma8",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 67,
    DisplayedName = "血浆炮塔",	
    Description = "描述：</b>反-护卫舰/首都基于等离子技术的舰载武器炮塔，射速高，覆盖范围广，是防御护卫舰和主力舰的绝佳武器\n\n<b>类型：</b>武器\n伤害：325（x2）马力\n速率：3秒\n范围：6000米\n跟踪：慢\n能耗：中等\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>先决条件：</b>血浆发射器技术(研究中心级别2）"	
  },		
	--
	{ --hgn_MS_weapon_rocketmissile1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_rocketmissile1",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 70,
    DisplayedName = "火箭炮塔",	
    Description = "描述:</b>反-斗士/基于火箭技术的轻巡洋舰武器炮塔,极高的射速和高瞄准能力使其成为一种非常通用的防御战斗机和轻巡洋舰的武器\n\n<b>类型:</b>武器\n伤害:22（x8）马力\n速率:5秒\n范围:6000米\n跟踪:高\n能耗:低\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件:</b>火箭技术(研究中心级别2）"	
  },	
	{ --hgn_MS_weapon_rocketmissile2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_rocketmissile2",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 71,
    DisplayedName = "火箭炮塔",	
    Description = "描述:</b>反-斗士/基于火箭技术的轻巡洋舰武器炮塔,极高的射速和高瞄准能力使其成为一种非常通用的防御战斗机和轻巡洋舰的武器\n\n<b>类型:</b>武器\n伤害:22（x8）马力\n速率:5秒\n范围:6000米\n跟踪:高\n能耗:低\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件:</b>火箭技术(研究中心级别2）"	
  },	
	{ --hgn_MS_weapon_rocketmissile3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_rocketmissile3",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 72,
    DisplayedName = "火箭导弹炮塔",	
    Description = "描述：</b>反-斗士/基于火箭技术的轻巡洋舰武器炮塔，极高的射速和高瞄准能力使其成为一种非常通用的防御战斗机和轻巡洋舰的武器\n\n<b>类型：</b>武器\n伤害：22（x8）马力\n速率：5秒\n范围：6000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>火箭导弹技术(研究中心级别2）"	
  },	
	{ --hgn_MS_weapon_rocketmissile4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_rocketmissile4",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 73,
    DisplayedName = "火箭导弹炮塔",	
    Description = "描述：</b>反-斗士/基于火箭技术的轻巡洋舰武器炮塔，极高的射速和高瞄准能力使其成为一种非常通用的防御战斗机和轻巡洋舰的武器\n\n<b>类型：</b>武器\n伤害：22（x8）马力\n速率：5秒\n范围：6000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>火箭导弹技术(研究中心级别2）"	
  },		
	{ --hgn_V_weapon_rocketmissile1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rocketmissile1",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 70,
    DisplayedName = "火箭导弹炮塔",	
    Description = "描述：</b>反-斗士/基于火箭技术的轻巡洋舰武器炮塔，极高的射速和高瞄准能力使其成为一种非常通用的防御战斗机和轻巡洋舰的武器\n\n<b>类型：</b>武器\n伤害：22（x8）马力\n速率：5秒\n范围：6000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>火箭导弹技术(研究中心级别2）"	
  },	
	{ --hgn_V_weapon_rocketmissile2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rocketmissile2",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 71,
    DisplayedName = "火箭导弹炮塔",	
    Description = "描述：</b>反-斗士/基于火箭技术的轻巡洋舰武器炮塔，极高的射速和高瞄准能力使其成为一种非常通用的防御战斗机和轻巡洋舰的武器\n\n<b>类型：</b>武器\n伤害：22（x8）马力\n速率：5秒\n范围：6000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>火箭导弹技术(研究中心级别2）"	
  },	
	{ --hgn_V_weapon_rocketmissile3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rocketmissile3",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 72,
    DisplayedName = "火箭导弹炮塔",	
    Description = "描述：</b>反-斗士/基于火箭技术的轻巡洋舰武器炮塔，极高的射速和高瞄准能力使其成为一种非常通用的防御战斗机和轻巡洋舰的武器\n\n<b>类型：</b>武器\n伤害：22（x8）马力\n速率：5秒\n范围：6000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>火箭导弹技术(研究中心级别2）"	
  },	
	{ --hgn_V_weapon_rocketmissile4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rocketmissile4",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 73,
    DisplayedName = "火箭导弹炮塔",	
    Description = "描述：</b>反-斗士/基于火箭技术的轻巡洋舰武器炮塔，极高的射速和高瞄准能力使其成为一种非常通用的防御战斗机和轻巡洋舰的武器\n\n<b>类型：</b>武器\n伤害：22（x8）马力\n速率：5秒\n范围：6000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>火箭导弹技术(研究中心级别2）"	
  },		
	{ --hgn_V_weapon_rocketmissile5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rocketmissile5",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 74,
    DisplayedName = "火箭导弹炮塔",	
    Description = "描述：</b>反-斗士/基于火箭技术的轻巡洋舰武器炮塔，极高的射速和高瞄准能力使其成为一种非常通用的防御战斗机和轻巡洋舰的武器\n\n<b>类型：</b>武器\n伤害：22（x8）马力\n速率：5秒\n范围：6000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>火箭导弹技术(研究中心级别2）"	
  },	
	{ --hgn_V_weapon_rocketmissile6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rocketmissile6",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 75,
    DisplayedName = "火箭导弹炮塔",	
    Description = "描述：</b>反-斗士/基于火箭技术的轻巡洋舰武器炮塔，极高的射速和高瞄准能力使其成为一种非常通用的防御战斗机和轻巡洋舰的武器\n\n<b>类型：</b>武器\n伤害：22（x8）马力\n速率：5秒\n范围：6000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>火箭导弹技术(研究中心级别2）"	
  },		
	{ --hgn_V_weapon_rocketmissile7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rocketmissile7",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 76,
    DisplayedName = "火箭导弹炮塔",	
    Description = "描述：</b>反-斗士/基于火箭技术的轻巡洋舰武器炮塔，极高的射速和高瞄准能力使其成为一种非常通用的防御战斗机和轻巡洋舰的武器\n\n<b>类型：</b>武器\n伤害：22（x8）马力\n速率：5秒\n范围：6000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>火箭导弹技术(研究中心级别2）"	
  },		
	{ --hgn_V_weapon_rocketmissile8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rocketmissile8",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 77,
    DisplayedName = "火箭导弹炮塔",	
    Description = "描述：</b>反-斗士/基于火箭技术的轻巡洋舰武器炮塔，极高的射速和高瞄准能力使其成为一种非常通用的防御战斗机和轻巡洋舰的武器\n\n<b>类型：</b>武器\n伤害：22（x8）马力\n速率：5秒\n范围：6000米\n跟踪：高\n能耗：低\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>先决条件：</b>火箭导弹技术(研究中心级别2）"	
  },		
	--
	{ --hgn_MS_weapon_torpedomissile1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_torpedomissile1",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 80,
    DisplayedName = "鱼雷导弹炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于鱼雷导弹技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其成为防御护卫舰和主力舰的通用武器\n\n<b>类型：</b>武器\n伤害：1600（x2）马力\n速率：15秒\n范围：8250米\n跟踪：高\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>先决条件：</b>鱼雷控制器技术(研究中心级别（3）"	
  },	
	{ --hgn_MS_weapon_torpedomissile2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_torpedomissile2",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 81,
    DisplayedName = "鱼雷导弹炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于鱼雷导弹技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其成为防御护卫舰和主力舰的通用武器\n\n<b>类型：</b>武器\n伤害：1600（x2）马力\n速率：15秒\n范围：8250米\n跟踪：高\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>先决条件：</b>鱼雷控制器技术(研究中心级别（3）"	
  },	
	{ --hgn_MS_weapon_torpedomissile3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_torpedomissile3",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 82,
    DisplayedName = "鱼雷导弹炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于鱼雷导弹技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其成为防御护卫舰和主力舰的通用武器\n\n<b>类型：</b>武器\n伤害：1600（x2）马力\n速率：15秒\n范围：8250米\n跟踪：高\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>先决条件：</b>鱼雷控制器技术(研究中心级别（3）"	
  },	
	{ --hgn_MS_weapon_torpedomissile4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_torpedomissile4",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 83,
    DisplayedName = "鱼雷导弹炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于鱼雷导弹技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其成为防御护卫舰和主力舰的通用武器\n\n<b>类型：</b>武器\n伤害：1600（x2）马力\n速率：15秒\n范围：8250米\n跟踪：高\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>先决条件：</b>鱼雷控制器技术(研究中心级别（3）"	
  },		
	{ --hgn_V_weapon_torpedomissile1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_torpedomissile1",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 80,
    DisplayedName = "鱼雷导弹炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于鱼雷导弹技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其成为防御护卫舰和主力舰的通用武器\n\n<b>类型：</b>武器\n伤害：1600（x2）马力\n速率：15秒\n范围：8250米\n跟踪：高\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>先决条件：</b>鱼雷控制器技术(研究中心级别（3）"	
  },	
	{ --hgn_V_weapon_torpedomissile2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_torpedomissile2",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 81,
    DisplayedName = "鱼雷导弹炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于鱼雷导弹技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其成为防御护卫舰和主力舰的通用武器\n\n<b>类型：</b>武器\n伤害：1600（x2）马力\n速率：15秒\n范围：8250米\n跟踪：高\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>先决条件：</b>鱼雷控制器技术(研究中心级别（3）"	
  },	
	{ --hgn_V_weapon_torpedomissile3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_torpedomissile3",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 82,
    DisplayedName = "鱼雷导弹炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于鱼雷导弹技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其成为防御护卫舰和主力舰的通用武器\n\n<b>类型：</b>武器\n伤害：1600（x2）马力\n速率：15秒\n范围：8250米\n跟踪：高\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>先决条件：</b>鱼雷控制器技术(研究中心级别（3）"	
  },	
	{ --hgn_V_weapon_torpedomissile4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_torpedomissile4",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 83,
    DisplayedName = "鱼雷导弹炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于鱼雷导弹技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其成为防御护卫舰和主力舰的通用武器\n\n<b>类型：</b>武器\n伤害：1600（x2）马力\n速率：15秒\n范围：8250米\n跟踪：高\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>先决条件：</b>鱼雷控制器技术(研究中心级别（3）"	
  },		
	{ --hgn_V_weapon_torpedomissile5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_torpedomissile5",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 84,
    DisplayedName = "鱼雷导弹炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于鱼雷导弹技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其成为防御护卫舰和主力舰的通用武器\n\n<b>类型：</b>武器\n伤害：1600（x2）马力\n速率：15秒\n范围：8250米\n跟踪：高\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>先决条件：</b>鱼雷控制器技术(研究中心级别（3）"	
  },	
	{ --hgn_V_weapon_torpedomissile6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_torpedomissile6",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 85,
    DisplayedName = "鱼雷导弹炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于鱼雷导弹技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其成为防御护卫舰和主力舰的通用武器\n\n<b>类型：</b>武器\n伤害：1600（x2）马力\n速率：15秒\n范围：8250米\n跟踪：高\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>先决条件：</b>鱼雷控制器技术(研究中心级别（3）"	
  },		
	{ --hgn_V_weapon_torpedomissile7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_torpedomissile7",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 86,
    DisplayedName = "鱼雷导弹炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于鱼雷导弹技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其成为防御护卫舰和主力舰的通用武器\n\n<b>类型：</b>武器\n伤害：1600（x2）马力\n速率：15秒\n范围：8250米\n跟踪：高\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>先决条件：</b>鱼雷控制器技术(研究中心级别（3）"	
  },		
	{ --hgn_V_weapon_torpedomissile8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_torpedomissile8",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 87,
    DisplayedName = "鱼雷导弹炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于鱼雷导弹技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其成为防御护卫舰和主力舰的通用武器\n\n<b>类型：</b>武器\n伤害：1600（x2）马力\n速率：15秒\n范围：8250米\n跟踪：高\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>先决条件：</b>鱼雷控制器技术(研究中心级别（3）"	
  },		
	--
	{ --hgn_MS_weapon_mine1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_mine1",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 90,
    DisplayedName = "矿炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于水雷技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其能够缓慢但果断地防御护卫舰和主力舰\n\n<b>类型：</b>武器\n伤害：16000 hp\n速率：20秒\n范围：6000米\n跟踪：无\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>先决条件：</b>矿控制器技术(研究中心级别（3）"	
  },		
	{ --hgn_MS_weapon_mine2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_mine2",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 91,
    DisplayedName = "矿炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于水雷技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其能够缓慢但果断地防御护卫舰和主力舰\n\n<b>类型：</b>武器\n伤害：16000 hp\n速率：20秒\n范围：6000米\n跟踪：无\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>先决条件：</b>矿控制器技术(研究中心级别（3）"	
  },		
	{ --hgn_MS_weapon_mine3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_mine3",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 92,
    DisplayedName = "矿炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于水雷技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其能够缓慢但果断地防御护卫舰和主力舰\n\n<b>类型：</b>武器\n伤害：16000 hp\n速率：20秒\n范围：6000米\n跟踪：无\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>先决条件：</b>矿控制器技术(研究中心级别（3）"	
  },		
	{ --hgn_MS_weapon_mine4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_mine4",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 93,
    DisplayedName = "矿炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于水雷技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其能够缓慢但果断地防御护卫舰和主力舰\n\n<b>类型：</b>武器\n伤害：16000 hp\n速率：20秒\n范围：6000米\n跟踪：无\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>先决条件：</b>矿控制器技术(研究中心级别（3）"	
  },		
	{ --hgn_V_weapon_mine1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_mine1",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 90,
    DisplayedName = "矿炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于水雷技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其能够缓慢但果断地防御护卫舰和主力舰\n\n<b>类型：</b>武器\n伤害：16000 hp\n速率：20秒\n范围：6000米\n跟踪：无\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>先决条件：</b>矿控制器技术(研究中心级别（3）"	
  },		
	{ --hgn_V_weapon_mine2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_mine2",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 91,
    DisplayedName = "矿炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于水雷技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其能够缓慢但果断地防御护卫舰和主力舰\n\n<b>类型：</b>武器\n伤害：16000 hp\n速率：20秒\n范围：6000米\n跟踪：无\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>先决条件：</b>矿控制器技术(研究中心级别（3）"	
  },		
	{ --hgn_V_weapon_mine3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_mine3",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 92,
    DisplayedName = "矿炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于水雷技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其能够缓慢但果断地防御护卫舰和主力舰\n\n<b>类型：</b>武器\n伤害：16000 hp\n速率：20秒\n范围：6000米\n跟踪：无\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>先决条件：</b>矿控制器技术(研究中心级别（3）"	
  },		
	{ --hgn_V_weapon_mine4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_mine4",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 93,
    DisplayedName = "矿炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于水雷技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其能够缓慢但果断地防御护卫舰和主力舰\n\n<b>类型：</b>武器\n伤害：16000 hp\n速率：20秒\n范围：6000米\n跟踪：无\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>先决条件：</b>矿控制器技术(研究中心级别（3）"	
  },		
	{ --hgn_V_weapon_mine5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_mine5",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 94,
    DisplayedName = "矿炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于水雷技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其能够缓慢但果断地防御护卫舰和主力舰\n\n<b>类型：</b>武器\n伤害：16000 hp\n速率：20秒\n范围：6000米\n跟踪：无\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>先决条件：</b>矿控制器技术(研究中心级别（3）"	
  },		
	{ --hgn_V_weapon_mine6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_mine6",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 95,
    DisplayedName = "矿炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于水雷技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其能够缓慢但果断地防御护卫舰和主力舰\n\n<b>类型：</b>武器\n伤害：16000 hp\n速率：20秒\n范围：6000米\n跟踪：无\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>先决条件：</b>矿控制器技术(研究中心级别（3）"	
  },		
	{ --hgn_V_weapon_mine7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_mine7",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 96,
    DisplayedName = "矿炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于水雷技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其能够缓慢但果断地防御护卫舰和主力舰\n\n<b>类型：</b>武器\n伤害：16000 hp\n速率：20秒\n范围：6000米\n跟踪：无\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>先决条件：</b>矿控制器技术(研究中心级别（3）"	
  },		
	{ --hgn_V_weapon_mine8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_mine8",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 97,
    DisplayedName = "矿炮塔",	
    Description = "描述：</b>反-护卫舰/首都舰载武器炮塔，基于水雷技术，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其能够缓慢但果断地防御护卫舰和主力舰\n\n<b>类型：</b>武器\n伤害：16000 hp\n速率：20秒\n范围：6000米\n跟踪：无\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>先决条件：</b>矿控制器技术(研究中心级别（3）"	
  },		
	--
	{ --hgn_MS_weapon_ion1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_ion1",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 100,
    DisplayedName = "离子炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于离子技术，非常高的火力和广泛的覆盖范围使其成为对主力舰的大规模防御，这种炮塔非常庞大，移动舰只的能力降低了10%\n\n<b>类型：</b>武器\n伤害：7000（x2）马力\n速率：18秒\n范围：6500米\n跟踪：慢\n能耗：高\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>离子技术(研究中心级别（4）"	
  },	
	{ --hgn_MS_weapon_ion2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_ion2",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 101,
    DisplayedName = "离子炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于离子技术，非常高的火力和广泛的覆盖范围使其成为对主力舰的大规模防御，这种炮塔非常庞大，移动舰只的能力降低了10%\n\n<b>类型：</b>武器\n伤害：7000（x2）马力\n速率：18秒\n范围：6500米\n跟踪：慢\n能耗：高\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>离子技术(研究中心级别（4）"	
  },	
	{ --hgn_MS_weapon_ion3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_ion3",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 102,
    DisplayedName = "离子炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于离子技术，非常高的火力和广泛的覆盖范围使其成为对主力舰的大规模防御，这种炮塔非常庞大，移动舰只的能力降低了10%\n\n<b>类型：</b>武器\n伤害：7000（x2）马力\n速率：18秒\n范围：6500米\n跟踪：慢\n能耗：高\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>离子技术(研究中心级别（4）"	
  },	
	{ --hgn_MS_weapon_ion4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_ion4",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 103,
    DisplayedName = "离子炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于离子技术，非常高的火力和广泛的覆盖范围使其成为对主力舰的大规模防御，这种炮塔非常庞大，移动舰只的能力降低了10%\n\n<b>类型：</b>武器\n伤害：7000（x2）马力\n速率：18秒\n范围：6500米\n跟踪：慢\n能耗：高\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>离子技术(研究中心级别（4）"	
  },		
	{ --hgn_V_weapon_ion1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_ion1",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 100,
    DisplayedName = "离子炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于离子技术，非常高的火力和广泛的覆盖范围使其成为对主力舰的大规模防御，这种炮塔非常庞大，移动舰只的能力降低了10%\n\n<b>类型：</b>武器\n伤害：7000（x2）马力\n速率：18秒\n范围：6500米\n跟踪：慢\n能耗：高\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>离子技术(研究中心级别（4）"	
  },	
	{ --hgn_V_weapon_ion2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_ion2",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 101,
    DisplayedName = "离子炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于离子技术，非常高的火力和广泛的覆盖范围使其成为对主力舰的大规模防御，这种炮塔非常庞大，移动舰只的能力降低了10%\n\n<b>类型：</b>武器\n伤害：7000（x2）马力\n速率：18秒\n范围：6500米\n跟踪：慢\n能耗：高\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>离子技术(研究中心级别（4）"	
  },	
	{ --hgn_V_weapon_ion3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_ion3",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 102,
    DisplayedName = "离子炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于离子技术，非常高的火力和广泛的覆盖范围使其成为对主力舰的大规模防御，这种炮塔非常庞大，移动舰只的能力降低了10%\n\n<b>类型：</b>武器\n伤害：7000（x2）马力\n速率：18秒\n范围：6500米\n跟踪：慢\n能耗：高\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>离子技术(研究中心级别（4）"	
  },	
	{ --hgn_V_weapon_ion4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_ion4",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 103,
    DisplayedName = "离子炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于离子技术，非常高的火力和广泛的覆盖范围使其成为对主力舰的大规模防御，这种炮塔非常庞大，移动舰只的能力降低了10%\n\n<b>类型：</b>武器\n伤害：7000（x2）马力\n速率：18秒\n范围：6500米\n跟踪：慢\n能耗：高\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>离子技术(研究中心级别（4）"	
  },		
	{ --hgn_V_weapon_ion5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_ion5",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 104,
    DisplayedName = "离子炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于离子技术，非常高的火力和广泛的覆盖范围使其成为对主力舰的大规模防御，这种炮塔非常庞大，移动舰只的能力降低了10%\n\n<b>类型：</b>武器\n伤害：7000（x2）马力\n速率：18秒\n范围：6500米\n跟踪：慢\n能耗：高\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>离子技术(研究中心级别（4）"	
  },	
	{ --hgn_V_weapon_ion6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_ion6",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 105,
    DisplayedName = "离子炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于离子技术，非常高的火力和广泛的覆盖范围使其成为对主力舰的大规模防御，这种炮塔非常庞大，移动舰只的能力降低了10%\n\n<b>类型：</b>武器\n伤害：7000（x2）马力\n速率：18秒\n范围：6500米\n跟踪：慢\n能耗：高\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>离子技术(研究中心级别（4）"	
  },		
	{ --hgn_V_weapon_ion7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_ion7",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 106,
    DisplayedName = "离子炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于离子技术，非常高的火力和广泛的覆盖范围使其成为对主力舰的大规模防御，这种炮塔非常庞大，移动舰只的能力降低了10%\n\n<b>类型：</b>武器\n伤害：7000（x2）马力\n速率：18秒\n范围：6500米\n跟踪：慢\n能耗：高\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>离子技术(研究中心级别（4）"	
  },		
	{ --hgn_V_weapon_ion8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_ion8",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 107,
    DisplayedName = "离子炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于离子技术，非常高的火力和广泛的覆盖范围使其成为对主力舰的大规模防御，这种炮塔非常庞大，移动舰只的能力降低了10%\n\n<b>类型：</b>武器\n伤害：7000（x2）马力\n速率：18秒\n范围：6500米\n跟踪：慢\n能耗：高\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>离子技术(研究中心级别（4）"	
  },		
	--
	{ --hgn_MS_weapon_explosivebomb1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_explosivebomb1",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 110,
    DisplayedName = "爆炸的炸弹炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于爆炸弹技术，广泛的破坏范围和覆盖范围使其成为对主力舰的极端防御，该炮塔体积巨大，移动舰只的能力降低10%\n\n<b>类型：</b>武器\n伤害：60000 hp\n速率：35秒\n范围：9250米\n跟踪：慢\n能耗：低\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>爆炸的炸弹技术(研究中心级别（5）"	
  },	
	{ --hgn_MS_weapon_explosivebomb2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_explosivebomb2",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 111,
    DisplayedName = "爆炸的炸弹炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于爆炸弹技术，广泛的破坏范围和覆盖范围使其成为对主力舰的极端防御，该炮塔体积巨大，移动舰只的能力降低10%\n\n<b>类型：</b>武器\n伤害：60000 hp\n速率：35秒\n范围：9250米\n跟踪：慢\n能耗：低\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>爆炸的炸弹技术(研究中心级别（5）"	
  },		
	{ --hgn_MS_weapon_explosivebomb3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_explosivebomb3",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 112,
    DisplayedName = "爆炸的炸弹炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于爆炸弹技术，广泛的破坏范围和覆盖范围使其成为对主力舰的极端防御，该炮塔体积巨大，移动舰只的能力降低10%\n\n<b>类型：</b>武器\n伤害：60000 hp\n速率：35秒\n范围：9250米\n跟踪：慢\n能耗：低\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>爆炸的炸弹技术(研究中心级别（5）"	
  },		
	{ --hgn_MS_weapon_explosivebomb4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_explosivebomb4",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 113,
    DisplayedName = "爆炸的炸弹炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于爆炸弹技术，广泛的破坏范围和覆盖范围使其成为对主力舰的极端防御，该炮塔体积巨大，移动舰只的能力降低10%\n\n<b>类型：</b>武器\n伤害：60000 hp\n速率：35秒\n范围：9250米\n跟踪：慢\n能耗：低\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>爆炸的炸弹技术(研究中心级别（5）"	
  },		
	{ --hgn_V_weapon_explosivebomb1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_explosivebomb1",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 110,
    DisplayedName = "爆炸的炸弹炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于爆炸弹技术，广泛的破坏范围和覆盖范围使其成为对主力舰的极端防御，该炮塔体积巨大，移动舰只的能力降低10%\n\n<b>类型：</b>武器\n伤害：60000 hp\n速率：35秒\n范围：9250米\n跟踪：慢\n能耗：低\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>爆炸的炸弹技术(研究中心级别（5）"	
  },	
	{ --hgn_V_weapon_explosivebomb2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_explosivebomb2",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 111,
    DisplayedName = "爆炸的炸弹炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于爆炸弹技术，广泛的破坏范围和覆盖范围使其成为对主力舰的极端防御，该炮塔体积巨大，移动舰只的能力降低10%\n\n<b>类型：</b>武器\n伤害：60000 hp\n速率：35秒\n范围：9250米\n跟踪：慢\n能耗：低\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>爆炸的炸弹技术(研究中心级别（5）"	
  },	
	{ --hgn_V_weapon_explosivebomb3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_explosivebomb3",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 112,
    DisplayedName = "爆炸的炸弹炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于爆炸弹技术，广泛的破坏范围和覆盖范围使其成为对主力舰的极端防御，该炮塔体积巨大，移动舰只的能力降低10%\n\n<b>类型：</b>武器\n伤害：60000 hp\n速率：35秒\n范围：9250米\n跟踪：慢\n能耗：低\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>爆炸的炸弹技术(研究中心级别（5）"	
  },	
	{ --hgn_V_weapon_explosivebomb4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_explosivebomb4",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 113,
    DisplayedName = "爆炸的炸弹炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于爆炸弹技术，广泛的破坏范围和覆盖范围使其成为对主力舰的极端防御，该炮塔体积巨大，移动舰只的能力降低10%\n\n<b>类型：</b>武器\n伤害：60000 hp\n速率：35秒\n范围：9250米\n跟踪：慢\n能耗：低\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>爆炸的炸弹技术(研究中心级别（5）"	
  },	
	{ --hgn_V_weapon_explosivebomb5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_explosivebomb5",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 114,
    DisplayedName = "爆炸的炸弹炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于爆炸弹技术，广泛的破坏范围和覆盖范围使其成为对主力舰的极端防御，该炮塔体积巨大，移动舰只的能力降低10%\n\n<b>类型：</b>武器\n伤害：60000 hp\n速率：35秒\n范围：9250米\n跟踪：慢\n能耗：低\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>爆炸的炸弹技术(研究中心级别（5）"	
  },	
	{ --hgn_V_weapon_explosivebomb6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_explosivebomb6",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 115,
    DisplayedName = "爆炸的炸弹炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于爆炸弹技术，广泛的破坏范围和覆盖范围使其成为对主力舰的极端防御，该炮塔体积巨大，移动舰只的能力降低10%\n\n<b>类型：</b>武器\n伤害：60000 hp\n速率：35秒\n范围：9250米\n跟踪：慢\n能耗：低\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>爆炸的炸弹技术(研究中心级别（5）"	
  },	
	{ --hgn_V_weapon_explosivebomb7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_explosivebomb7",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 116,
    DisplayedName = "爆炸的炸弹炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于爆炸弹技术，广泛的破坏范围和覆盖范围使其成为对主力舰的极端防御，该炮塔体积巨大，移动舰只的能力降低10%\n\n<b>类型：</b>武器\n伤害：60000 hp\n速率：35秒\n范围：9250米\n跟踪：慢\n能耗：低\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>爆炸的炸弹技术(研究中心级别（5）"	
  },	
	{ --hgn_V_weapon_explosivebomb8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_explosivebomb8",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 117,
    DisplayedName = "爆炸的炸弹炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于爆炸弹技术，广泛的破坏范围和覆盖范围使其成为对主力舰的极端防御，该炮塔体积巨大，移动舰只的能力降低10%\n\n<b>类型：</b>武器\n伤害：60000 hp\n速率：35秒\n范围：9250米\n跟踪：慢\n能耗：低\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>爆炸的炸弹技术(研究中心级别（5）"	
  },	
	--
	{ --hgn_MS_weapon_heavykinetic1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_heavykinetic1",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 120,
    DisplayedName = "重的运动的炮塔",	
    Description = "描述：</b>反-护卫舰武器炮塔，基于重型动能技术，极高的火力和广泛的覆盖范围，使其成为对护卫舰的大规模防御\n\n<b>类型：</b>武器\n伤害：945（x2）hp\n速率：1秒\n范围：7500米\n跟踪：慢\n能耗：低\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>先决条件：</b>没有一个"	
  },	
	{ --hgn_MS_weapon_heavykinetic2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_heavykinetic2",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 121,
    DisplayedName = "重的运动的炮塔",	
    Description = "描述：</b>反-护卫舰武器炮塔，基于重型动能技术，极高的火力和广泛的覆盖范围，使其成为对护卫舰的大规模防御\n\n<b>类型：</b>武器\n伤害：945（x2）hp\n速率：1秒\n范围：7500米\n跟踪：慢\n能耗：低\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>先决条件：</b>没有一个"	
  },	
	--
	{ --hgn_MS_weapon_heavyion1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_heavyion1",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 130,
    DisplayedName = "重的离子炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于重离子技术，极高的火力和广阔的覆盖范围，使其成为对主力舰的极端防御。该炮塔体积庞大，移动舰只的能力降低了10%\n\n<b>类型：</b>武器\n伤害：7000（x3）hp\n速率：18秒\n范围：7500米\n跟踪：慢\n能耗：高\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>离子技术(研究中心级别（4）"	
  },	
	{ --hgn_MS_weapon_heavyion2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_heavyion2",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 131,
    DisplayedName = "重的离子炮塔",	
    Description = "描述：</b>反-首都舰载武器炮塔，基于重离子技术，极高的火力和广阔的覆盖范围，使其成为对主力舰的极端防御。该炮塔体积庞大，移动舰只的能力降低了10%\n\n<b>类型：</b>武器\n伤害：7000（x3）hp\n速率：18秒\n范围：7500米\n跟踪：慢\n能耗：高\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>离子技术(研究中心级别（4）"	
  },		
	--
	{ --hgn_BC_weapon_batterymissile
    Type = SubSystem, 
    ThingToBuild = "hgn_BC_weapon_batterymissile",
    RequiredResearch = "TorpedoTechnology",
    RequiredFleetSubSystems = "",
    DisplayPriority = 140,
    DisplayedName = "鱼雷导弹电池",	
    Description = "描述：</b>反-护卫舰/首都基于鱼雷导弹技术的舰载武器组，具有极高的火力、较宽的覆盖范围和较高的瞄准能力，使其成为一种非常通用的防御护卫舰和主力舰的武器\n\n<b>类型：</b>武器\n伤害：1500（x4）马力\n速率：0.5秒\n范围：8250米\n跟踪：无\n能耗：低\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>先决条件：</b>鱼雷控制器技术(研究中心级别（3）"	
  },
	{ --hgn_BC_weapon_batteryion
    Type = SubSystem, 
    ThingToBuild = "hgn_BC_weapon_batteryion",
    RequiredResearch = "IonTechnology",
    RequiredFleetSubSystems = "",
    DisplayPriority = 141,
    DisplayedName = "重的离子电池",	
    Description = "描述：</b>反-首都基于离子技术的舰船武器电池，极高的火力和广泛的覆盖范围使其成为对主力舰的大规模防御\n\n<b>类型：</b>武器\n伤害：7000（x4）马力\n速率：18秒\n范围：6500米\n跟踪：无\n能耗：高\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>离子技术(研究中心级别（4）"	
  },
	{ --hgn_BC_weapon_batteryexplosivebomb
    Type = SubSystem, 
    ThingToBuild = "hgn_BC_weapon_batteryexplosivebomb",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredFleetSubSystems = "",
    DisplayPriority = 142,
    DisplayedName = "爆破炸弹电池",	
    Description = "描述：</b>反-首都基于爆炸弹技术的舰船武器电池，其广阔的破坏范围和覆盖范围使其成为对主力舰的极端防御\n\n<b>类型：</b>武器\n伤害：60000（x2）hp\n速率：35秒\n范围：9250米\n跟踪：无\n能耗：低\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>爆破炸弹技术(研究中心级别（5）"	
  },	
	--
	{ --spc_MS_shield_composite
    Type = SubSystem, 
		ThingToBuild = "spc_MS_shield_composite",
		RequiredResearch = "",
		RequiredShipSubSystems = "DefenseControlTower",
		DisplayPriority =	35,
		DisplayedName =	"混合成的盾",
		Description = "描述：</b>混合成的盾牌，非常强大和有效，基于多种防御技术。该盾牌可以压制任何来袭的威胁，激活时消耗惊人的能量\n\n<b>类型：</b>屏蔽\n反-子弹：100%\n反-导弹：100%\n反-能量：100%\n能耗：非常高\n\n<b>先决条件：</b>防守控制塔"	
	},
	{ --spc_MS_shield_antibullet
    Type = SubSystem, 
		ThingToBuild = "spc_MS_shield_antibullet",
		RequiredResearch = "",
		RequiredShipSubSystems = "DefenseControlTower",
		DisplayPriority =	10,
		DisplayedName =	"反-子弹盾",
		Description = "描述：</b>反-子弹盾牌，基于磁场技术该盾牌可以中和任何来袭的弹药，激活时会消耗大量能量\n\n<b>类型：</b>屏蔽\n反-子弹：100%\n反-导弹：0%\n反-能量：0%\n能耗：高\n\n<b>先决条件：</b>防守控制塔"	
	},
	{ --spc_MS_shield_antimissile
    Type = SubSystem, 
		ThingToBuild = "spc_MS_shield_antimissile",
		RequiredResearch = "",
		RequiredShipSubSystems = "DefenseControlTower",
		DisplayPriority =	20,
		DisplayedName =	"反-导弹盾",
		Description = "描述：</b>反-导弹屏蔽，基于磁场技术此屏蔽可抵消任何来袭的导弹、炸弹或地雷，激活时会消耗大量能量\n\n<b>类型：</b>屏蔽\n反-项目符号：0%\n反-导弹：100%\n反-能量：0%\n能耗：高\n\n<b>先决条件：</b>防守控制塔"	
	},
	{ --spc_MS_shield_antienergy
    Type = SubSystem, 
		ThingToBuild = "spc_MS_shield_antienergy",
		RequiredResearch = "",
		RequiredShipSubSystems = "DefenseControlTower",
		DisplayPriority =	30,
		DisplayedName =	"反-能量武器盾",
		Description = "描述：</b>反-能量武器Shield，基于能量场技术，该屏蔽可中和任何进入的离子、等离子体或脉冲星，激活时会消耗大量能量\n\n<b>类型：</b>屏蔽\n反-项目符号：0%\n反-导弹：0%\n反-能量：100%\n能耗：高\n\n<b>先决条件：</b>防守控制塔"	
	},
	{ --spc_MS_shield_heat
    Type = SubSystem, 
		ThingToBuild = "spc_MS_shield_heat",
		RequiredResearch = "",
		RequiredShipSubSystems = "DefenseControlTower",
		DisplayPriority =	40,
		DisplayedName =	"热盾",
		Description = "描述：</b>术语的屏蔽，防止温度过高（低温和高温），激活时会消耗大量能量\n\n<b>类型：</b>屏蔽\n能耗：高\n\n<b>先决条件：</b>防守控制塔"	
	},
	--
	{ --hgn_MS_weapon_ultimateion1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_ultimateion1",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "PlatformProduction",
    DisplayPriority = 150,
    DisplayedName = "最后的离子炮塔",	
    Description = "描述：</b>先进的反-首都基于重离子技术的舰载武器炮塔，极高的火力和广阔的覆盖范围使其成为对主力舰的大规模防御\n\n<b>类型：</b>武器\n伤害：18000（x3）马力\n速率：25秒\n范围：12000米\n跟踪：慢\n能耗：高\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>先决条件：</b>站台设施离子技术(研究中心级别（4）"	
  },		
	--fighter
	{ --scout
		Type = Ship, 
		ThingToBuild = "hgn_scout",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority =	10,
		DisplayedName =	"童子军",
		Description =	"描述：</b>侦察战斗机，配备动力炮、增强传感器（升级时）、电磁脉冲（升级时）、烧蚀斗篷场（升级时）\n\n<b>强vs：</b>无\n\n<b>先决条件：</b>没有一个"
	},
	{ --interceptor
		Type = Ship, 
		ThingToBuild = "hgn_interceptor",
		RequiredResearch = "",
		RequiredShipSubSystems = "FighterProduction",
		DisplayPriority =	20,
		DisplayedName =	"拦截器",
		Description =	"描述：</b>光战斗机，配备有带速度提升的强大发动机、动能炮、高速动能炮（升级时）\n\n<b>强vs：</b>战斗机\n\n<b>先决条件：</b>战士设施"
	},
	{ --interceptor_x5
		Type = Ship, 
		ThingToBuild = "hgn_interceptor_x5",
		RequiredResearch = "",
		RequiredShipSubSystems = "FighterProduction",
		DisplayPriority =	20,
		DisplayedName =	"拦截器（x5）",
		Description =	"描述：</b>光战斗机，配备有带速度提升的强大发动机、动能炮、高速动能炮（升级时）\n\n<b>强vs：</b>战斗机\n\n<b>先决条件：</b>战士设施"
	},
	{ --bomber
		Type = Ship, 
		ThingToBuild = "hgn_bomber",
		RequiredResearch = "",
		RequiredShipSubSystems = "FighterProduction",
		DisplayPriority =	30,
		DisplayedName =	"轰炸机",
		Description =	"描述：</b>重的战斗机，配备等离子发射器、反子系统等离子弹（升级时）、重型等离子弹（升级时）\n\n<b>强vs：</b>护卫舰，首都船子系统\n\n<b>先决条件：</b>战士设施"
	},
	{ --bomber_x5
		Type = Ship, 
		ThingToBuild = "hgn_bomber_x5",
		RequiredResearch = "",
		RequiredShipSubSystems = "FighterProduction",
		DisplayPriority =	30,
		DisplayedName =	"轰炸机（x5）",
		Description =	"描述：</b>重的战斗机，配备等离子发射器、反子系统等离子弹（升级时）、重型等离子弹（升级时）\n\n<b>强vs：</b>护卫舰，首都船子系统\n\n<b>先决条件：</b>战士设施"
	},
	{ --pulsarfighter
		Type = Ship, 
		ThingToBuild = "hgn_pulsarfighter",
		RequiredResearch = "PulsarFighterTechnology",
		RequiredShipSubSystems = "FighterProduction",
		DisplayPriority =	40,
		DisplayedName =	"脉冲星战士",
		Description =	"描述：</b>重的战斗机，配备快速脉冲星炮、反护卫舰/护卫舰火箭导弹（升级时）\n\n<b>强vs：</b>克尔维特，护卫舰\n\n<b>先决条件：</b>战士设施脉冲星枪技术"
	},
	{ --pulsarfighter_x5
		Type = Ship, 
		ThingToBuild = "hgn_pulsarfighter_x5",
		RequiredResearch = "PulsarFighterTechnology",
		RequiredShipSubSystems = "FighterProduction",
		DisplayPriority =	40,
		DisplayedName =	"脉冲星战斗机（x5）",
		Description =	"描述：</b>重的战斗机，配备快速脉冲星炮、反护卫舰/护卫舰火箭导弹（升级时）\n\n<b>强vs：</b>克尔维特，护卫舰\n\n<b>先决条件：</b>战士设施脉冲星枪技术"
	},
	{ --shadowbomber
		Type = Ship, 
		ThingToBuild = "hgn_shadowbomber",
		RequiredResearch = "",
		RequiredShipSubSystems = "FighterProduction",
		RequiredFleetSubSystems = "CloakGenerator",
		DisplayPriority =	50,
		DisplayedName =	"阴影轰炸机",
		Description =	"描述：</b>重的战斗机，能够短时间隐身，配备等离子发射器，2个远程鱼雷发射器\n\n<b>强vs：</b>护卫舰，首都发货\n\n<b>先决条件：</b>战士设施斗篷发电机"
	},
	{ --shadowbomber_x5
		Type = Ship, 
		ThingToBuild = "hgn_shadowbomber_x5",
		RequiredResearch = "",
		RequiredShipSubSystems = "FighterProduction",
		RequiredFleetSubSystems = "CloakGenerator",
		DisplayPriority =	50,
		DisplayedName =	"阴影轰炸机（x5）",
		Description =	"描述：</b>重的战斗机，能够短时间隐身，配备等离子发射器，2个远程鱼雷发射器\n\n<b>强vs：</b>护卫舰，首都发货\n\n<b>先决条件：</b>战士设施斗篷发电机"
	},
	--corvette
	{ --gunship
		Type = Ship, 
		ThingToBuild = "hgn_gunship",
		RequiredResearch = "",
		RequiredShipSubSystems = "CorvetteProduction",
		DisplayPriority =	10,
		DisplayedName =	"炮舰",
		Description =	"<b>Description:</b> Light Corvette, equipped with kinetic turrets\n\n<b>Strong vs:</b> Fighter, Corvette\n\n<b>Prerequisites:</b> Corvette Facility"
	},
	{ --gunship_x3
		Type = Ship, 
		ThingToBuild = "hgn_gunship_x3",
		RequiredResearch = "",
		RequiredShipSubSystems = "CorvetteProduction",
		DisplayPriority =	10,
		DisplayedName =	"武装直升机（x3）",
		Description =	"<b>Description:</b> Light Corvette, equipped with kinetic turrets\n\n<b>Strong vs:</b> Fighter, Corvette\n\n<b>Prerequisites:</b> Corvette Facility"
	},
	{ --pulsargunship
		Type = Ship, 
		ThingToBuild = "hgn_pulsargunship",
		RequiredResearch = "",
		RequiredShipSubSystems = "CorvetteProduction",
		DisplayPriority =	20,
		DisplayedName =	"脉冲星炮舰",
		Description =	"描述：</b>脉冲星Corvette，配备脉冲星炮塔、烧蚀防御场发射器（升级时）\n\n<b>强vs：</b>克尔维特，护卫舰\n\n<b>先决条件：</b>克尔维特设施"
	},
	{ --pulsargunship_x3
		Type = Ship, 
		ThingToBuild = "hgn_pulsargunship_x3",
		RequiredResearch = "",
		RequiredShipSubSystems = "CorvetteProduction",
		DisplayPriority =	20,
		DisplayedName =	"脉冲星武装直升机（x3）",
		Description =	"描述：</b>脉冲星Corvette，配备脉冲星炮塔、烧蚀防御场发射器（升级时）\n\n<b>强vs：</b>克尔维特，护卫舰\n\n<b>先决条件：</b>克尔维特设施"
	},
	{ --plasmagunship
		Type = Ship, 
		ThingToBuild = "hgn_plasmagunship",
		RequiredResearch = "PlasmaGunshipTechnology",
		RequiredShipSubSystems = "CorvetteProduction",
		DisplayPriority =	30,
		DisplayedName =	"血浆炮舰",
		Description =	"描述：</b>重的Corvette，配备等离子炮塔、消防推进系统（升级时）\n\n<b>强vs：</b>护卫舰，首都发货\n\n<b>先决条件：</b>克尔维特设施克尔维特血浆技术"
	},
	{ --plasmagunship_x3
		Type = Ship, 
		ThingToBuild = "hgn_plasmagunship_x3",
		RequiredResearch = "PlasmaGunshipTechnology",
		RequiredShipSubSystems = "CorvetteProduction",
		DisplayPriority =	30,
		DisplayedName =	"血浆武装直升机（x3）",
		Description =	"描述：</b>重的Corvette，配备等离子炮塔、消防推进系统（升级时）\n\n<b>强vs：</b>护卫舰，首都发货\n\n<b>先决条件：</b>克尔维特设施克尔维特血浆技术"
	},
	{ --minelayer
		Type = Ship, 
		ThingToBuild = "hgn_minelayer",
		RequiredResearch = "MinelayerTechnology",
		RequiredShipSubSystems = "CorvetteProduction",
		DisplayPriority =	40,
		DisplayedName =	"布雷者",
		Description =	"描述：</b>公用事业Corvette可以作为特殊行动部署水雷，可以攻击来袭的敌人导弹/炸弹和雷区\n\n<b>强vs：</b>护卫舰，首都发货\n\n<b>先决条件：</b>克尔维特设施克尔维特布雷系统"
	},
	--frigate
	{ --flak frigate
		Type = Ship, 
		ThingToBuild = "hgn_flakfrigate",
		RequiredResearch = "",
		RequiredShipSubSystems = "FrigateProduction",
		DisplayPriority =	10,
		DisplayedName =	"高射炮护卫舰",
		Description =	"描述：</b>光护卫舰，配备高射炮塔\n\n<b>强vs：</b>战士Corvette\n\n<b>先决条件：</b>护卫舰设施"
	},
	{ --torpedo frigate
		Type = Ship, 
		ThingToBuild = "hgn_torpedofrigate",
		RequiredResearch = "",
		RequiredShipSubSystems = "FrigateProduction",
		DisplayPriority =	20,
		DisplayedName =	"鱼雷护卫舰",
		Description =	"描述：</b>光护卫舰配备鱼雷导弹，鱼雷可以升级以提高对抗护卫舰的效能\n\n<b>强vs：</b>克尔维特，护卫舰\n\n<b>先决条件：</b>护卫舰设施"
	},
	{ --marine frigate
		Type = Ship, 
		ThingToBuild = "hgn_marinefrigate",
		RequiredResearch = "",
		RequiredShipSubSystems = "FrigateProduction",
		DisplayPriority =	30,
		DisplayedName =	"海的护卫舰",
		Description =	"描述：</b>公用事业护卫舰，能够发起登船行动并捕获敌舰\n\n<b>强vs：</b>无\n\n<b>先决条件：</b>护卫舰设施"
	},
	{ --ion cannon frigate
		Type = Ship, 
		ThingToBuild = "hgn_ioncannonfrigate",
		RequiredResearch = "IonCannonTechnology",
		RequiredShipSubSystems = "FrigateProduction",
		DisplayPriority =	40,
		DisplayedName =	"离子大炮护卫舰",
		Description =	"描述：</b>重的护卫舰，配备重离子加农炮、改进型反屏蔽离子加农炮（升级时）\n\n<b>强vs：</b>护卫舰，首都发货\n\n<b>先决条件：</b>护卫舰设施离子大炮底盘技术"
	},	
	{ --defense field frigate
		Type = Ship, 
		ThingToBuild = "hgn_defensefieldfrigate",
		RequiredResearch = "DefenseFieldTechnology",
		RequiredShipSubSystems = "FrigateProduction",
		DisplayPriority =	50,
		DisplayedName =	"防守领域护卫舰",
		Description =	"描述：</b>公用事业护卫舰配备了强大的防御场发射器，可以保护附近的船只免受大多数攻击。当防御场启用时它可以发射一个重力井，使战斗机和轻巡洋舰发动机失效，当重力井被激活时，飞船会受到伤害\n\n<b>强vs：</b>无\n\n<b>先决条件：</b>护卫舰设施防守领域技术"
	},
	--platform
	{ --gun platform
		Type = Ship, 
		ThingToBuild = "hgn_gunplatform",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority =	10,
		DisplayedName =	"枪站台",
		Description =	"描述：</b>固定灯平台，配备动力转台、高速动力转台（升级时）\n\n<b>强vs：</b>战士Corvette\n\n<b>先决条件：</b>没有一个"
	},
	{ --pulsar platform
		Type = Ship, 
		ThingToBuild = "hgn_pulsarplatform",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority =	20,
		DisplayedName =	"脉冲星站台",
		Description =	"描述：</b>不动的平台，配备脉冲星炮塔\n\n<b>强vs：</b>克尔维特，护卫舰\n\n<b>先决条件：</b>没有一个"
	},
	{ --defense platform
		Type = Ship, 
		ThingToBuild = "hgn_defenseplatform",
		RequiredResearch = "DefensePlatformTechnology",
		RequiredShipSubSystems = "PlatformProduction",
		DisplayPriority =	30,
		DisplayedName =	"防守站台",
		Description =	"描述：</b>固定可定制平台，配备2个武器插槽\n\n<b>强vs：</b>所有船舶\n\n<b>先决条件：</b>站台设施防守站台底盘技术"
	},	
	{ --sentinel
		Type = Ship, 
		ThingToBuild = "hgn_sentinel",
		RequiredResearch = "SentinelPlatformTechnology",
		RequiredShipSubSystems = "PlatformProduction",
		DisplayPriority =	40,
		DisplayedName =	"哨兵",
		Description =	"描述：</b>高级固定可定制平台，配备6个武器槽和2个重型武器槽\n您可以构建数量有限的此类单元\n\n<b>强vs：</b>所有船舶\n\n<b>先决条件：</b>站台设施哨兵底盘技术(研究中心级别（3）"
	},
	--utility
	{ --resource collector
		Type = Ship, 
		ThingToBuild = "hgn_resourcecollector",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority = 10,
		DisplayedName =	"资源收藏家",
		Description =	"描述：</b>基本的公用事业船，可以收获资源\n\n<b>强vs：</b>无\n\n<b>先决条件：</b>没有一个"
	},
	{ --mobile refinery
		Type = Ship, 
		ThingToBuild = "hgn_resourcecontroller",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority = 20,
		DisplayedName =	"可移动的炼油厂",
		Description =	"描述：</b>移动资源下车点，可停靠2个资源立即收集\n\n<b>强vs：</b>无\n\n<b>先决条件：</b>没有一个"
	},
	{ --container
		Type = Ship, 
		ThingToBuild = "spc_container",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority = 25,
		DisplayedName =	"容器",
		Description =	"描述：</b>RU供应容器，可快速储存多余的R我们可以停靠在首都船的甲板，并在必要时回收，可以超级跳转给盟军玩家\n\n<b>强vs：</b>无\n\n<b>先决条件：</b>没有一个"
	},
	{ --support module
		Type = Ship, 
		ThingToBuild = "spc_supportmodule",
		RequiredResearch = "",
		RequiredFleetSubSystems = "Research",
		DisplayPriority = 27,
		DisplayedName =	"支持单元",
		Description =	"描述：</b>工程工具和服务，如果停靠在首都船舶甲板提供额外的能量生产和船体修复，可以快速投入战斗以恢复遇险盟军船只\n 10%的能量生产（停靠时）\n 10%的生命恢复率（停靠时）\n\n<b>强vs：</b>无\n\n<b>先决条件：</b>研究居中"
	},
	{ --patcher
		Type = Ship, 
		ThingToBuild = "hgn_patcher",
		RequiredResearch = "PatcherTechnology",
		RequiredShipSubSystems = "",
		DisplayPriority = 30,
		DisplayedName =	"修补程序",
		Description =	"<b>Description:</b> Repair Utility ship, can repair friendly ships (always repairs in aggressive tactic)\n\n<b>Strong vs:</b> None\n\n<b>Prerequisites:</b> Patcher Technology"
	},
	{ --probe
		Type = Ship, 
		ThingToBuild = "hgn_probe",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority = 40,
		DisplayedName =	"探查",
		Description =	"描述：</b>远程传感器设备，一次性移动\n\n<b>强vs：</b>无\n\n<b>先决条件：</b>没有一个"
	},
	{ --proximity sensor
		Type = Ship, 
		ThingToBuild = "hgn_proximitysensor",
		RequiredResearch = "ProximitySensorTechnology",
		RequiredShipSubSystems = "",
		DisplayPriority = 50,
		DisplayedName =	"接近传感器",
		Description =	"描述：</b>能够探测隐形舰船的传感器设备，一次性移动\n\n<b>强vs：</b>无\n\n<b>先决条件：</b>接近传感器技术"
	},
	{ --sensor distortion probe
		Type = Ship, 
		ThingToBuild = "hgn_sensordistortionprobe",
		RequiredResearch = "SensorDistortionTechnology",
		RequiredShipSubSystems = "",
		DisplayPriority = 60,
		DisplayedName =	"传感器扭曲探查",
		Description =	"描述：</b>扰乱敌人传感器的远程设备，一次性移动\n\n<b>强vs：</b>无\n\n<b>先决条件：</b>传感器扭曲技术"
	},
	{ --guard beacon
		Type = Ship, 
		ThingToBuild = "hgn_guardbeacon",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority = 70,
		DisplayedName =	"警卫信标",
		Description =	"描述：</b>不可追踪的远程设备，可以根据航路点定义警戒范围。命令你的船只守卫灯塔开始巡逻\n您可以构建数量有限的此类单元\n\n<b>强vs：</b>无\n\n<b>先决条件：</b>没有一个"
	},
	--capital
	{ --mothership
		Type = Ship, 
		ThingToBuild = "hgn_mothership",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority = 70,
		DisplayedName =	"母舰",
		Description =	"描述：</b>这个自豪属于Hiigara，高级资本级生产船，配备5个生产槽、4个模块槽、1个传感器槽、4个武器槽\n\n<b>强vs：</b>无\n\n<b>先决条件：</b>没有一个"
	},
	{ --scavenger
		Type = Ship, 
		ThingToBuild = "hgn_scavenger",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority = 10,
		DisplayedName =	"食腐动物",
		Description =	"<b>Description:</b> Advanced mobile resource drop-off point, can dock 4 Resource Collectors at once, can generate resources by the Fusion ability, can increase the maximum resource capacity\n\n<b>Strong vs:</b> None\n\n<b>Prerequisites:</b> None"
	},
	{ --carrier
		Type = Ship, 
		ThingToBuild = "hgn_carrier",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority = 20,
		DisplayedName =	"载体",
		Description =	"<b>Description:</b> Capital class production ship, equipped with 3 production slots, 2 module slots, 1 sensors slot, 4 weapon slots\nYou can build a limited number of units of this type\n\n<b>Strong vs:</b> None\n\n<b>Prerequisites:</b> None"
	},
	{ --perimeter station
		Type = Ship, 
		ThingToBuild = "hgn_perimeterstation",
		RequiredResearch = "PerimeterStationTechnology",
		RequiredShipSubSystems = "Hyperspace",
		DisplayPriority =	30,
		DisplayedName =	"Perimeter Station",
		Description =	"<b>Description:</b> Perimeter Station, equipped with enhanced sensors system\n\n<b>Strong vs:</b> None\n\n<b>Prerequisites:</b> Hyperspace Module, Perimeter Station Chassis Technology"
	},
	{ --hyperspace gate
		Type = Ship, 
		ThingToBuild = "hgn_hyperspacegate",
		RequiredResearch = "HyperspaceGateTechnology",
		RequiredShipSubSystems = "Hyperspace",
		DisplayPriority =	40,
		DisplayedName =	"Hyperspace Gate",
		Description =	"<b>Description:</b> Hyperspace Generator, when linked with a second Hyperspace Gate it allows friendly ships to jump between the two locations\n\n<b>Strong vs:</b> None\n\n<b>Prerequisites:</b> Hyperspace Module, Hyperspace Gate Chassis Technology"
	},
	{ --destroyer
		Type = Ship, 
		ThingToBuild = "hgn_destroyer",
		RequiredResearch = "DestroyerTechnology",
		RequiredShipSubSystems = "CapShipProduction | AdvCapShipProduction",
		DisplayPriority = 50,
		DisplayedName =	"破坏者",
		Description =	"<b>Description:</b> Customizable Destroyer, equipped with torpedo missile launchers, 4 weapon slots\n\n<b>Strong vs:</b> All ships\n\n<b>Prerequisites:</b> Capital Ship Facility, Destroyer Chassis Technology"
	},
	{ --juggernaut
		Type = Ship, 
		ThingToBuild = "hgn_juggernaut",
		RequiredResearch = "JuggernautTechnology",
		RequiredShipSubSystems = "CapShipProduction | AdvCapShipProduction",
		DisplayPriority = 60,
		DisplayedName =	"无法控制的强大机构",
		Description =	"<b>Description:</b> Massive nuclear destroyer, can break the enemy lines with its massive explosion, equipped with ablative defense field emitter, this ship deals the maximum damage if it destroys itself\n\n<b>Strong vs:</b> All ships\n\n<b>Prerequisites:</b> Capital Ship Facility, Juggernaut Chassis Technology"
	},
	{ --shipyard
		Type = Ship, 
		ThingToBuild = "hgn_shipyard",
		RequiredResearch = "",
		RequiredShipSubSystems = "Hyperspace",
		DisplayPriority = 70,
		DisplayedName =	"造船厂",
		Description =	"<b>Description:</b> Advanced capital class production ship, equipped with 5 production slots, 6 module slots, 1 sensors slot, 4 weapon slots, the Shipyard can build 2 ships at a time\nYou can build a limited number of units of this type\n\n<b>Strong vs:</b> None\n\n<b>Prerequisites:</b> Hyperspace Module"
	},
	{ --shuttle
		Type = Ship, 
		ThingToBuild = "hgn_shuttle",
		RequiredResearch = "",
		RequiredShipSubSystems = "AdvCapShipProduction",
		DisplayPriority = 80,
		DisplayedName =	"穿梭班机、公共汽车",
		Description =	"<b>Description:</b> Heavy transport, fast and resistant vessel, can hold a lot of battle units, can quickly bring units into battlefield, equipped with powerful engines with speed boost, 2 weapon slots\n\n<b>Strong vs:</b> All ships\n\n<b>Prerequisites:</b> Advanced Capital Ship Facility"
	},
	{ --battlecruiser
		Type = Ship, 
		ThingToBuild = "hgn_battlecruiser",
		RequiredResearch = "BattlecruiserTechnology",
		RequiredShipSubSystems = "AdvCapShipProduction",
		DisplayPriority = 90,
		DisplayedName =	"战斗巡洋舰",
		Description =	"<b>Description:</b> Customizable Battlecruiser, equipped with 4 pulsar guns, 4 weapon slots, 2 heavy weapon slots, 1 battery weapon slot, 2 module slots\nYou can build a limited number of units of this type\n\n<b>Strong vs:</b> All ships\n\n<b>Prerequisites:</b> Advanced Capital Ship Facility, Battlecruiser Chassis Technology (Research Center level 4)"
	},
	{ --vortex
		Type = Ship, 
		ThingToBuild = "hgn_vortex",
		RequiredResearch = "VortexTechnology",
		RequiredShipSubSystems = "AdvCapShipProduction",
		DisplayPriority = 100,
		DisplayedName =	"涡流",
		Description =	"<b>Description:</b> Customizable Battleship, equipped with 8 kinetic turrets, 8 weapon slots, 2 heavy weapon slots, 1 module slot\nYou can build a limited number of units of this type\n\n<b>Strong vs:</b> All ships\n\n<b>Prerequisites:</b> Advanced Capital Ship Facility, Vortex Chassis Technology (Research Center level 4)"
	},
	{ --battleship
		Type = Ship, 
		ThingToBuild = "hgn_battleship",
		RequiredResearch = "BattleshipTechnology",
		RequiredShipSubSystems = "AdvCapShipProduction",
		DisplayPriority = 110,
		DisplayedName =	"战舰",
		Description =	"<b>Description:</b> Customizable Battleship, equipped with 4 pulsar guns, 7 weapon slots, 2 heavy weapon slots, 1 battery weapon slot, 2 module slots\nYou can build a limited number of units of this type\n\n<b>Strong vs:</b> All ships\n\n<b>Prerequisites:</b> Advanced Capital Ship Facility, Battleship Chassis Technology (Research Center level 5)"
	},
	--remote weapons
	{ --spc_minermissile
    Type = Ship, 
    ThingToBuild = "spc_minermissile",
    RequiredResearch = "",
    RequiredShipSubSystems = "",
		RequiredFleetSubSystems = "RU1000",		
    DisplayPriority = 100,
    DisplayedName = "钻孔导弹",	
    Description = "<b>Description:</b> Asteroid breaker, can automatically engage the nearest asteroids, if asteroids are not present in the area the missile will auto destroy\n\n<b>Strong vs:</b> Asteroids\n\n<b>Prerequisites:</b> 1000 RUs"	
  },		
	{ --shockwave
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_shockwave",
    RequiredResearch = "",
    RequiredShipSubSystems = "EN100 & RU2000",
		RequiredFleetSubSystems = "",		
    DisplayPriority = 160,
    DisplayedName = "Shockwave",	
    Description = "<b>Description:</b> The power core of the Mothership, when fully charged, can generate an internal detonation that emits a powerful shockwave. The nearby ships will take heavy damage, the unit energy will be completely exhausted, the shockwave damage can be increased by the power core upgrade, use this to defend the Mothership from massive attacks of fighters and corvettes\n\n<b>Strong vs:</b> Fighter, Corvette\n\n<b>Prerequisites:</b> Unit Energy 100%, 2000 RUs"	
  },	
	{ --hgn_drone
    Type = Ship, 
    ThingToBuild = "hgn_drone",
    RequiredResearch = "",
    RequiredShipSubSystems = "DefenseControlTower",
		RequiredFleetSubSystems = "RU2000",		
    DisplayPriority = 170,
    DisplayedName = "Defensive Drone",	
    Description = "<b>Description:</b> Controllable Anti-Corvette/Frigate defensive drone, can automatically engage nearest enemy ships (if visible in sensor range), if enemies are not present in the area the drone will remain into the hangar\n\n<b>Strong vs:</b> Corvette, Frigate\n\n<b>Prerequisites:</b> Defense Control Tower, 2000 RUs"	
  },	
	{ --hgn_vipermissile
    Type = Ship, 
    ThingToBuild = "hgn_vipermissile",
    RequiredResearch = "",
    RequiredShipSubSystems = "FireControlTower",
		RequiredFleetSubSystems = "RU2000",		
    DisplayPriority = 180,
    DisplayedName = "Viper Missile",	
    Description = "<b>Description:</b> Long-Range controllable Anti-Capital Ship missile, can automatically engage the nearest enemy capital ship (if visible in sensor range), if capital ships are not present in the area the missile will remain into the hangar\n\n<b>Strong vs:</b> Capital Ship\n\n<b>Prerequisites:</b> Fire Control Tower, 2000 RUs"	
  },	
	{ --hgn_nuclearbomb
    Type = Ship, 
    ThingToBuild = "hgn_nuclearbomb",
    RequiredResearch = "",
    RequiredShipSubSystems = "FireControlTower",
		RequiredFleetSubSystems = "RU6000",		
    DisplayPriority = 190,
    DisplayedName = "Atomic Bomb (A-Bomb)",	
    Description = "<b>Description:</b> Long-Range controllable Advanced Anti-Capital Ship bomb (10 megatones), can automatically engage the nearest enemy capital ship (if visible in sensor range), if capital ships are not present in the area the bomb will remain into the hangar\n\n<b>Strong vs:</b> Capital Ship\n\n<b>Prerequisites:</b> Fire Control Tower, 6000 RUs"	
  },		
	{ --hgn_nuclearbomb_big
    Type = Ship, 
    ThingToBuild = "hgn_nuclearbomb_big",
    RequiredResearch = "",
    RequiredShipSubSystems = "FireControlTower",
		RequiredFleetSubSystems = "RU12000",		
    DisplayPriority = 200,
    DisplayedName = "Hydrogen Bomb (H-Bomb)",	
    Description = "<b>Description:</b> Long-Range controllable Massive Anti-Capital Ship bomb (30 megatones), can automatically engage the nearest enemy capital ship (if visible in sensor range), if capital ships are not present in the area the bomb will remain into the hangar\n\n<b>Strong vs:</b> Capital Ship\n\n<b>Prerequisites:</b> Fire Control Tower, 12000 RUs"	
  },
	--ship command
	{ --clear
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_clear", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "hgn_MS_command_dock | hgn_MS_command_dockcollector | hgn_MS_command_forceharvest",
		DisplayPriority = 10, 
		DisplayedName = "Clear Commands", 
		Description = "Clear all permanent commands!",
	},
	{ --parade
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_parade", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "",
		DisplayPriority = 20, 
		DisplayedName = "Parade", 
		Description = "All units except collectors and refineries within a limited radius around this ship (10000 m) immediately parade at this ship!",
	},
	{ --guard
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_guard", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "",
		DisplayPriority = 30, 
		DisplayedName = "Guard", 
		Description = "All units within a limited radius around this ship (10000 m) immediately guard this ship!\nShips attack enemies in the area but tend to protect the ship and stay nearby.",
	},
	{ --dock
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_dock", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "",
		DisplayPriority = 40, 
		DisplayedName = "Auto-Dock", 
		Description = "All fighters and corvettes within a limited radious around this ship (15000 m) immediately dock if damaged!\nThe ships dock frequently if in passive/evasive\nThe ships persist in battle if in aggressive/combat",
	},
	{ --wipe
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_wipe", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "",
		DisplayPriority = 50, 
		DisplayedName = "Wipe", 
		Description = "All fighters and corvettes within a limited radious around this ship (10000 m) immediately clear the area!",
	},	
	{ --engage my target
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_engagemytarget", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "",
		DisplayPriority = 55, 
		DisplayedName = "Engage Target", 
		Description = "All fighters and corvettes within a limited radious around this ship (10000 m) immediately engage the target of this ship!",
	},	
	{ --engage my target type
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_engagemytargettype", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "",
		DisplayPriority = 56, 
		DisplayedName = "Engage Target Type", 
		Description = "All fighters and corvettes within a limited radious around this ship (10000 m) immediately engage all ships of the same type of the target of this ship!",
	},	
	{ --engage repairers
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_engagerepairers", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "",
		DisplayPriority = 60, 
		DisplayedName = "Engage Repairers", 
		Description = "All fighters and corvettes within a limited radious around this ship (10000 m) immediately engage and clear all enemy repairers in the area!",
	},	
	{ --launch docked war ships
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_launchdockedwarships", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "",
		DisplayPriority = 65, 
		DisplayedName = "Launch Warships", 
		Description = "immediately launches all docked warships!",
	},	
	{ --dockcollector
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_dockcollector", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "",
		DisplayPriority = 70, 
		DisplayedName = "Auto-Unload", 
		Description = "All resource collectors within a limited radious around this ship (15000 m) immediately unload if damaged!\nThe collectors unload frequently if in passive/evasive\nThe collectors try to fill their load if in aggressive/combat",
	},
	{ --forceharvest
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_forceharvest", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "",
		DisplayPriority = 80, 
		DisplayedName = "Force Harvest/Salvage", 
		Description = "All resource collectors (inoperative/military parade) within a limited radious around this ship (5000 m) automatically search for resources even if the resources/debris are far from their operative radius, useful when the RUs fields are exhaust",
	},
	{ --repair
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_repair", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "",
		DisplayPriority = 90, 
		DisplayedName = "Repair", 
		Description = "All repairers within a limited radious around this ship (10000 m) immediately repair nearby ships!",
	},	
	--ship management
	{ --clear
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_clear1", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "hgn_MS_command_engine30 | hgn_MS_command_engine60 | hgn_MS_command_sensors0 | hgn_MS_command_pv0 | hgn_MS_command_lights0 | hgn_MS_command_ss0",
		DisplayPriority = 10, 
		DisplayedName = "Clear Commands", 
		Description = "Clear all permanent commands!",
	},
	{ --ss0
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_ss0", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "",
		DisplayPriority = 90, 
		DisplayedName = "Space Sonar", 
		Description = "Enable the on-board space sonar, the ship will be able to detect noise and energy fields from space thus improving the ability to locate enemies, drastically increases ship detectability and energy consumption",
	},
	{ --engine30
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_engine30", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "",
		DisplayPriority = 100, 
		DisplayedName = "Engine at 30%", 
		Description = "Ship engine at 30%, reduce the detectability and the energy consumption",
	},			
	{ --engine60
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_engine60", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "",
		DisplayPriority = 110, 
		DisplayedName = "Engine at 60%", 
		Description = "Ship engine at 60%, reduce the detectability and the energy consumption",
	},				
	{ --sensors0
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_sensors0", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "",
		DisplayPriority = 120, 
		DisplayedName = "Sensors off", 
		Description = "Ship sensors off, reduce the detectability",
	},				
	{ --pv0
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_pv0", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "hgn_MS_special_pv",
		DisplayPriority = 125, 
		DisplayedName = "Thermodynamic cells off", 
		Description = "Thermodynamic systems off, reduce the detectability, the ship no longer collects energy from starlight",
	},			
	{ --lights0
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_lights0", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "",
		DisplayPriority = 130, 
		DisplayedName = "Navigation lights off", 
		Description = "Ship navigation lights off, reduce the detectability",
	},		
	--research upgrades
	{ --level 1
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_special_research1", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 10, 
		DisplayedName = "", 
		Description = "",
	},	
	{ --level 2
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_special_research2", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 20, 
		DisplayedName = "", 
		Description = "",
	},
	{ --level 3
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_special_research3", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 30, 
		DisplayedName = "", 
		Description = "",
	},
	{ --level 4
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_special_research4", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 40, 
		DisplayedName = "", 
		Description = "",
	},
	{ --level 5
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_special_research5", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 50, 
		DisplayedName = "", 
		Description = "",
	},
	{ --level 6
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_special_research6", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 60, 
		DisplayedName = "", 
		Description = "",
	},
	{ --level 7
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_special_research7", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 70, 
		DisplayedName = "", 
		Description = "",
	},
	{ --level 8
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_special_research8", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 80, 
		DisplayedName = "", 
		Description = "",
	},
	{ --level 9
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_special_research9", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 90, 
		DisplayedName = "", 
		Description = "",
	},
	{ --level 10
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_special_research10", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 100, 
		DisplayedName = "", 
		Description = "",
	},	
	--population
	{
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_special_pop1", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 0, 
		DisplayedName = "", 
		Description = "",
	},	
	{
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_special_pop2", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 0, 
		DisplayedName = "", 
		Description = "",
	},
	{
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_special_pop3", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 0, 
		DisplayedName = "", 
		Description = "",
	},
	{
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_special_pop4", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 0, 
		DisplayedName = "", 
		Description = "",
	},
	{
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_special_pop5", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 0, 
		DisplayedName = "", 
		Description = "",
	},
	{
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_special_pop6", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 0, 
		DisplayedName = "", 
		Description = "",
	},
	{
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_special_pop7", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 0, 
		DisplayedName = "", 
		Description = "",
	},
	{
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_special_pop8", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 0, 
		DisplayedName = "", 
		Description = "",
	},	
	--special
	{ --RU1000
		Type = SubSystem, 
		ThingToBuild = "spc_RU1000", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 0, 
		DisplayedName = "", 
		Description = "",
	},
	{ --RU2000
		Type = SubSystem, 
		ThingToBuild = "spc_RU2000", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 0, 
		DisplayedName = "", 
		Description = "",
	},
	{	--RU6000
		Type = SubSystem, 
		ThingToBuild = "spc_RU6000", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 0, 
		DisplayedName = "", 
		Description = "",
	},	
	{	--RU12000
		Type = SubSystem, 
		ThingToBuild = "spc_RU12000", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 0, 
		DisplayedName = "", 
		Description = "",
	},
	{	--EN100
		Type = SubSystem, 
		ThingToBuild = "spc_EN100", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 0, 
		DisplayedName = "", 
		Description = "",
	},	
	{	--spc_assetblocker
		Type = SubSystem, 
		ThingToBuild = "spc_assetblocker", 
		RequiredResearch = "invisible", 
		RequiredShipSubSystems = "",
		DisplayPriority = 0, 
		DisplayedName = "", 
		Description = "",
	},	
	--preload ships
	{ --spc_unitcapfighter
		Type = Ship, 
		ThingToBuild = "spc_unitcapfighter",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapcorvette
		Type = Ship, 
		ThingToBuild = "spc_unitcapcorvette",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapfrigate
		Type = Ship, 
		ThingToBuild = "spc_unitcapfrigate",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapplatform
		Type = Ship, 
		ThingToBuild = "spc_unitcapplatform",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapbattlecapital
		Type = Ship, 
		ThingToBuild = "spc_unitcapbattlecapital",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapfighterfew
		Type = Ship, 
		ThingToBuild = "spc_unitcapfighterfew",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapcorvettefew
		Type = Ship, 
		ThingToBuild = "spc_unitcapcorvettefew",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapfrigatefew
		Type = Ship, 
		ThingToBuild = "spc_unitcapfrigatefew",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapplatformfew
		Type = Ship, 
		ThingToBuild = "spc_unitcapplatformfew",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapbattlecapitalfew
		Type = Ship, 
		ThingToBuild = "spc_unitcapbattlecapitalfew",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapfighterlarge
		Type = Ship, 
		ThingToBuild = "spc_unitcapfighterlarge",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapcorvettelarge
		Type = Ship, 
		ThingToBuild = "spc_unitcapcorvettelarge",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapfrigatelarge
		Type = Ship, 
		ThingToBuild = "spc_unitcapfrigatelarge",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapplatformlarge
		Type = Ship, 
		ThingToBuild = "spc_unitcapplatformlarge",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapbattlecapitallarge
		Type = Ship, 
		ThingToBuild = "spc_unitcapbattlecapitallarge",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapfighterhuge
		Type = Ship, 
		ThingToBuild = "spc_unitcapfighterhuge",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapcorvettehuge
		Type = Ship, 
		ThingToBuild = "spc_unitcapcorvettehuge",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapfrigatehuge
		Type = Ship, 
		ThingToBuild = "spc_unitcapfrigatehuge",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapplatformhuge
		Type = Ship, 
		ThingToBuild = "spc_unitcapplatformhuge",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapbattlecapitalhuge
		Type = Ship, 
		ThingToBuild = "spc_unitcapbattlecapitalhuge",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapfightersquadron
		Type = Ship, 
		ThingToBuild = "spc_unitcapfightersquadron",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_unitcapcorvettesquadron
		Type = Ship, 
		ThingToBuild = "spc_unitcapcorvettesquadron",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_BC_shield_com
		Type = Ship, 
		ThingToBuild = "spc_BC_shield_com",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_BC_shield_abu
		Type = Ship, 
		ThingToBuild = "spc_BC_shield_abu",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_BC_shield_ami
		Type = Ship, 
		ThingToBuild = "spc_BC_shield_ami",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_BC_shield_aen
		Type = Ship, 
		ThingToBuild = "spc_BC_shield_aen",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_MS_shield_com
		Type = Ship, 
		ThingToBuild = "spc_MS_shield_com",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_MS_shield_abu
		Type = Ship, 
		ThingToBuild = "spc_MS_shield_abu",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_MS_shield_ami
		Type = Ship, 
		ThingToBuild = "spc_MS_shield_ami",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
	{ --spc_MS_shield_aen
		Type = Ship, 
		ThingToBuild = "spc_MS_shield_aen",
		RequiredResearch = "invisible",
		RequiredShipSubSystems = "",
		DisplayPriority =	0,
		DisplayedName =	"",
		Description =	""
	},
}