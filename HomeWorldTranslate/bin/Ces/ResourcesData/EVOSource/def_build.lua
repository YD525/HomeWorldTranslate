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
    DisplayedName = "ս����ʩ",
    Description = "����:</b>ʹ�ܹ�ս����������\n\n<b>����:</b>������ʩ\n\n<b>�Ⱦ�����:</b>�ȼ���ξ"
  },  
	{ --hgn_ms_production_corvette
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_production_corvette",
    RequiredResearch = "commander",
    RequiredFleetSubSystems = "",
    DisplayPriority = 0,
    DisplayedName = "�˶�ά����ʩ",
    Description = "������</b>ʹ�ܹ�Corvette����Ʒ\n\n<b>���ͣ�</b>������ʩ\n\n<b>�Ⱦ�������</b>�ȼ�ָ�ӹ�"
  }, 
	{ --hgn_ms_production_frigate
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_production_frigate",
    RequiredResearch = "captain",
    RequiredFleetSubSystems = "",
    DisplayPriority = 0,
    DisplayedName = "��������ʩ",
    Description = "������</b>ʹ�ܹ�������������\n\n<b>���ͣ�</b>������ʩ\n\n<b>�Ⱦ�������</b>�ȼ�����"
  },
	{ --hgn_ms_production_platform
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_production_platform",
    RequiredResearch = "captain",
    RequiredShipSubSystems = "",
    DisplayPriority = 0,
    DisplayedName = "վ̨��ʩ",	
    Description = "������</b>ʹ�ܹ�ƽ̨���Ʒ\n\n<b>���ͣ�</b>������ʩ\n\n<b>�Ⱦ�������</b>�ȼ�����"	
  },  
	{ --hgn_ms_production_capship
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_production_capship",
    RequiredResearch = "commodore",
    RequiredShipSubSystems = "",
    DisplayPriority = 0,
    DisplayedName = "�׶�����ʩ",
    Description = "����:</b>ʹ�ܹ��׶���������\n\n<b>����:</b>������ʩ\n\n<b>�Ⱦ�����:</b>�ȼ�׼��"
  }, 
	{ --hgn_c_production_fighter
    Type = SubSystem, 
    ThingToBuild = "hgn_c_production_fighter",
    RequiredResearch = "",
    RequiredShipSubSystems = "",
    DisplayPriority = 0,
    DisplayedName = "ս����ʩ",
    Description = "����:</b>ʹ�ܹ�ս����������\n\n<b>����:</b>������ʩ\n\n<b>�Ⱦ�����:</b>�ȼ���ξ"
  },  
	{ --hgn_c_production_corvette
    Type = SubSystem, 
    ThingToBuild = "hgn_c_production_corvette",
    RequiredResearch = "commander",
    RequiredFleetSubSystems = "",
    DisplayPriority = 0,
    DisplayedName = "�˶�ά����ʩ",
    Description = "������</b>ʹ�ܹ�Corvette����Ʒ\n\n<b>���ͣ�</b>������ʩ\n\n<b>�Ⱦ�������</b>�ȼ�ָ�ӹ�"
  }, 
	{ --hgn_c_production_frigate
    Type = SubSystem, 
    ThingToBuild = "hgn_c_production_frigate",
    RequiredResearch = "captain",
    RequiredFleetSubSystems = "",
    DisplayPriority = 0,
    DisplayedName = "��������ʩ",
    Description = "������</b>ʹ�ܹ�������������\n\n<b>���ͣ�</b>������ʩ\n\n<b>�Ⱦ�������</b>�ȼ�����"
  },	
	{ --hgn_sy_production_platform
    Type = SubSystem, 
    ThingToBuild = "hgn_sy_production_platform",
    RequiredResearch = "captain",
    RequiredShipSubSystems = "",
    DisplayPriority = 0,
    DisplayedName = "վ̨��ʩ",	
    Description = "������</b>ʹ�ܹ�ƽ̨���Ʒ\n\n<b>���ͣ�</b>������ʩ\n\n<b>�Ⱦ�������</b>�ȼ�����"	
  },  
	{ --hgn_sy_production_capship
    Type = SubSystem, 
    ThingToBuild = "hgn_sy_production_capship",
    RequiredResearch = "admiral",
    RequiredShipSubSystems = "",
    DisplayPriority = 0,
    DisplayedName = "���ʡ��׶�����ʩ",
    Description = "������</b>ʹ�ܹ��Ƚ����׶���������\n\n<b>���ͣ�</b>������ʩ\n\n<b>�Ⱦ�������</b>�ȼ��Ͻ�"
  }, 	
	{ --spc_ms_switcher_fighter_single
    Type = SubSystem, 
    ThingToBuild = "spc_ms_switcher_fighter_single",
    RequiredResearch = "",
    RequiredShipSubSystems = "FighterProduction",
    DisplayPriority = 1,
    DisplayedName = "����һ����ģʽ",
    Description = "�л�����һ����ģʽ,ս������������ͷ���,��ģʽ������������������"
  },  
	{ --spc_ms_switcher_fighter_squadron
    Type = SubSystem, 
    ThingToBuild = "spc_ms_switcher_fighter_squadron",
    RequiredResearch = "",
    RequiredShipSubSystems = "FighterProduction",
    DisplayPriority = 1,
    DisplayedName = "�ж�ģʽ",
    Description = "�л����ж�ģʽ����,ս�������ж�����ͷ���,��ģʽ����������������"
  }, 
	{ --spc_ms_switcher_corvette_single
    Type = SubSystem, 
    ThingToBuild = "spc_ms_switcher_corvette_single",
    RequiredResearch = "",
    RequiredShipSubSystems = "CorvetteProduction",
    DisplayPriority = 1,
    DisplayedName = "����һ����ģʽ",
    Description = "�л�����һ����ģʽ,��Ѳ�󽢵�������ͷ���,����ģʽ������������������"
  },  
	{ --spc_ms_switcher_corvette_squadron
    Type = SubSystem, 
    ThingToBuild = "spc_ms_switcher_corvette_squadron",
    RequiredResearch = "",
    RequiredShipSubSystems = "CorvetteProduction",
    DisplayPriority = 1,
    DisplayedName = "�ж�ģʽ",
    Description = "�л����ж�ģʽ����,��Ѳ�����жӽ���ͷ���,��ģʽ������������������"
  }, 
  --module 
	{ --hgn_ms_module_harvestcontrol
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_module_harvestcontrol",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "�ջ񼾽ڿ��Ƶ�Ԫ",	
    Description = "������</b>�Ľ�������Χ���ް뾶��Χ�ڵ��ո���ҵ��ʵ���ھ������о�\n\n<b>���ͣ�</b>ģ��\n 15%�ջ���\n 15%��������\n 15%�½���\n�뾶��3000��\n\n<b>�Ⱦ�������</b>û��һ��"	     
  },	
	{ --hgn_ms_module_drivecontrol
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_module_drivecontrol",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 20,
    DisplayedName = "��ʻϵͳ",	
    Description = "������</b>Ϊ�������������ƽ����ṩ���⶯������ߴ�����Χ���ް뾶�ڵĻ����ԣ�ʵ���˶������о�\n\n<b>���ͣ�</b>ģ��\n 20%�ٶ�\n 5%������\n�뾶��4750��\n\n<b>�Ⱦ�������</b>û��һ��"	     
  },	
	{ --hgn_ms_module_defensecontrol
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_module_defensecontrol",
    RequiredResearch = "",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 30,
    DisplayedName = "���ؿ�����",
    Description = "<b>Description:</b> Improves damage control systems and rapid response crews, effectively enhancing the ship's health regeneration, unlocks defense abilities and enables the research of defense technologies\n\n<b>Type:</b> Module\n+10% ship resistance\n+20% ship health regeneration\nRadius: 5250 m\n\n<b>Prerequisites:</b> Research Center"	     
  },
	{	--hgn_ms_module_firecontrol  
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_module_firecontrol",
    RequiredResearch = "",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 40,
    DisplayedName = "�������",
    Description = "������</b>��߽�ͧ��Χ���ް뾶��Χ�ڵ�ս����������������������֧�����������о�\n\n<b>���ͣ�</b>ģ��\n 15%�����˺�\n 15%��������\n�뾶��5750��\n\n<b>�Ⱦ�������</b>�о�����"	     
  },
	{ --hgn_ms_module_productioncontrol
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_module_productioncontrol",
    RequiredResearch = "researchcenterlvl1",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 50,
    DisplayedName = "����ҵ������",	
    Description = "������</b>�����Ľ��Ĵ�����ط�������п����豸����ߴ�����Χ���ް뾶�ڵ�ʩ���ٶȣ�ʵ�����������о�\n\n<b>���ͣ�</b>ģ��\n 30%�Ľ�����\n�뾶��6000��\n\n<b>�Ⱦ�������</b>�о�����һ��"	     
  },	
	{ --hgn_ms_module_hyperspace
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_module_hyperspace",
    RequiredResearch = "researchcenterlvl1",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 60,
    DisplayedName = "���ռ䵥Ԫ",
    Description = "������</b>���ռ���������β�������������������Ѻô�ֻ���볬�ռ䣬�������ռ��о�\n\n<b>���ͣ�</b>ģ��\n�뾶��3750��\n\n<b>�Ⱦ�������</b>�о�����һ��"
  },  	
	{ --hgn_ms_module_hyperspaceinhibitor
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_module_hyperspaceinhibitor",
    RequiredResearch = "researchcenterlvl2",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 70,
    DisplayedName = "�����÷����",
    Description = "������</b>���ռ�����������ֹ�н�������Χ���ް뾶�ڽ�����뿪���ռ�\n\n<b>���ͣ�</b>ģ��\n�뾶��12000��\n\n<b>�Ⱦ�������</b>�о����Ķ���"
  },   
	{	--hgn_ms_module_cloakgenerator 
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_module_cloakgenerator",
    RequiredResearch = "researchcenterlvl3",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 80,
    DisplayedName = "���񷢵��",
    Description = "������</b>�������жϣ�����ʱ�ӵз����������ڱθ����Ĵ�ֻ���������ڱ��о���\n\n<b>���ͣ�</b>ģ��\n�뾶��2000��\n\n<b>�Ⱦ�������</b>�о�����3��"
  },  
	{	--hgn_ms_module_antiradiation 
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_module_antiradiation",
    RequiredResearch = "researchcenterlvl4",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 90,
    DisplayedName = "���Եķ�������",
    Description = "������</b>���÷����䲨�����������������Ĵ�ֻ���������и������ӵ��ƻ���Ӱ�죬��������������\n\n<b>���ͣ�</b>ģ��\n-90%��������\n-90%����������\n�뾶��4250��\n\n<b>�Ⱦ�������</b>�о�����4��"
	},   
 	{	--hgn_ms_module_powerdisruptor 
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_module_powerdisruptor",
    RequiredResearch = "researchcenterlvl5",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 100,
    DisplayedName = "Ȩ���ƻ���",
    Description = "������</b>�����������������ҵн����桢����ϵͳ�������ָ����̡������Է���һ����������ʹս��������Ѳ�󽢷�����ʧЧ����������������ʱ���ɴ����ܵ��˺�\n\n<b>���ͣ�</b>ģ��\n-20%�ٶ�\n-20%�����˺�\n-20%��������\n-20%���������ָ�\n�뾶��2750��\n\n<b>�Ⱦ�������</b>�о�����5��"
	},    
	{ --hgn_c_module_harvestcontrol
    Type = SubSystem, 
    ThingToBuild = "hgn_c_module_harvestcontrol",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "�ջ񼾽ڿ��Ƶ�Ԫ",	
    Description = "������</b>�Ľ�������Χ���ް뾶��Χ�ڵ��ո���ҵ��ʵ���ھ������о�\n\n<b>���ͣ�</b>ģ��\n 15%�ջ���\n 15%��������\n 15%�½���\n�뾶��3000��\n\n<b>�Ⱦ�������</b>û��һ��"	     
  },	
	{ --hgn_c_module_drivecontrol
    Type = SubSystem, 
    ThingToBuild = "hgn_c_module_drivecontrol",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 20,
    DisplayedName = "��ʻϵͳ",	
    Description = "������</b>Ϊ�������������ƽ����ṩ���⶯������ߴ�����Χ���ް뾶�ڵĻ����ԣ�ʵ���˶������о�\n\n<b>���ͣ�</b>ģ��\n 20%�ٶ�\n 5%������\n�뾶��4750��\n\n<b>�Ⱦ�������</b>û��һ��"	     
  },	
	{ --hgn_c_module_defensecontrol
    Type = SubSystem, 
    ThingToBuild = "hgn_c_module_defensecontrol",
    RequiredResearch = "",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 30,
    DisplayedName = "���ؿ�����",
    Description = "<b>Description:</b> Improves damage control systems and rapid response crews, effectively enhancing the ship's health regeneration, unlocks defense abilities and enables the research of defense technologies\n\n<b>Type:</b> Module\n+10% ship resistance\n+20% ship health regeneration\nRadius: 5250 m\n\n<b>Prerequisites:</b> Research Center"	     
  },
	{	--hgn_c_module_firecontrol  
    Type = SubSystem, 
    ThingToBuild = "hgn_c_module_firecontrol",
    RequiredResearch = "",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 40,
    DisplayedName = "�������",
    Description = "������</b>��߽�ͧ��Χ���ް뾶��Χ�ڵ�ս����������������������֧�����������о�\n\n<b>���ͣ�</b>ģ��\n 15%�����˺�\n 15%��������\n�뾶��5750��\n\n<b>�Ⱦ�������</b>�о�����"	     
  },
	{ --hgn_c_module_productioncontrol
    Type = SubSystem, 
    ThingToBuild = "hgn_c_module_productioncontrol",
    RequiredResearch = "researchcenterlvl1",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 50,
    DisplayedName = "����ҵ������",	
    Description = "������</b>�����Ľ��Ĵ�����ط�������п����豸����ߴ�����Χ���ް뾶�ڵ�ʩ���ٶȣ�ʵ�����������о�\n\n<b>���ͣ�</b>ģ��\n 30%�Ľ�����\n�뾶��6000��\n\n<b>�Ⱦ�������</b>�о�����һ��"	     
  },	
	{ --hgn_c_module_hyperspace
    Type = SubSystem, 
    ThingToBuild = "hgn_c_module_hyperspace",
    RequiredResearch = "researchcenterlvl1",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 60,
    DisplayedName = "���ռ䵥Ԫ",
    Description = "������</b>���ռ���������β�������������������Ѻô�ֻ���볬�ռ䣬�������ռ��о�\n\n<b>���ͣ�</b>ģ��\n�뾶��3750��\n\n<b>�Ⱦ�������</b>�о�����һ��"
  },  	
	{ --hgn_c_module_hyperspaceinhibitor
    Type = SubSystem, 
    ThingToBuild = "hgn_c_module_hyperspaceinhibitor",
    RequiredResearch = "researchcenterlvl2",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 70,
    DisplayedName = "�����÷����",
    Description = "������</b>���ռ�����������ֹ�н�������Χ���ް뾶�ڽ�����뿪���ռ�\n\n<b>���ͣ�</b>ģ��\n�뾶��12000��\n\n<b>�Ⱦ�������</b>�о����Ķ���"
  },   
	{	--hgn_c_module_cloakgenerator 
    Type = SubSystem, 
    ThingToBuild = "hgn_c_module_cloakgenerator",
    RequiredResearch = "researchcenterlvl3",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 80,
    DisplayedName = "���񷢵��",
    Description = "������</b>�������жϣ�����ʱ�ӵз����������ڱθ����Ĵ�ֻ���������ڱ��о���\n\n<b>���ͣ�</b>ģ��\n�뾶��2000��\n\n<b>�Ⱦ�������</b>�о�����3��"
  },  
	{	--hgn_c_module_antiradiation 
    Type = SubSystem, 
    ThingToBuild = "hgn_c_module_antiradiation",
    RequiredResearch = "researchcenterlvl4",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 90,
    DisplayedName = "��-��������",
    Description = "������</b>���÷����䲨�����������������Ĵ�ֻ���������и������ӵ��ƻ���Ӱ�죬��������������\n\n<b>���ͣ�</b>ģ��\n-90%��������\n-90%����������\n�뾶��4250��\n\n<b>�Ⱦ�������</b>�о�����4��"
	}, 
  {	--hgn_c_module_powerdisruptor 
    Type = SubSystem, 
    ThingToBuild = "hgn_c_module_powerdisruptor",
    RequiredResearch = "researchcenterlvl5",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 100,
    DisplayedName = "Ȩ���ƻ���",
    Description = "������</b>�����������������ҵн����桢����ϵͳ�������ָ����̡������Է���һ����������ʹս��������Ѳ�󽢷�����ʧЧ����������������ʱ���ɴ����ܵ��˺�\n\n<b>���ͣ�</b>ģ��\n-20%�ٶ�\n-20%�����˺�\n-20%��������\n-20%���������ָ�\n�뾶��2750��\n\n<b>�Ⱦ�������</b>�о�����5��"
	},    	
	{	--hgn_scav_module_harvestcontrol 
    Type = SubSystem, 
    ThingToBuild = "hgn_scav_module_harvestcontrol",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "�ջ񼾽ڿ��Ƶ�Ԫ",
    Description = "������</b>�Ľ�������Χ���ް뾶��Χ�ڵ��ո���ҵ��ʵ���ھ������о�\n\n<b>���ͣ�</b>ģ��\n 15%�ջ���\n 15%��������\n 15%�½���\n�뾶��3000��\n\n<b>�Ⱦ�������</b>û��һ��"	     
  },    
	{	--hgn_scav_module_hyperspace
    Type = SubSystem, 
    ThingToBuild = "hgn_scav_module_hyperspace",
    RequiredResearch = "researchcenterlvl1",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 20,
    DisplayedName = "���ռ䵥Ԫ",
    Description = "����:</b>���ռ���������β��������,���������Ѻô�ֻ���볬�ռ�\n\n<b>����:</b>ģ��\n�뾶:3500��\n\n<b>�Ⱦ�����:</b>�о�����һ��"
  },    	
	{	--hgn_scav_module_antiradiation 
    Type = SubSystem, 
    ThingToBuild = "hgn_scav_module_antiradiation",
    RequiredResearch = "researchcenterlvl4",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 30,
    DisplayedName = "��-��������",
    Description = "����:</b>���÷����䲨������,���������Ĵ�ֻ���������и������ӵ��ƻ���Ӱ��,��������������\n\n<b>����:</b>ģ��\n-90%��������\n-90%����������\n�뾶:3000��\n\n<b>�Ⱦ�����:</b>�о�����4��"
	},	
	{ --kus_ms_module_hyperspace, only for SP
    Type = SubSystem, 
    ThingToBuild = "kus_ms_module_hyperspace",
    RequiredResearch = "",
    RequiredFleetSubSystems = "Research & kus_RS_hub1",
    DisplayPriority = 60,
    DisplayedName = "���ռ䵥Ԫ",
    Description = "����:</b>���ռ���������β��������,�����Ѿ��ɴ����볬�ռ�,�������ռ��о�\n\n<b>����:</b>ģ��\n\n<b>�Ⱦ�����:</b>�о�������Ŧ1"
  }, 
  --sensor  
	{ --hgn_ms_sensors_advancedarray
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_sensors_advancedarray",
    RequiredResearch = "",
    RequiredShipSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "�Ƚ��Ĵ��������",
    Description = "����:</b>�Ľ�����������\n\n<b>����:</b>������\n 100%��������Χ\n\n<b>�Ⱦ�����:</b>û��һ��"
  },  
	{ --hgn_ms_sensors_detectcloaked
    Type = SubSystem, 
    ThingToBuild = "hgn_ms_sensors_detectcloaked",
    RequiredResearch = "",
    RequiredShipSubSystems = "",
    DisplayPriority = 20,
    DisplayedName = "��-���񴫸���",
    Description = "����:</b>�Ľ���������ν����Ĵ�����\n\n<b>����:</b>������\n 400%���μ��\n\n<b>�Ⱦ�����:</b>û��һ��"
  },    
	{ --hgn_ms_sensors_detecthyperspace
    Type = SubSystem,     
		ThingToBuild = "hgn_ms_sensors_detecthyperspace",
    RequiredResearch = "",
    RequiredShipSubSystems = "",
    DisplayPriority = 30,
    DisplayedName = "���ռ䴫����",
    Description = "����:</b>��⴬��Χ���ް뾶�ڵ����г��ռ�����\n\n<b>����:</b>������\n\n<b>�Ⱦ�����:</b>û��һ��"
  },
	{ --hgn_c_sensors_advancedarray
    Type = SubSystem, 
    ThingToBuild = "hgn_c_sensors_advancedarray",
    RequiredResearch = "",
    RequiredShipSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "�Ƚ��Ĵ��������",
    Description = "����:</b>�Ľ�����������\n\n<b>����:</b>������\n 100%��������Χ\n\n<b>�Ⱦ�����:</b>û��һ��"
  },  
	{ --hgn_c_sensors_detectcloaked
    Type = SubSystem, 
    ThingToBuild = "hgn_c_sensors_detectcloaked",
    RequiredResearch = "",
    RequiredShipSubSystems = "",
    DisplayPriority = 20,
    DisplayedName = "��-���񴫸���",
    Description = "����:</b>�Ľ���������ν����Ĵ�����\n\n<b>����:</b>������\n 400%���μ��\n\n<b>�Ⱦ�����:</b>û��һ��"
  },    
	{ --hgn_c_sensors_detecthyperspace
    Type = SubSystem,     
		ThingToBuild = "hgn_c_sensors_detecthyperspace",
    RequiredResearch = "",
    RequiredShipSubSystems = "",
    DisplayPriority = 30,
    DisplayedName = "���ռ䴫����",
    Description = "����:</b>��⴬��Χ���ް뾶�ڵ����г��ռ�����\n\n<b>����:</b>������\n\n<b>�Ⱦ�����:</b>û��һ��"
  },
	--special
	{ --power core
		Type = Ship, 
		ThingToBuild = "hgn_powercore",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority = 0,
		DisplayedName =	"Ȩ������",
		Description =	"<b>Description:</b> Provides energy for the fleet, unlocks the energy upgrades, once built the Power Core is automatically docked into the Mothership\n\n<b>Strong vs:</b> None\n\n<b>Prerequisites:</b> None"
	},
	{ --hgn_MS_special_researchcenter
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_special_researchcenter",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 1,
    DisplayedName = "�о�����",	
    Description = "����:</b>��ѧ�͹��̲�,�����о����´�.����о����Ŀ���������5��,�����ﵽ��Ҫ���о�����ʱ,ÿ�����𶼽�����\n\n<b>����:</b>�������ϵͳ\n1��:100�о�����\n2��:220�о�����\n3��:360�о�����\n4��:520�о�����\n5��:700���о�����\n\n<b>�Ⱦ�����:</b>û��һ��"	     
  },	
	{ --hgn_MS_special_rusupply1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_special_rusupply1",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "RU����",	
    Description = "˵��:</b>������Դ���������\n\n<b>����:</b>�������ϵͳ\n 3000��Դ����\n\n<b>�Ⱦ�����:</b>û��һ��"	     
  },	
	{ --hgn_MS_special_rusupply2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_special_rusupply2",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 20,
    DisplayedName = "RU����",	
    Description = "˵��:</b>������Դ���������\n\n<b>����:</b>�������ϵͳ\n 3000��Դ����\n\n<b>�Ⱦ�����:</b>û��һ��"	     
  },		
	{	--hgn_C_special_rusupply1
    Type = SubSystem, 
    ThingToBuild = "hgn_C_special_rusupply1",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "RU����",
    Description = "˵��:</b>������Դ���������\n\n<b>����:</b>�������ϵͳ\n 3000��Դ����\n\n<b>�Ⱦ�����:</b>û��һ��"	     
  },
	{	--hgn_C_special_rusupply2
    Type = SubSystem, 
    ThingToBuild = "hgn_C_special_rusupply2",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 20,
    DisplayedName = "RU����",
    Description = "˵��:</b>������Դ���������\n\n<b>����:</b>�������ϵͳ\n 3000��Դ����\n\n<b>�Ⱦ�����:</b>û��һ��"	     
  },
	{	--hgn_scav_special_rusupply1
    Type = SubSystem, 
    ThingToBuild = "hgn_scav_special_rusupply1",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "RU����",
    Description = "˵��:</b>������Դ���������\n\n<b>����:</b>�������ϵͳ\n 3000��Դ����\n\n<b>�Ⱦ�����:</b>û��һ��"	     
  },    
	{	--hgn_scav_special_rusupply2
    Type = SubSystem, 
    ThingToBuild = "hgn_scav_special_rusupply2",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 20,
    DisplayedName = "RU����",
    Description = "˵��:</b>������Դ���������\n\n<b>����:</b>�������ϵͳ\n 3000��Դ����\n\n<b>�Ⱦ�����:</b>û��һ��"	     
  },    
	{	--hgn_scav_special_rusupply3
    Type = SubSystem, 
    ThingToBuild = "hgn_scav_special_rusupply3",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 30,
    DisplayedName = "RU����",
    Description = "˵��:</b>������Դ���������\n\n<b>����:</b>�������ϵͳ\n 3000��Դ����\n\n<b>�Ⱦ�����:</b>û��һ��"	     
  },    
	{	--hgn_scav_special_rusupply4
    Type = SubSystem, 
    ThingToBuild = "hgn_scav_special_rusupply4",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 40,
    DisplayedName = "RU����",
    Description = "˵��:</b>������Դ���������\n\n<b>����:</b>�������ϵͳ\n 3000��Դ����\n\n<b>�Ⱦ�����:</b>û��һ��"	     
  },    
	{	--hgn_scav_special_rusupply5
    Type = SubSystem, 
    ThingToBuild = "hgn_scav_special_rusupply5",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 50,
    DisplayedName = "RU����",
    Description = "˵��:</b>������Դ���������\n\n<b>����:</b>�������ϵͳ\n 3000��Դ����\n\n<b>�Ⱦ�����:</b>û��һ��"	     
  }, 
	{	--hgn_scav_special_fusion1 
    Type = SubSystem, 
    ThingToBuild = "hgn_scav_special_fusion1",
    RequiredResearch = "",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 60,
    DisplayedName = "�ںϿ���",
    Description = "����:</b>Fusion controller,֧�ִ�Fusion������Դ,�����Զ�������Դ�������\n\n<b>����:</b>�������ϵͳ\n�ں�:5-15R����/s\n\n<b>�Ⱦ�����:</b>�о�����"
  },  
	{	--hgn_scav_special_fusion2 
    Type = SubSystem, 
    ThingToBuild = "hgn_scav_special_fusion2",
    RequiredResearch = "",
    RequiredFleetSubSystems = "Research",
    DisplayPriority = 70,
    DisplayedName = "�ںϿ���",
    Description = "����:</b>Fusion controller,֧�ִ�Fusion������Դ,�����Զ�������Դ�������\n\n<b>����:</b>�������ϵͳ\n�ں�:5-15R����/s\n\n<b>�Ⱦ�����:</b>�о�����"
  },
	{ --hgn_SY_special_rusupply1
    Type = SubSystem, 
    ThingToBuild = "hgn_SY_special_rusupply1",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "RU����",	
    Description = "˵��:</b>������Դ���������\n\n<b>����:</b>�������ϵͳ\n 3000��Դ����\n\n<b>�Ⱦ�����:</b>û��һ��"	     
  },	
	{ --hgn_SY_special_rusupply2
    Type = SubSystem, 
    ThingToBuild = "hgn_SY_special_rusupply2",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 20,
    DisplayedName = "RU����",	
    Description = "˵��:</b>������Դ���������\n\n<b>����:</b>�������ϵͳ\n 3000��Դ����\n\n<b>�Ⱦ�����:</b>û��һ��"	     
  },	
	{ --hgn_MS_special_pv
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_special_pv",
    RequiredResearch = "",
    RequiredFleetSubSystems = "",
    DisplayPriority = 100,
    DisplayedName = "����ϵͳ",	
    Description = "����:</b>����ѧ����ϵͳ,����ɴ����ո������ǵĹ����,�����������,�ڸ����£����Ǹ�������������������\n\n<b>����:</b>�������ϵͳ\n\n<b>�Ⱦ�����:</b>û��һ��"	     
  },
	--weapon		
	{ --hgn_MS_command_asset1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_asset1",
    RequiredResearch = "",
    RequiredShipSubSystems = "",
    DisplayPriority = 2,
    DisplayedName = "��-��ʿ/�˶�ά���ʲ�",	
    Description = "����һ����-��ʿ/�˶�ά�����������ҳɱ��ϵ͵��ʲ�\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },	
	{ --hgn_MS_command_asset2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_asset2",
    RequiredResearch = "PulsarTechnology & PlasmaTechnology",
    RequiredShipSubSystems = "",
    DisplayPriority = 3,
    DisplayedName = "��-�˶�ά��/�������ʲ�",	
    Description = "����һ����-�˶�ά��/���������������ҳɱ��ϵ͵��ʲ�\n\n<b>�Ⱦ�����:</b>������ϵͳ����(�о����ļ���1��,Ѫ������������(�о����ļ���2��"	
  },	
	{ --hgn_MS_command_asset3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_asset3",
    RequiredResearch = "TorpedoTechnology & IonTechnology",
    RequiredShipSubSystems = "",
    DisplayPriority = 4,
    DisplayedName = "��-������/�׶����ʲ�",	
    Description = "����һ����-������/�׶��������ʲ�,�����ҳɱ��ϵ�,������װ������Ӵ�,���ؽ������ƶ�����������\n\n<b>�Ⱦ�����:</b>���׿���������(�о����ļ���3��,���Ӽ���(�о����ļ���4��"	
  },	
	{ --hgn_MS_command_asset4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_asset4",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "",
    DisplayPriority = 5,
    DisplayedName = "��-�����ʲ�",	
    Description = "����һ����-����/ը��/�����������ҳɱ��ϵ͵��ʲ�\n\n<b>�Ⱦ�����:</b>���ٵ�׷��ǹ����(�о����ļ���1��"	
  },	
	{ --hgn_MS_command_copyslotonship1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_copyslotonship1",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_special1 | hgn_MS_weapon_rapidsweeper1 | hgn_MS_weapon_antimissile1 | hgn_MS_weapon_pulsar1 | hgn_MS_weapon_kinetic1 | hgn_MS_weapon_plasma1 | hgn_MS_weapon_rocketmissile1 | hgn_MS_weapon_torpedomissile1 | hgn_MS_weapon_mine1 | hgn_MS_weapon_ion1 | hgn_MS_weapon_explosivebomb1 | hgn_V_weapon_special1 | hgn_V_weapon_rapidsweeper1 | hgn_V_weapon_antimissile1 | hgn_V_weapon_pulsar1 | hgn_V_weapon_kinetic1 | hgn_V_weapon_plasma1 | hgn_V_weapon_rocketmissile1 | hgn_V_weapon_torpedomissile1 | hgn_V_weapon_mine1 | hgn_V_weapon_ion1 | hgn_V_weapon_explosivebomb1",
    DisplayPriority = 2,
    DisplayedName = "���Ʋ�-��",	
    Description = "��Ϯ�������Ҵ������в�λ�϶���1�Ų�λ,�ٶȿ�,�ɱ���"	
  },	
	{ --hgn_MS_command_copyslotonship2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_copyslotonship2",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_special2 | hgn_MS_weapon_rapidsweeper2 | hgn_MS_weapon_antimissile2 | hgn_MS_weapon_pulsar2 | hgn_MS_weapon_kinetic2 | hgn_MS_weapon_plasma2 | hgn_MS_weapon_rocketmissile2 | hgn_MS_weapon_torpedomissile2 | hgn_MS_weapon_mine2 | hgn_MS_weapon_ion2 | hgn_MS_weapon_explosivebomb2 | hgn_V_weapon_special2 | hgn_V_weapon_rapidsweeper2 | hgn_V_weapon_antimissile2 | hgn_V_weapon_pulsar2 | hgn_V_weapon_kinetic2 | hgn_V_weapon_plasma2 | hgn_V_weapon_rocketmissile2 | hgn_V_weapon_torpedomissile2 | hgn_V_weapon_mine2 | hgn_V_weapon_ion2 | hgn_V_weapon_explosivebomb2",
    DisplayPriority = 2,
    DisplayedName = "���Ʋ�-��",	
    Description = "��Ϯ�������Ҵ������в�λ�϶���2�Ų�λ���ٶȿ죬�ɱ���"	
  },	
	{ --hgn_MS_command_copyslotonship3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_copyslotonship3",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_special3 | hgn_MS_weapon_rapidsweeper3 | hgn_MS_weapon_antimissile3 | hgn_MS_weapon_pulsar3 | hgn_MS_weapon_kinetic3 | hgn_MS_weapon_plasma3 | hgn_MS_weapon_rocketmissile3 | hgn_MS_weapon_torpedomissile3 | hgn_MS_weapon_mine3 | hgn_MS_weapon_ion3 | hgn_MS_weapon_explosivebomb3 | hgn_V_weapon_special3 | hgn_V_weapon_rapidsweeper3 | hgn_V_weapon_antimissile3 | hgn_V_weapon_pulsar3 | hgn_V_weapon_kinetic3 | hgn_V_weapon_plasma3 | hgn_V_weapon_rocketmissile3 | hgn_V_weapon_torpedomissile3 | hgn_V_weapon_mine3 | hgn_V_weapon_ion3 | hgn_V_weapon_explosivebomb3",
    DisplayPriority = 2,
    DisplayedName = "���Ʋ�-��",	
    Description = "��Ϯ�������Ҵ������в�λ�϶���3�Ų�λ���ٶȿ죬�ɱ���"	
  },	
	{ --hgn_MS_command_copyslotonship4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_copyslotonship4",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_special4 | hgn_MS_weapon_rapidsweeper4 | hgn_MS_weapon_antimissile4 | hgn_MS_weapon_pulsar4 | hgn_MS_weapon_kinetic4 | hgn_MS_weapon_plasma4 | hgn_MS_weapon_rocketmissile4 | hgn_MS_weapon_torpedomissile4 | hgn_MS_weapon_mine4 | hgn_MS_weapon_ion4 | hgn_MS_weapon_explosivebomb4 | hgn_V_weapon_special4 | hgn_V_weapon_rapidsweeper4 | hgn_V_weapon_antimissile4 | hgn_V_weapon_pulsar4 | hgn_V_weapon_kinetic4 | hgn_V_weapon_plasma4 | hgn_V_weapon_rocketmissile4 | hgn_V_weapon_torpedomissile4 | hgn_V_weapon_mine4 | hgn_V_weapon_ion4 | hgn_V_weapon_explosivebomb4",
    DisplayPriority = 2,
    DisplayedName = "���Ʋ�-��",	
    Description = "��Ϯ�������Ҵ������в�λ�϶���4�Ų�λ���ٶȿ죬�ɱ���"	
  },	
	{ --hgn_MS_command_copyslotonship5
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_copyslotonship5",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_V_weapon_special5 | hgn_V_weapon_rapidsweeper5 | hgn_V_weapon_antimissile5 | hgn_V_weapon_pulsar5 | hgn_V_weapon_kinetic5 | hgn_V_weapon_plasma5 | hgn_V_weapon_rocketmissile5 | hgn_V_weapon_torpedomissile5 | hgn_V_weapon_mine5 | hgn_V_weapon_ion5 | hgn_V_weapon_explosivebomb5",
    DisplayPriority = 2,
    DisplayedName = "���Ʋ�-��",	
    Description = "��Ϯ�������Ҵ������в�λ�϶���5�Ų�λ���ٶȿ죬�ɱ���"	
  },	
	{ --hgn_MS_command_copyslotonship6
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_copyslotonship6",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_V_weapon_special6 | hgn_V_weapon_rapidsweeper6 | hgn_V_weapon_antimissile6 | hgn_V_weapon_pulsar6 | hgn_V_weapon_kinetic6 | hgn_V_weapon_plasma6 | hgn_V_weapon_rocketmissile6 | hgn_V_weapon_torpedomissile6 | hgn_V_weapon_mine6 | hgn_V_weapon_ion6 | hgn_V_weapon_explosivebomb6",
    DisplayPriority = 2,
    DisplayedName = "���Ʋ�-��",	
    Description = "��Ϯ�������Ҵ������в�λ�϶���6�Ų�λ���ٶȿ죬�ɱ���"	
  },	
	{ --hgn_MS_command_copyslotonship7
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_copyslotonship7",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_V_weapon_special7 | hgn_V_weapon_rapidsweeper7 | hgn_V_weapon_antimissile7 | hgn_V_weapon_pulsar7 | hgn_V_weapon_kinetic7 | hgn_V_weapon_plasma7 | hgn_V_weapon_rocketmissile7 | hgn_V_weapon_torpedomissile7 | hgn_V_weapon_mine7 | hgn_V_weapon_ion7 | hgn_V_weapon_explosivebomb7",
    DisplayPriority = 2,
    DisplayedName = "���Ʋ�-��",	
    Description = "��Ϯ�������Ҵ������в�λ�϶���7�Ų�λ���ٶȿ죬�ɱ���"	
  },	
	{ --hgn_MS_command_copyslotonship8
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_copyslotonship8",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_V_weapon_special8 | hgn_V_weapon_rapidsweeper8 | hgn_V_weapon_antimissile8 | hgn_V_weapon_pulsar8 | hgn_V_weapon_kinetic8 | hgn_V_weapon_plasma8 | hgn_V_weapon_rocketmissile8 | hgn_V_weapon_torpedomissile8 | hgn_V_weapon_mine8 | hgn_V_weapon_ion8 | hgn_V_weapon_explosivebomb8",
    DisplayPriority = 2,
    DisplayedName = "���Ʋ�-��",	
    Description = "��Ϯ�������Ҵ������в�λ�϶���8�Ų�λ,�ٶȿ�,�ɱ���"	
  },		
	{ --hgn_MS_command_copybattleassetonnearbyships
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_copybattleassetonnearbyships", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "",
		DisplayPriority = 6, 
		DisplayedName = "���������ʲ�-�����Ĵ���", 
		Description = "�Խϵ͵ĳɱ����ٵؽ���ǰ�����ʲ����Ƶ�����ͬ���ͣ�3500�ף��Ľ�����\n\n<b>�Ⱦ�����:</b>ר����ȼ���100���飩"
	},	
	{ --hgn_MS_command_copybattleassetonallships
		Type = SubSystem, 
		ThingToBuild = "hgn_MS_command_copybattleassetonallships", 
		RequiredResearch = "", 
		RequiredShipSubSystems = "",
		DisplayPriority = 7, 
		DisplayedName = "���������ʲ�-ȫ���Ĵ���", 
		Description = "��ͬһ���͵����н����ϸ��Ƶ�ǰ�����ʲ�,�����ҳɱ��ϵ�\n\n<b>�Ⱦ�����:</b>������˲��Ӿ��Σ�250���飩"
	},	
	{ --hgn_MS_command_rearm0
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm0",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_special1 | hgn_MS_weapon_rapidsweeper1 | hgn_MS_weapon_antimissile1 | hgn_MS_weapon_pulsar1 | hgn_MS_weapon_kinetic1 | hgn_MS_weapon_plasma1 | hgn_MS_weapon_rocketmissile1 | hgn_MS_weapon_torpedomissile1 | hgn_MS_weapon_mine1 | hgn_MS_weapon_ion1 | hgn_MS_weapon_explosivebomb1 | hgn_V_weapon_special1 | hgn_V_weapon_rapidsweeper1 | hgn_V_weapon_antimissile1 | hgn_V_weapon_pulsar1 | hgn_V_weapon_kinetic1 | hgn_V_weapon_plasma1 | hgn_V_weapon_rocketmissile1 | hgn_V_weapon_torpedomissile1 | hgn_V_weapon_mine1 | hgn_V_weapon_ion1 | hgn_V_weapon_explosivebomb1 | hgn_MS_weapon_special2 | hgn_MS_weapon_rapidsweeper2 | hgn_MS_weapon_antimissile2 | hgn_MS_weapon_pulsar2 | hgn_MS_weapon_kinetic2 | hgn_MS_weapon_plasma2 | hgn_MS_weapon_rocketmissile2 | hgn_MS_weapon_torpedomissile2 | hgn_MS_weapon_mine2 | hgn_MS_weapon_ion2 | hgn_MS_weapon_explosivebomb2 | hgn_V_weapon_special2 | hgn_V_weapon_rapidsweeper2 | hgn_V_weapon_antimissile2 | hgn_V_weapon_pulsar2 | hgn_V_weapon_kinetic2 | hgn_V_weapon_plasma2 | hgn_V_weapon_rocketmissile2 | hgn_V_weapon_torpedomissile2 | hgn_V_weapon_mine2 | hgn_V_weapon_ion2 | hgn_V_weapon_explosivebomb2 | hgn_MS_weapon_special3 | hgn_MS_weapon_rapidsweeper3 | hgn_MS_weapon_antimissile3 | hgn_MS_weapon_pulsar3 | hgn_MS_weapon_kinetic3 | hgn_MS_weapon_plasma3 | hgn_MS_weapon_rocketmissile3 | hgn_MS_weapon_torpedomissile3 | hgn_MS_weapon_mine3 | hgn_MS_weapon_ion3 | hgn_MS_weapon_explosivebomb3 | hgn_V_weapon_special3 | hgn_V_weapon_rapidsweeper3 | hgn_V_weapon_antimissile3 | hgn_V_weapon_pulsar3 | hgn_V_weapon_kinetic3 | hgn_V_weapon_plasma3 | hgn_V_weapon_rocketmissile3 | hgn_V_weapon_torpedomissile3 | hgn_V_weapon_mine3 | hgn_V_weapon_ion3 | hgn_V_weapon_explosivebomb3 | hgn_MS_weapon_special4 | hgn_MS_weapon_rapidsweeper4 | hgn_MS_weapon_antimissile4 | hgn_MS_weapon_pulsar4 | hgn_MS_weapon_kinetic4 | hgn_MS_weapon_plasma4 | hgn_MS_weapon_rocketmissile4 | hgn_MS_weapon_torpedomissile4 | hgn_MS_weapon_mine4 | hgn_MS_weapon_ion4 | hgn_MS_weapon_explosivebomb4 | hgn_V_weapon_special4 | hgn_V_weapon_rapidsweeper4 | hgn_V_weapon_antimissile4 | hgn_V_weapon_pulsar4 | hgn_V_weapon_kinetic4 | hgn_V_weapon_plasma4 | hgn_V_weapon_rocketmissile4 | hgn_V_weapon_torpedomissile4 | hgn_V_weapon_mine4 | hgn_V_weapon_ion4 | hgn_V_weapon_explosivebomb4 | hgn_V_weapon_special5 | hgn_V_weapon_rapidsweeper5 | hgn_V_weapon_antimissile5 | hgn_V_weapon_pulsar5 | hgn_V_weapon_kinetic5 | hgn_V_weapon_plasma5 | hgn_V_weapon_rocketmissile5 | hgn_V_weapon_torpedomissile5 | hgn_V_weapon_mine5 | hgn_V_weapon_ion5 | hgn_V_weapon_explosivebomb5 | hgn_V_weapon_special6 | hgn_V_weapon_rapidsweeper6 | hgn_V_weapon_antimissile6 | hgn_V_weapon_pulsar6 | hgn_V_weapon_kinetic6 | hgn_V_weapon_plasma6 | hgn_V_weapon_rocketmissile6 | hgn_V_weapon_torpedomissile6 | hgn_V_weapon_mine6 | hgn_V_weapon_ion6 | hgn_V_weapon_explosivebomb6 | hgn_V_weapon_special7 | hgn_V_weapon_rapidsweeper7 | hgn_V_weapon_antimissile7 | hgn_V_weapon_pulsar7 | hgn_V_weapon_kinetic7 | hgn_V_weapon_plasma7 | hgn_V_weapon_rocketmissile7 | hgn_V_weapon_torpedomissile7 | hgn_V_weapon_mine7 | hgn_V_weapon_ion7 | hgn_V_weapon_explosivebomb7 | hgn_V_weapon_special8 | hgn_V_weapon_rapidsweeper8 | hgn_V_weapon_antimissile8 | hgn_V_weapon_pulsar8 | hgn_V_weapon_kinetic8 | hgn_V_weapon_plasma8 | hgn_V_weapon_rocketmissile8 | hgn_V_weapon_torpedomissile8 | hgn_V_weapon_mine8 | hgn_V_weapon_ion8 | hgn_V_weapon_explosivebomb8 | hgn_MS_weapon_heavyion1 | hgn_MS_weapon_heavykinetic1 | hgn_MS_weapon_heavyion2 | hgn_MS_weapon_heavykinetic2 | hgn_BC_weapon_batterymissile | hgn_BC_weapon_batteryion | hgn_BC_weapon_batteryexplosivebomb",
    DisplayPriority = 1,
    DisplayedName = "������װ���",	
    Description = "������װ�������"	
  },		
	{ --hgn_MS_command_rearm1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm1",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_special1 | hgn_MS_weapon_rapidsweeper1 | hgn_MS_weapon_antimissile1 | hgn_MS_weapon_pulsar1 | hgn_MS_weapon_kinetic1 | hgn_MS_weapon_plasma1 | hgn_MS_weapon_rocketmissile1 | hgn_MS_weapon_torpedomissile1 | hgn_MS_weapon_mine1 | hgn_MS_weapon_ion1 | hgn_MS_weapon_explosivebomb1 | hgn_V_weapon_special1 | hgn_V_weapon_rapidsweeper1 | hgn_V_weapon_antimissile1 | hgn_V_weapon_pulsar1 | hgn_V_weapon_kinetic1 | hgn_V_weapon_plasma1 | hgn_V_weapon_rocketmissile1 | hgn_V_weapon_torpedomissile1 | hgn_V_weapon_mine1 | hgn_V_weapon_ion1 | hgn_V_weapon_explosivebomb1",
    DisplayPriority = 1,
    DisplayedName = "������װ����",	
    Description = "������װ�������1"	
  },	
	{ --hgn_MS_command_rearm2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm2",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_special2 | hgn_MS_weapon_rapidsweeper2 | hgn_MS_weapon_antimissile2 | hgn_MS_weapon_pulsar2 | hgn_MS_weapon_kinetic2 | hgn_MS_weapon_plasma2 | hgn_MS_weapon_rocketmissile2 | hgn_MS_weapon_torpedomissile2 | hgn_MS_weapon_mine2 | hgn_MS_weapon_ion2 | hgn_MS_weapon_explosivebomb2 | hgn_V_weapon_special2 | hgn_V_weapon_rapidsweeper2 | hgn_V_weapon_antimissile2 | hgn_V_weapon_pulsar2 | hgn_V_weapon_kinetic2 | hgn_V_weapon_plasma2 | hgn_V_weapon_rocketmissile2 | hgn_V_weapon_torpedomissile2 | hgn_V_weapon_mine2 | hgn_V_weapon_ion2 | hgn_V_weapon_explosivebomb2",
    DisplayPriority = 1,
    DisplayedName = "������װ����",	
    Description = "������װ������2"	
  },	
	{ --hgn_MS_command_rearm3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm3",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_special3 | hgn_MS_weapon_rapidsweeper3 | hgn_MS_weapon_antimissile3 | hgn_MS_weapon_pulsar3 | hgn_MS_weapon_kinetic3 | hgn_MS_weapon_plasma3 | hgn_MS_weapon_rocketmissile3 | hgn_MS_weapon_torpedomissile3 | hgn_MS_weapon_mine3 | hgn_MS_weapon_ion3 | hgn_MS_weapon_explosivebomb3 | hgn_V_weapon_special3 | hgn_V_weapon_rapidsweeper3 | hgn_V_weapon_antimissile3 | hgn_V_weapon_pulsar3 | hgn_V_weapon_kinetic3 | hgn_V_weapon_plasma3 | hgn_V_weapon_rocketmissile3 | hgn_V_weapon_torpedomissile3 | hgn_V_weapon_mine3 | hgn_V_weapon_ion3 | hgn_V_weapon_explosivebomb3",
    DisplayPriority = 1,
    DisplayedName = "������װ����",	
    Description = "������װ������3"	
  },	
	{ --hgn_MS_command_rearm4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm4",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_special4 | hgn_MS_weapon_rapidsweeper4 | hgn_MS_weapon_antimissile4 | hgn_MS_weapon_pulsar4 | hgn_MS_weapon_kinetic4 | hgn_MS_weapon_plasma4 | hgn_MS_weapon_rocketmissile4 | hgn_MS_weapon_torpedomissile4 | hgn_MS_weapon_mine4 | hgn_MS_weapon_ion4 | hgn_MS_weapon_explosivebomb4 | hgn_V_weapon_special4 | hgn_V_weapon_rapidsweeper4 | hgn_V_weapon_antimissile4 | hgn_V_weapon_pulsar4 | hgn_V_weapon_kinetic4 | hgn_V_weapon_plasma4 | hgn_V_weapon_rocketmissile4 | hgn_V_weapon_torpedomissile4 | hgn_V_weapon_mine4 | hgn_V_weapon_ion4 | hgn_V_weapon_explosivebomb4",
    DisplayPriority = 1,
    DisplayedName = "������װ����",	
    Description = "������װ������4"	
  },				
	{ --hgn_MS_command_rearm5
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm5",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_V_weapon_special5 | hgn_V_weapon_rapidsweeper5 | hgn_V_weapon_antimissile5 | hgn_V_weapon_pulsar5 | hgn_V_weapon_kinetic5 | hgn_V_weapon_plasma5 | hgn_V_weapon_rocketmissile5 | hgn_V_weapon_torpedomissile5 | hgn_V_weapon_mine5 | hgn_V_weapon_ion5 | hgn_V_weapon_explosivebomb5",
    DisplayPriority = 1,
    DisplayedName = "������װ����",	
    Description = "������װ�������5"	
  },	
	{ --hgn_MS_command_rearm6
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm6",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_V_weapon_special6 | hgn_V_weapon_rapidsweeper6 | hgn_V_weapon_antimissile6 | hgn_V_weapon_pulsar6 | hgn_V_weapon_kinetic6 | hgn_V_weapon_plasma6 | hgn_V_weapon_rocketmissile6 | hgn_V_weapon_torpedomissile6 | hgn_V_weapon_mine6 | hgn_V_weapon_ion6 | hgn_V_weapon_explosivebomb6",
    DisplayPriority = 1,
    DisplayedName = "������װ����",	
    Description = "������װ�������6"	
  },	
	{ --hgn_MS_command_rearm7
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm7",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_V_weapon_special7 | hgn_V_weapon_rapidsweeper7 | hgn_V_weapon_antimissile7 | hgn_V_weapon_pulsar7 | hgn_V_weapon_kinetic7 | hgn_V_weapon_plasma7 | hgn_V_weapon_rocketmissile7 | hgn_V_weapon_torpedomissile7 | hgn_V_weapon_mine7 | hgn_V_weapon_ion7 | hgn_V_weapon_explosivebomb7",
    DisplayPriority = 1,
    DisplayedName = "������װ����",	
    Description = "������װ����7�Ų�"	
  },	
	{ --hgn_MS_command_rearm8
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm8",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_V_weapon_special8 | hgn_V_weapon_rapidsweeper8 | hgn_V_weapon_antimissile8 | hgn_V_weapon_pulsar8 | hgn_V_weapon_kinetic8 | hgn_V_weapon_plasma8 | hgn_V_weapon_rocketmissile8 | hgn_V_weapon_torpedomissile8 | hgn_V_weapon_mine8 | hgn_V_weapon_ion8 | hgn_V_weapon_explosivebomb8",
    DisplayPriority = 1,
    DisplayedName = "������װ����",	
    Description = "������װ����8�Ų�"	
  },	
	{ --hgn_MS_command_rearm9, heavy slot 1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm9",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_heavyion1 | hgn_MS_weapon_heavykinetic1",
    DisplayPriority = 1,
    DisplayedName = "������װ����",	
    Description = "������װ�ص��������1"	
  },	
	{ --hgn_MS_command_rearm10, heavy slot 2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm10",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_MS_weapon_heavyion2 | hgn_MS_weapon_heavykinetic2",
    DisplayPriority = 1,
    DisplayedName = "������װ����",	
    Description = "������װ�ص�������2"	
  },		
	{ --hgn_MS_command_rearm11, battery slot
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm11",
    RequiredResearch = "",
    RequiredShipSubSystems = "hgn_BC_weapon_batterymissile | hgn_BC_weapon_batteryion | hgn_BC_weapon_batteryexplosivebomb",
    DisplayPriority = 1,
    DisplayedName = "������װ����",	
    Description = "������װ�����������"	
  },		
	{ --hgn_MS_command_rearm12, shields
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_command_rearm12",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_MS_shield_composite | spc_MS_shield_antibullet | spc_MS_shield_antimissile | spc_MS_shield_antienergy | spc_MS_shield_heat",
    DisplayPriority = 1,
    DisplayedName = "������װ��",	
    Description = "������װ��"	
  },	
	--
	{ --hgn_MS_weapon_special1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_special1",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "ѹ�Ƶ�����",	
    Description = "����:</b>��-ս������������,����ת�ܻ�ǹ����,�����١����Ƿ�Χ�͸߸����ٶ�ʹ���Ϊ�Կ�ս�����籩�ĵ�һ������\n\n<b>����:</b>����\n�˺�:9��x12��hp\n����:0.1��\n��Χ:7000��\n����:��\n�ܺ�:��\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },	
	{ --hgn_MS_weapon_special2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_special2",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 11,
    DisplayedName = "ѹ�Ƶ�����",	
    Description = "����:</b>��-ս������������,����ת�ܻ�ǹ����,�����١����Ƿ�Χ�͸߸����ٶ�ʹ���Ϊ�Կ�ս�����籩�ĵ�һ������\n\n<b>����:</b>����\n�˺�:9��x12��hp\n����:0.1��\n��Χ:7000��\n����:��\n�ܺ�:��\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },	
	{ --hgn_MS_weapon_special3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_special3",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 12,
    DisplayedName = "ѹ�Ƶ�����",	
    Description = "����:</b>��-ս������������,����ת�ܻ�ǹ����,�����١����Ƿ�Χ�͸߸����ٶ�ʹ���Ϊ�Կ�ս�����籩�ĵ�һ������\n\n<b>����:</b>����\n�˺�:9��x12��hp\n����:0.1��\n��Χ:7000��\n����:��\n�ܺ�:��\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },	
	{ --hgn_MS_weapon_special4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_special4",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 13,
    DisplayedName = "ѹ�Ƶ�����",	
    Description = "����:</b>��-ս������������,����ת�ܻ�ǹ����,�����١����Ƿ�Χ�͸߸����ٶ�ʹ���Ϊ�Կ�ս�����籩�ĵ�һ������\n\n<b>����:</b>����\n�˺�:9��x12��hp\n����:0.1��\n��Χ:7000��\n����:��\n�ܺ�:��\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },	
	{ --hgn_V_weapon_special1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_special1",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 10,
    DisplayedName = "ѹ�Ƶ�����",	
    Description = "����:</b>��-ս������������,����ת�ܻ�ǹ����,�����١����Ƿ�Χ�͸߸����ٶ�ʹ���Ϊ�Կ�ս�����籩�ĵ�һ������\n\n<b>����:</b>����\n�˺�:9��x12��hp\n����:0.1��\n��Χ:7000��\n����:��\n�ܺ�:��\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },	
	{ --hgn_V_weapon_special2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_special2",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 11,
    DisplayedName = "ѹ�Ƶ�����",	
    Description = "����:</b>��-ս������������,����ת�ܻ�ǹ����,�����١����Ƿ�Χ�͸߸����ٶ�ʹ���Ϊ�Կ�ս�����籩�ĵ�һ������\n\n<b>����:</b>����\n�˺�:9��x12��hp\n����:0.1��\n��Χ:7000��\n����:��\n�ܺ�:��\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },	
	{ --hgn_V_weapon_special3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_special3",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 12,
    DisplayedName = "ѹ�Ƶ�����",	
    Description = "����:</b>��-ս������������,����ת�ܻ�ǹ����,�����١����Ƿ�Χ�͸߸����ٶ�ʹ���Ϊ�Կ�ս�����籩�ĵ�һ������\n\n<b>����:</b>����\n�˺�:9��x12��hp\n����:0.1��\n��Χ:7000��\n����:��\n�ܺ�:��\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },	
	{ --hgn_V_weapon_special4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_special4",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 13,
    DisplayedName = "ѹ�Ƶ�����",	
    Description = "����:</b>��-ս������������,����ת�ܻ�ǹ����,�����١����Ƿ�Χ�͸߸����ٶ�ʹ���Ϊ�Կ�ս�����籩�ĵ�һ������\n\n<b>����:</b>����\n�˺�:9��x12��hp\n����:0.1��\n��Χ:7000��\n����:��\n�ܺ�:��\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },			
	{ --hgn_V_weapon_special5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_special5",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 14,
    DisplayedName = "ѹ�Ƶ�����",	
    Description = "����:</b>��-ս������������,����ת�ܻ�ǹ����,�����١����Ƿ�Χ�͸߸����ٶ�ʹ���Ϊ�Կ�ս�����籩�ĵ�һ������\n\n<b>����:</b>����\n�˺�:9��x12��hp\n����:0.1��\n��Χ:7000��\n����:��\n�ܺ�:��\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },	
	{ --hgn_V_weapon_special6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_special6",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 15,
    DisplayedName = "ѹ�Ƶ�����",	
    Description = "����:</b>��-ս������������,����ת�ܻ�ǹ����,�����١����Ƿ�Χ�͸߸����ٶ�ʹ���Ϊ�Կ�ս�����籩�ĵ�һ������\n\n<b>����:</b>����\n�˺�:9��x12��hp\n����:0.1��\n��Χ:7000��\n����:��\n�ܺ�:��\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },			
	{ --hgn_V_weapon_special7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_special7",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 16,
    DisplayedName = "ѹ�Ƶ�����",	
    Description = "����:</b>��-ս������������,����ת�ܻ�ǹ����,�����١����Ƿ�Χ�͸߸����ٶ�ʹ���Ϊ�Կ�ս�����籩�ĵ�һ������\n\n<b>����:</b>����\n�˺�:9��x12��hp\n����:0.1��\n��Χ:7000��\n����:��\n�ܺ�:��\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },			
	{ --hgn_V_weapon_special8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_special8",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 17,
    DisplayedName = "ѹ�Ƶ�����",	
    Description = "����:</b>��-ս������������,����ת�ܻ�ǹ����,�����١����Ƿ�Χ�͸߸����ٶ�ʹ���Ϊ�Կ�ս�����籩�ĵ�һ������\n\n<b>����:</b>����\n�˺�:9��x12��hp\n����:0.1��\n��Χ:7000��\n����:��\n�ܺ�:��\nA-Fi<c=ffff00>80%</c>A-Co<c=ffff00>70%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },			
	--
	{ --hgn_MS_weapon_rapidsweeper1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_rapidsweeper1",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 20,
    DisplayedName = "Ѹ�ٵ���ɨ������",	
    Description = "������</b>��-ս�����������������ڱ����ڼ����������ٺͿ�������ЧӦ��ʹ���Ϊս�����籩����Ч����\n\n<b>���ͣ�</b>����\n�˺���95��x4������\n���ʣ�0.1��\n��Χ��4000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>û��һ��"	
  },	
	{ --hgn_MS_weapon_rapidsweeper2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_rapidsweeper2",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 21,
    DisplayedName = "Ѹ�ٵ���ɨ������",	
    Description = "������</b>��-ս�����������������ڱ����ڼ����������ٺͿ�������ЧӦ��ʹ���Ϊս�����籩����Ч����\n\n<b>���ͣ�</b>����\n�˺���95��x4������\n���ʣ�0.1��\n��Χ��4000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>û��һ��"	
  },	
	{ --hgn_MS_weapon_rapidsweeper3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_rapidsweeper3",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 22,
    DisplayedName = "Ѹ�ٵ���ɨ������",	
    Description = "������</b>��-ս�����������������ڱ����ڼ����������ٺͿ�������ЧӦ��ʹ���Ϊս�����籩����Ч����\n\n<b>���ͣ�</b>����\n�˺���95��x4������\n���ʣ�0.1��\n��Χ��4000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>û��һ��"	
  },	
	{ --hgn_MS_weapon_rapidsweeper4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_rapidsweeper4",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 23,
    DisplayedName = "Ѹ�ٵ���ɨ������",	
    Description = "������</b>��-ս�����������������ڱ����ڼ����������ٺͿ�������ЧӦ��ʹ���Ϊս�����籩����Ч����\n\n<b>���ͣ�</b>����\n�˺���95��x4������\n���ʣ�0.1��\n��Χ��4000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>û��һ��"	
  },	
	{ --hgn_V_weapon_rapidsweeper1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rapidsweeper1",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 20,
    DisplayedName = "Ѹ�ٵ���ɨ������",	
    Description = "������</b>��-ս�����������������ڱ����ڼ����������ٺͿ�������ЧӦ��ʹ���Ϊս�����籩����Ч����\n\n<b>���ͣ�</b>����\n�˺���95��x4������\n���ʣ�0.1��\n��Χ��4000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>û��һ��"	
  },	
	{ --hgn_V_weapon_rapidsweeper2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rapidsweeper2",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 21,
    DisplayedName = "Ѹ�ٵ���ɨ������",	
    Description = "������</b>��-ս�����������������ڱ����ڼ����������ٺͿ�������ЧӦ��ʹ���Ϊս�����籩����Ч����\n\n<b>���ͣ�</b>����\n�˺���95��x4������\n���ʣ�0.1��\n��Χ��4000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>û��һ��"	
  },	
	{ --hgn_V_weapon_rapidsweeper3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rapidsweeper3",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 22,
    DisplayedName = "Ѹ�ٵ���ɨ������",	
    Description = "������</b>��-ս�����������������ڱ����ڼ����������ٺͿ�������ЧӦ��ʹ���Ϊս�����籩����Ч����\n\n<b>���ͣ�</b>����\n�˺���95��x4������\n���ʣ�0.1��\n��Χ��4000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>û��һ��"	
  },	
	{ --hgn_V_weapon_rapidsweeper4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rapidsweeper4",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 23,
    DisplayedName = "Ѹ�ٵ���ɨ������",	
    Description = "������</b>��-ս�����������������ڱ����ڼ����������ٺͿ�������ЧӦ��ʹ���Ϊս�����籩����Ч����\n\n<b>���ͣ�</b>����\n�˺���95��x4������\n���ʣ�0.1��\n��Χ��4000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>û��һ��"	
  },			
	{ --hgn_V_weapon_rapidsweeper5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rapidsweeper5",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 24,
    DisplayedName = "Ѹ�ٵ���ɨ������",	
    Description = "������</b>��-ս�����������������ڱ����ڼ����������ٺͿ�������ЧӦ��ʹ���Ϊս�����籩����Ч����\n\n<b>���ͣ�</b>����\n�˺���95��x4������\n���ʣ�0.1��\n��Χ��4000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>û��һ��"	
  },	
	{ --hgn_V_weapon_rapidsweeper6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rapidsweeper6",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 25,
    DisplayedName = "Ѹ�ٵ���ɨ������",	
    Description = "������</b>��-ս�����������������ڱ����ڼ����������ٺͿ�������ЧӦ��ʹ���Ϊս�����籩����Ч����\n\n<b>���ͣ�</b>����\n�˺���95��x4������\n���ʣ�0.1��\n��Χ��4000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>û��һ��"	
  },			
	{ --hgn_V_weapon_rapidsweeper7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rapidsweeper7",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 26,
    DisplayedName = "Ѹ�ٵ���ɨ������",	
    Description = "������</b>��-ս�����������������ڱ����ڼ����������ٺͿ�������ЧӦ��ʹ���Ϊս�����籩����Ч����\n\n<b>���ͣ�</b>����\n�˺���95��x4������\n���ʣ�0.1��\n��Χ��4000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>û��һ��"	
  },			
	{ --hgn_V_weapon_rapidsweeper8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rapidsweeper8",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 27,
    DisplayedName = "Ѹ�ٵ���ɨ������",	
    Description = "������</b>��-ս�����������������ڱ����ڼ����������ٺͿ�������ЧӦ��ʹ���Ϊս�����籩����Ч����\n\n<b>���ͣ�</b>����\n�˺���95��x4������\n���ʣ�0.1��\n��Χ��4000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>90%</c>A-Co<c=ffff00>80%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>û��һ��"	
  },			
	--	
	{ --hgn_MS_weapon_kinetic1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_kinetic1",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 30,
    DisplayedName = "�˶�������",	
    Description = "����:</b>��-��������������,���ڶ��ܼ���,�߻����Ϳ��Ƿ�Χ,ʹ���Ϊ�Ի����������÷���\n\n<b>����:</b>����\n�˺�:480��x2������\n����:6.5��\n��Χ:6500��\n����:��\n�ܺ�:��\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },	
	{ --hgn_MS_weapon_kinetic2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_kinetic2",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 31,
    DisplayedName = "�˶�������",	
    Description = "����:</b>��-��������������,���ڶ��ܼ���,�߻����Ϳ��Ƿ�Χ,ʹ���Ϊ�Ի����������÷���\n\n<b>����:</b>����\n�˺�:480��x2������\n����:6.5��\n��Χ:6500��\n����:��\n�ܺ�:��\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },	
	{ --hgn_MS_weapon_kinetic3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_kinetic3",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 32,
    DisplayedName = "�˶�������",	
    Description = "����:</b>��-��������������,���ڶ��ܼ���,�߻����Ϳ��Ƿ�Χ,ʹ���Ϊ�Ի����������÷���\n\n<b>����:</b>����\n�˺�:480��x2������\n����:6.5��\n��Χ:6500��\n����:��\n�ܺ�:��\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },	
	{ --hgn_MS_weapon_kinetic4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_kinetic4",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 33,
    DisplayedName = "�˶�������",	
    Description = "����:</b>��-��������������,���ڶ��ܼ���,�߻����Ϳ��Ƿ�Χ,ʹ���Ϊ�Ի����������÷���\n\n<b>����:</b>����\n�˺�:480��x2������\n����:6.5��\n��Χ:6500��\n����:��\n�ܺ�:��\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },			
	{ --hgn_V_weapon_kinetic1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_kinetic1",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 30,
    DisplayedName = "�˶�������",	
    Description = "����:</b>��-��������������,���ڶ��ܼ���,�߻����Ϳ��Ƿ�Χ,ʹ���Ϊ�Ի����������÷���\n\n<b>����:</b>����\n�˺�:480��x2������\n����:6.5��\n��Χ:6500��\n����:��\n�ܺ�:��\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },	
	{ --hgn_V_weapon_kinetic2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_kinetic2",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 31,
    DisplayedName = "�˶�������",	
    Description = "����:</b>��-��������������,���ڶ��ܼ���,�߻����Ϳ��Ƿ�Χ,ʹ���Ϊ�Ի����������÷���\n\n<b>����:</b>����\n�˺�:480��x2������\n����:6.5��\n��Χ:6500��\n����:��\n�ܺ�:��\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },	
	{ --hgn_V_weapon_kinetic3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_kinetic3",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 32,
    DisplayedName = "�˶�������",	
    Description = "����:</b>��-��������������,���ڶ��ܼ���,�߻����Ϳ��Ƿ�Χ,ʹ���Ϊ�Ի����������÷���\n\n<b>����:</b>����\n�˺�:480��x2������\n����:6.5��\n��Χ:6500��\n����:��\n�ܺ�:��\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },	
	{ --hgn_V_weapon_kinetic4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_kinetic4",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 33,
    DisplayedName = "�˶�������",	
    Description = "����:</b>��-��������������,���ڶ��ܼ���,�߻����Ϳ��Ƿ�Χ,ʹ���Ϊ�Ի����������÷���\n\n<b>����:</b>����\n�˺�:480��x2������\n����:6.5��\n��Χ:6500��\n����:��\n�ܺ�:��\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },			
	{ --hgn_V_weapon_kinetic5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_kinetic5",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 34,
    DisplayedName = "�˶�������",	
    Description = "����:</b>��-��������������,���ڶ��ܼ���,�߻����Ϳ��Ƿ�Χ,ʹ���Ϊ�Ի����������÷���\n\n<b>����:</b>����\n�˺�:480��x2������\n����:6.5��\n��Χ:6500��\n����:��\n�ܺ�:��\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },	
	{ --hgn_V_weapon_kinetic6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_kinetic6",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 35,
    DisplayedName = "�˶�������",	
    Description = "����:</b>��-��������������,���ڶ��ܼ���,�߻����Ϳ��Ƿ�Χ,ʹ���Ϊ�Ի����������÷���\n\n<b>����:</b>����\n�˺�:480��x2������\n����:6.5��\n��Χ:6500��\n����:��\n�ܺ�:��\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },			
	{ --hgn_V_weapon_kinetic7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_kinetic7",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 36,
    DisplayedName = "�˶�������",	
    Description = "����:</b>��-��������������,���ڶ��ܼ���,�߻����Ϳ��Ƿ�Χ,ʹ���Ϊ�Ի����������÷���\n\n<b>����:</b>����\n�˺�:480��x2������\n����:6.5��\n��Χ:6500��\n����:��\n�ܺ�:��\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },			
	{ --hgn_V_weapon_kinetic8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_kinetic8",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 37,
    DisplayedName = "�˶�������",	
    Description = "����:</b>��-��������������,���ڶ��ܼ���,�߻����Ϳ��Ƿ�Χ,ʹ���Ϊ�Ի����������÷���\n\n<b>����:</b>����\n�˺�:480��x2������\n����:6.5��\n��Χ:6500��\n����:��\n�ܺ�:��\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>�Ⱦ�����:</b>û��һ��"	
  },			
	--
	{ --hgn_MS_weapon_antimissile1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_antimissile1",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 40,
    DisplayedName = "���ٵ�׷������",	
    Description = "������</b>��-����/ը��/ˮ���������������ڿ��ٸ��ٻ��ڼ����������ٺͼ��ߵĸ��پ���ʹ���ܹ��ǳ���Ч�ط���������ը���͵���\n\n<b>���ͣ�</b>����\n�˺���13��x2��hp\n���ʣ�0.1��\n��Χ��4500��\n���٣���\n�ܺģ���\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���ٵ�׷��ǹ����(�о����ļ���1��"	
  },	
	{ --hgn_MS_weapon_antimissile2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_antimissile2",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 41,
    DisplayedName = "���ٵ�׷������",	
    Description = "������</b>��-����/ը��/ˮ���������������ڿ��ٸ��ٻ��ڼ����������ٺͼ��ߵĸ��پ���ʹ���ܹ��ǳ���Ч�ط���������ը���͵���\n\n<b>���ͣ�</b>����\n�˺���13��x2��hp\n���ʣ�0.1��\n��Χ��4500��\n���٣���\n�ܺģ���\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���ٵ�׷��ǹ����(�о����ļ���1��"	
  },	
	{ --hgn_MS_weapon_antimissile3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_antimissile3",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 42,
    DisplayedName = "���ٵ�׷������",	
    Description = "������</b>��-����/ը��/ˮ���������������ڿ��ٸ��ٻ��ڼ����������ٺͼ��ߵĸ��پ���ʹ���ܹ��ǳ���Ч�ط���������ը���͵���\n\n<b>���ͣ�</b>����\n�˺���13��x2��hp\n���ʣ�0.1��\n��Χ��4500��\n���٣���\n�ܺģ���\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���ٵ�׷��ǹ����(�о����ļ���1��"	
  },	
	{ --hgn_MS_weapon_antimissile4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_antimissile4",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 43,
    DisplayedName = "���ٵ�׷������",	
    Description = "������</b>��-����/ը��/ˮ���������������ڿ��ٸ��ٻ��ڼ����������ٺͼ��ߵĸ��پ���ʹ���ܹ��ǳ���Ч�ط���������ը���͵���\n\n<b>���ͣ�</b>����\n�˺���13��x2��hp\n���ʣ�0.1��\n��Χ��4500��\n���٣���\n�ܺģ���\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���ٵ�׷��ǹ����(�о����ļ���1��"	
  },	
	{ --hgn_V_weapon_antimissile1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_antimissile1",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 40,
    DisplayedName = "���ٵ�׷������",	
    Description = "������</b>��-����/ը��/ˮ���������������ڿ��ٸ��ٻ��ڼ����������ٺͼ��ߵĸ��پ���ʹ���ܹ��ǳ���Ч�ط���������ը���͵���\n\n<b>���ͣ�</b>����\n�˺���13��x2��hp\n���ʣ�0.1��\n��Χ��4500��\n���٣���\n�ܺģ���\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���ٵ�׷��ǹ����(�о����ļ���1��"	
  },	
	{ --hgn_V_weapon_antimissile2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_antimissile2",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 41,
    DisplayedName = "���ٵ�׷������",	
    Description = "������</b>��-����/ը��/ˮ���������������ڿ��ٸ��ٻ��ڼ����������ٺͼ��ߵĸ��پ���ʹ���ܹ��ǳ���Ч�ط���������ը���͵���\n\n<b>���ͣ�</b>����\n�˺���13��x2��hp\n���ʣ�0.1��\n��Χ��4500��\n���٣���\n�ܺģ���\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���ٵ�׷��ǹ����(�о����ļ���1��"	
  },	
	{ --hgn_V_weapon_antimissile3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_antimissile3",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 42,
    DisplayedName = "���ٵ�׷������",	
    Description = "������</b>��-����/ը��/ˮ���������������ڿ��ٸ��ٻ��ڼ����������ٺͼ��ߵĸ��پ���ʹ���ܹ��ǳ���Ч�ط���������ը���͵���\n\n<b>���ͣ�</b>����\n�˺���13��x2��hp\n���ʣ�0.1��\n��Χ��4500��\n���٣���\n�ܺģ���\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���ٵ�׷��ǹ����(�о����ļ���1��"	
  },	
	{ --hgn_V_weapon_antimissile4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_antimissile4",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 43,
    DisplayedName = "���ٵ�׷������",	
    Description = "������</b>��-����/ը��/ˮ���������������ڿ��ٸ��ٻ��ڼ����������ٺͼ��ߵĸ��پ���ʹ���ܹ��ǳ���Ч�ط���������ը���͵���\n\n<b>���ͣ�</b>����\n�˺���13��x2��hp\n���ʣ�0.1��\n��Χ��4500��\n���٣���\n�ܺģ���\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���ٵ�׷��ǹ����(�о����ļ���1��"	
  },			
	{ --hgn_V_weapon_antimissile5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_antimissile5",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 44,
    DisplayedName = "���ٵ�׷������",	
    Description = "������</b>��-����/ը��/ˮ���������������ڿ��ٸ��ٻ��ڼ����������ٺͼ��ߵĸ��پ���ʹ���ܹ��ǳ���Ч�ط���������ը���͵���\n\n<b>���ͣ�</b>����\n�˺���13��x2��hp\n���ʣ�0.1��\n��Χ��4500��\n���٣���\n�ܺģ���\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���ٵ�׷��ǹ����(�о����ļ���1��"	
  },	
	{ --hgn_V_weapon_antimissile6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_antimissile6",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 45,
    DisplayedName = "���ٵ�׷������",	
    Description = "������</b>��-����/ը��/ˮ���������������ڿ��ٸ��ٻ��ڼ����������ٺͼ��ߵĸ��پ���ʹ���ܹ��ǳ���Ч�ط���������ը���͵���\n\n<b>���ͣ�</b>����\n�˺���13��x2��hp\n���ʣ�0.1��\n��Χ��4500��\n���٣���\n�ܺģ���\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���ٵ�׷��ǹ����(�о����ļ���1��"	
  },			
	{ --hgn_V_weapon_antimissile7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_antimissile7",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 46,
    DisplayedName = "���ٵ�׷������",	
    Description = "������</b>��-����/ը��/ˮ���������������ڿ��ٸ��ٻ��ڼ����������ٺͼ��ߵĸ��پ���ʹ���ܹ��ǳ���Ч�ط���������ը���͵���\n\n<b>���ͣ�</b>����\n�˺���13��x2��hp\n���ʣ�0.1��\n��Χ��4500��\n���٣���\n�ܺģ���\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���ٵ�׷��ǹ����(�о����ļ���1��"	
  },			
	{ --hgn_V_weapon_antimissile8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_antimissile8",
    RequiredResearch = "FastTrackingTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 47,
    DisplayedName = "���ٵ�׷������",	
    Description = "������</b>��-����/ը��/ˮ���������������ڿ��ٸ��ٻ��ڼ����������ٺͼ��ߵĸ��پ���ʹ���ܹ��ǳ���Ч�ط���������ը���͵���\n\n<b>���ͣ�</b>����\n�˺���13��x2��hp\n���ʣ�0.1��\n��Χ��4500��\n���٣���\n�ܺģ���\nA-Mi<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���ٵ�׷��ǹ����(�о����ļ���1��"	
  },			
	--
	{ --hgn_MS_weapon_pulsar1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_pulsar1",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 50,
    DisplayedName = "����������",	
    Description = "������</b>��-Corvette�������������������Ǽ������߻���ʹ���Ϊ�Կ�Corvette�ľ��ѷ���\n\n<b>���ͣ�</b>����\n�˺���175 hp\n���ʣ�2��\n��Χ��4000��\n���٣���׼\n�ܺģ��е�\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>�Ⱦ�������</b>������ϵͳ����(�о����ļ���1��"	
  },	
	{ --hgn_MS_weapon_pulsar2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_pulsar2",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 51,
    DisplayedName = "����������",	
    Description = "������</b>��-Corvette�������������������Ǽ������߻���ʹ���Ϊ�Կ�Corvette�ľ��ѷ���\n\n<b>���ͣ�</b>����\n�˺���175 hp\n���ʣ�2��\n��Χ��4000��\n���٣���׼\n�ܺģ��е�\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>�Ⱦ�������</b>������ϵͳ����(�о����ļ���1��"	
  },	
	{ --hgn_MS_weapon_pulsar3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_pulsar3",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 52,
    DisplayedName = "����������",	
    Description = "������</b>��-Corvette�������������������Ǽ������߻���ʹ���Ϊ�Կ�Corvette�ľ��ѷ���\n\n<b>���ͣ�</b>����\n�˺���175 hp\n���ʣ�2��\n��Χ��4000��\n���٣���׼\n�ܺģ��е�\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>�Ⱦ�������</b>������ϵͳ����(�о����ļ���1��"	
  },	
	{ --hgn_MS_weapon_pulsar4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_pulsar4",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 53,
    DisplayedName = "����������",	
    Description = "������</b>��-Corvette�������������������Ǽ������߻���ʹ���Ϊ�Կ�Corvette�ľ��ѷ���\n\n<b>���ͣ�</b>����\n�˺���175 hp\n���ʣ�2��\n��Χ��4000��\n���٣���׼\n�ܺģ��е�\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>�Ⱦ�������</b>������ϵͳ����(�о����ļ���1��"	
  },		
	{ --hgn_V_weapon_pulsar1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_pulsar1",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 50,
    DisplayedName = "����������",	
    Description = "������</b>��-Corvette�������������������Ǽ������߻���ʹ���Ϊ�Կ�Corvette�ľ��ѷ���\n\n<b>���ͣ�</b>����\n�˺���175 hp\n���ʣ�2��\n��Χ��4000��\n���٣���׼\n�ܺģ��е�\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>�Ⱦ�������</b>������ϵͳ����(�о����ļ���1��"	
  },	
	{ --hgn_V_weapon_pulsar2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_pulsar2",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 51,
    DisplayedName = "����������",	
    Description = "������</b>��-Corvette�������������������Ǽ������߻���ʹ���Ϊ�Կ�Corvette�ľ��ѷ���\n\n<b>���ͣ�</b>����\n�˺���175 hp\n���ʣ�2��\n��Χ��4000��\n���٣���׼\n�ܺģ��е�\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>�Ⱦ�������</b>������ϵͳ����(�о����ļ���1��"	
  },	
	{ --hgn_V_weapon_pulsar3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_pulsar3",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 52,
    DisplayedName = "����������",	
    Description = "������</b>��-Corvette�������������������Ǽ������߻���ʹ���Ϊ�Կ�Corvette�ľ��ѷ���\n\n<b>���ͣ�</b>����\n�˺���175 hp\n���ʣ�2��\n��Χ��4000��\n���٣���׼\n�ܺģ��е�\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>�Ⱦ�������</b>������ϵͳ����(�о����ļ���1��"	
  },	
	{ --hgn_V_weapon_pulsar4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_pulsar4",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 53,
    DisplayedName = "����������",	
    Description = "������</b>��-Corvette�������������������Ǽ������߻���ʹ���Ϊ�Կ�Corvette�ľ��ѷ���\n\n<b>���ͣ�</b>����\n�˺���175 hp\n���ʣ�2��\n��Χ��4000��\n���٣���׼\n�ܺģ��е�\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>�Ⱦ�������</b>������ϵͳ����(�о����ļ���1��"	
  },		
	{ --hgn_V_weapon_pulsar5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_pulsar5",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 54,
    DisplayedName = "����������",	
    Description = "������</b>��-Corvette�������������������Ǽ������߻���ʹ���Ϊ�Կ�Corvette�ľ��ѷ���\n\n<b>���ͣ�</b>����\n�˺���175 hp\n���ʣ�2��\n��Χ��4000��\n���٣���׼\n�ܺģ��е�\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>�Ⱦ�������</b>������ϵͳ����(�о����ļ���1��"	
  },	
	{ --hgn_V_weapon_pulsar6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_pulsar6",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 55,
    DisplayedName = "����������",	
    Description = "������</b>��-Corvette�������������������Ǽ������߻���ʹ���Ϊ�Կ�Corvette�ľ��ѷ���\n\n<b>���ͣ�</b>����\n�˺���175 hp\n���ʣ�2��\n��Χ��4000��\n���٣���׼\n�ܺģ��е�\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>�Ⱦ�������</b>������ϵͳ����(�о����ļ���1��"	
  },		
	{ --hgn_V_weapon_pulsar7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_pulsar7",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 56,
    DisplayedName = "����������",	
    Description = "������</b>��-Corvette�������������������Ǽ������߻���ʹ���Ϊ�Կ�Corvette�ľ��ѷ���\n\n<b>���ͣ�</b>����\n�˺���175 hp\n���ʣ�2��\n��Χ��4000��\n���٣���׼\n�ܺģ��е�\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>�Ⱦ�������</b>������ϵͳ����(�о����ļ���1��"	
  },		
	{ --hgn_V_weapon_pulsar8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_pulsar8",
    RequiredResearch = "PulsarTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 57,
    DisplayedName = "����������",	
    Description = "������</b>��-Corvette�������������������Ǽ������߻���ʹ���Ϊ�Կ�Corvette�ľ��ѷ���\n\n<b>���ͣ�</b>����\n�˺���175 hp\n���ʣ�2��\n��Χ��4000��\n���٣���׼\n�ܺģ��е�\nA-Fi<c=ffff00>80%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ffff00>||||||80%</c>A-Ca<c=ff0000>| | | | 60%</c>\n\n<b>�Ⱦ�������</b>������ϵͳ����(�о����ļ���1��"	
  },		
	--
	{ --hgn_MS_weapon_plasma1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_plasma1",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 60,
    DisplayedName = "Ѫ������",	
    Description = "������</b>��-������/�׶����ڵ����Ӽ����Ľ����������������ٸߣ����Ƿ�Χ�㣬�Ƿ������������������ľ�������\n\n<b>���ͣ�</b>����\n�˺���325��x2������\n���ʣ�3��\n��Χ��6000��\n���٣���\n�ܺģ��е�\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>�Ⱦ�������</b>Ѫ������������(�о����ļ���2��"	
  },	
	{ --hgn_MS_weapon_plasma2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_plasma2",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 61,
    DisplayedName = "Ѫ������",	
    Description = "������</b>��-������/�׶����ڵ����Ӽ����Ľ����������������ٸߣ����Ƿ�Χ�㣬�Ƿ������������������ľ�������\n\n<b>���ͣ�</b>����\n�˺���325��x2������\n���ʣ�3��\n��Χ��6000��\n���٣���\n�ܺģ��е�\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>�Ⱦ�������</b>Ѫ������������(�о����ļ���2��"	
  },	
	{ --hgn_MS_weapon_plasma3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_plasma3",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 62,
    DisplayedName = "Ѫ������",	
    Description = "������</b>��-������/�׶����ڵ����Ӽ����Ľ����������������ٸߣ����Ƿ�Χ�㣬�Ƿ������������������ľ�������\n\n<b>���ͣ�</b>����\n�˺���325��x2������\n���ʣ�3��\n��Χ��6000��\n���٣���\n�ܺģ��е�\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>�Ⱦ�������</b>Ѫ������������(�о����ļ���2��"	
  },	
	{ --hgn_MS_weapon_plasma4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_plasma4",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 63,
    DisplayedName = "Ѫ������",	
    Description = "������</b>��-������/�׶����ڵ����Ӽ����Ľ����������������ٸߣ����Ƿ�Χ�㣬�Ƿ������������������ľ�������\n\n<b>���ͣ�</b>����\n�˺���325��x2������\n���ʣ�3��\n��Χ��6000��\n���٣���\n�ܺģ��е�\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>�Ⱦ�������</b>Ѫ������������(�о����ļ���2��"	
  },		
	{ --hgn_V_weapon_plasma1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_plasma1",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 60,
    DisplayedName = "Ѫ������",	
    Description = "������</b>��-������/�׶����ڵ����Ӽ����Ľ����������������ٸߣ����Ƿ�Χ�㣬�Ƿ������������������ľ�������\n\n<b>���ͣ�</b>����\n�˺���325��x2������\n���ʣ�3��\n��Χ��6000��\n���٣���\n�ܺģ��е�\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>�Ⱦ�������</b>Ѫ������������(�о����ļ���2��"	
  },	
	{ --hgn_V_weapon_plasma2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_plasma2",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 61,
    DisplayedName = "Ѫ������",	
    Description = "������</b>��-������/�׶����ڵ����Ӽ����Ľ����������������ٸߣ����Ƿ�Χ�㣬�Ƿ������������������ľ�������\n\n<b>���ͣ�</b>����\n�˺���325��x2������\n���ʣ�3��\n��Χ��6000��\n���٣���\n�ܺģ��е�\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>�Ⱦ�������</b>Ѫ������������(�о����ļ���2��"	
  },	
	{ --hgn_V_weapon_plasma3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_plasma3",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 62,
    DisplayedName = "Ѫ������",	
    Description = "������</b>��-������/�׶����ڵ����Ӽ����Ľ����������������ٸߣ����Ƿ�Χ�㣬�Ƿ������������������ľ�������\n\n<b>���ͣ�</b>����\n�˺���325��x2������\n���ʣ�3��\n��Χ��6000��\n���٣���\n�ܺģ��е�\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>�Ⱦ�������</b>Ѫ������������(�о����ļ���2��"	
  },	
	{ --hgn_V_weapon_plasma4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_plasma4",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 63,
    DisplayedName = "Ѫ������",	
    Description = "������</b>��-������/�׶����ڵ����Ӽ����Ľ����������������ٸߣ����Ƿ�Χ�㣬�Ƿ������������������ľ�������\n\n<b>���ͣ�</b>����\n�˺���325��x2������\n���ʣ�3��\n��Χ��6000��\n���٣���\n�ܺģ��е�\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>�Ⱦ�������</b>Ѫ������������(�о����ļ���2��"	
  },		
	{ --hgn_V_weapon_plasma5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_plasma5",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 64,
    DisplayedName = "Ѫ������",	
    Description = "������</b>��-������/�׶����ڵ����Ӽ����Ľ����������������ٸߣ����Ƿ�Χ�㣬�Ƿ������������������ľ�������\n\n<b>���ͣ�</b>����\n�˺���325��x2������\n���ʣ�3��\n��Χ��6000��\n���٣���\n�ܺģ��е�\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>�Ⱦ�������</b>Ѫ������������(�о����ļ���2��"	
  },	
	{ --hgn_V_weapon_plasma6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_plasma6",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 65,
    DisplayedName = "Ѫ������",	
    Description = "������</b>��-������/�׶����ڵ����Ӽ����Ľ����������������ٸߣ����Ƿ�Χ�㣬�Ƿ������������������ľ�������\n\n<b>���ͣ�</b>����\n�˺���325��x2������\n���ʣ�3��\n��Χ��6000��\n���٣���\n�ܺģ��е�\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>�Ⱦ�������</b>Ѫ������������(�о����ļ���2��"	
  },		
	{ --hgn_V_weapon_plasma7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_plasma7",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 66,
    DisplayedName = "Ѫ������",	
    Description = "������</b>��-������/�׶����ڵ����Ӽ����Ľ����������������ٸߣ����Ƿ�Χ�㣬�Ƿ������������������ľ�������\n\n<b>���ͣ�</b>����\n�˺���325��x2������\n���ʣ�3��\n��Χ��6000��\n���٣���\n�ܺģ��е�\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>�Ⱦ�������</b>Ѫ������������(�о����ļ���2��"	
  },		
	{ --hgn_V_weapon_plasma8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_plasma8",
    RequiredResearch = "PlasmaTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 67,
    DisplayedName = "Ѫ������",	
    Description = "������</b>��-������/�׶����ڵ����Ӽ����Ľ����������������ٸߣ����Ƿ�Χ�㣬�Ƿ������������������ľ�������\n\n<b>���ͣ�</b>����\n�˺���325��x2������\n���ʣ�3��\n��Χ��6000��\n���٣���\n�ܺģ��е�\nA-Fi<c=ff0000>| | 50%</c>A-Co<c=ff0000>| | | | 60%</c>A-Fr<c=00ff00>|||||||85%</c>A-Ca<c=00ff00>||||||||85%</c>\n\n<b>�Ⱦ�������</b>Ѫ������������(�о����ļ���2��"	
  },		
	--
	{ --hgn_MS_weapon_rocketmissile1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_rocketmissile1",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 70,
    DisplayedName = "�������",	
    Description = "����:</b>��-��ʿ/���ڻ����������Ѳ����������,���ߵ����ٺ͸���׼����ʹ���Ϊһ�ַǳ�ͨ�õķ���ս��������Ѳ�󽢵�����\n\n<b>����:</b>����\n�˺�:22��x8������\n����:5��\n��Χ:6000��\n����:��\n�ܺ�:��\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�����:</b>�������(�о����ļ���2��"	
  },	
	{ --hgn_MS_weapon_rocketmissile2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_rocketmissile2",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 71,
    DisplayedName = "�������",	
    Description = "����:</b>��-��ʿ/���ڻ����������Ѳ����������,���ߵ����ٺ͸���׼����ʹ���Ϊһ�ַǳ�ͨ�õķ���ս��������Ѳ�󽢵�����\n\n<b>����:</b>����\n�˺�:22��x8������\n����:5��\n��Χ:6000��\n����:��\n�ܺ�:��\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�����:</b>�������(�о����ļ���2��"	
  },	
	{ --hgn_MS_weapon_rocketmissile3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_rocketmissile3",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 72,
    DisplayedName = "�����������",	
    Description = "������</b>��-��ʿ/���ڻ����������Ѳ���������������ߵ����ٺ͸���׼����ʹ���Ϊһ�ַǳ�ͨ�õķ���ս��������Ѳ�󽢵�����\n\n<b>���ͣ�</b>����\n�˺���22��x8������\n���ʣ�5��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���2��"	
  },	
	{ --hgn_MS_weapon_rocketmissile4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_rocketmissile4",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 73,
    DisplayedName = "�����������",	
    Description = "������</b>��-��ʿ/���ڻ����������Ѳ���������������ߵ����ٺ͸���׼����ʹ���Ϊһ�ַǳ�ͨ�õķ���ս��������Ѳ�󽢵�����\n\n<b>���ͣ�</b>����\n�˺���22��x8������\n���ʣ�5��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���2��"	
  },		
	{ --hgn_V_weapon_rocketmissile1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rocketmissile1",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 70,
    DisplayedName = "�����������",	
    Description = "������</b>��-��ʿ/���ڻ����������Ѳ���������������ߵ����ٺ͸���׼����ʹ���Ϊһ�ַǳ�ͨ�õķ���ս��������Ѳ�󽢵�����\n\n<b>���ͣ�</b>����\n�˺���22��x8������\n���ʣ�5��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���2��"	
  },	
	{ --hgn_V_weapon_rocketmissile2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rocketmissile2",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 71,
    DisplayedName = "�����������",	
    Description = "������</b>��-��ʿ/���ڻ����������Ѳ���������������ߵ����ٺ͸���׼����ʹ���Ϊһ�ַǳ�ͨ�õķ���ս��������Ѳ�󽢵�����\n\n<b>���ͣ�</b>����\n�˺���22��x8������\n���ʣ�5��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���2��"	
  },	
	{ --hgn_V_weapon_rocketmissile3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rocketmissile3",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 72,
    DisplayedName = "�����������",	
    Description = "������</b>��-��ʿ/���ڻ����������Ѳ���������������ߵ����ٺ͸���׼����ʹ���Ϊһ�ַǳ�ͨ�õķ���ս��������Ѳ�󽢵�����\n\n<b>���ͣ�</b>����\n�˺���22��x8������\n���ʣ�5��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���2��"	
  },	
	{ --hgn_V_weapon_rocketmissile4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rocketmissile4",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 73,
    DisplayedName = "�����������",	
    Description = "������</b>��-��ʿ/���ڻ����������Ѳ���������������ߵ����ٺ͸���׼����ʹ���Ϊһ�ַǳ�ͨ�õķ���ս��������Ѳ�󽢵�����\n\n<b>���ͣ�</b>����\n�˺���22��x8������\n���ʣ�5��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���2��"	
  },		
	{ --hgn_V_weapon_rocketmissile5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rocketmissile5",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 74,
    DisplayedName = "�����������",	
    Description = "������</b>��-��ʿ/���ڻ����������Ѳ���������������ߵ����ٺ͸���׼����ʹ���Ϊһ�ַǳ�ͨ�õķ���ս��������Ѳ�󽢵�����\n\n<b>���ͣ�</b>����\n�˺���22��x8������\n���ʣ�5��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���2��"	
  },	
	{ --hgn_V_weapon_rocketmissile6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rocketmissile6",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 75,
    DisplayedName = "�����������",	
    Description = "������</b>��-��ʿ/���ڻ����������Ѳ���������������ߵ����ٺ͸���׼����ʹ���Ϊһ�ַǳ�ͨ�õķ���ս��������Ѳ�󽢵�����\n\n<b>���ͣ�</b>����\n�˺���22��x8������\n���ʣ�5��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���2��"	
  },		
	{ --hgn_V_weapon_rocketmissile7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rocketmissile7",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 76,
    DisplayedName = "�����������",	
    Description = "������</b>��-��ʿ/���ڻ����������Ѳ���������������ߵ����ٺ͸���׼����ʹ���Ϊһ�ַǳ�ͨ�õķ���ս��������Ѳ�󽢵�����\n\n<b>���ͣ�</b>����\n�˺���22��x8������\n���ʣ�5��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���2��"	
  },		
	{ --hgn_V_weapon_rocketmissile8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_rocketmissile8",
    RequiredResearch = "RocketMissileTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 77,
    DisplayedName = "�����������",	
    Description = "������</b>��-��ʿ/���ڻ����������Ѳ���������������ߵ����ٺ͸���׼����ʹ���Ϊһ�ַǳ�ͨ�õķ���ս��������Ѳ�󽢵�����\n\n<b>���ͣ�</b>����\n�˺���22��x8������\n���ʣ�5��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fi<c=00ff00>95%</c>A-Co<c=00ff00>95%</c>A-Fr<c=ff0000>| | | | 60%</c>A-Ca<c=ff0000>| | 50%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���2��"	
  },		
	--
	{ --hgn_MS_weapon_torpedomissile1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_torpedomissile1",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 80,
    DisplayedName = "���׵�������",	
    Description = "������</b>��-������/�׶����������������������׵������������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���Ϊ��������������������ͨ������\n\n<b>���ͣ�</b>����\n�˺���1600��x2������\n���ʣ�15��\n��Χ��8250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>�Ⱦ�������</b>���׿���������(�о����ļ���3��"	
  },	
	{ --hgn_MS_weapon_torpedomissile2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_torpedomissile2",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 81,
    DisplayedName = "���׵�������",	
    Description = "������</b>��-������/�׶����������������������׵������������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���Ϊ��������������������ͨ������\n\n<b>���ͣ�</b>����\n�˺���1600��x2������\n���ʣ�15��\n��Χ��8250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>�Ⱦ�������</b>���׿���������(�о����ļ���3��"	
  },	
	{ --hgn_MS_weapon_torpedomissile3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_torpedomissile3",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 82,
    DisplayedName = "���׵�������",	
    Description = "������</b>��-������/�׶����������������������׵������������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���Ϊ��������������������ͨ������\n\n<b>���ͣ�</b>����\n�˺���1600��x2������\n���ʣ�15��\n��Χ��8250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>�Ⱦ�������</b>���׿���������(�о����ļ���3��"	
  },	
	{ --hgn_MS_weapon_torpedomissile4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_torpedomissile4",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 83,
    DisplayedName = "���׵�������",	
    Description = "������</b>��-������/�׶����������������������׵������������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���Ϊ��������������������ͨ������\n\n<b>���ͣ�</b>����\n�˺���1600��x2������\n���ʣ�15��\n��Χ��8250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>�Ⱦ�������</b>���׿���������(�о����ļ���3��"	
  },		
	{ --hgn_V_weapon_torpedomissile1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_torpedomissile1",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 80,
    DisplayedName = "���׵�������",	
    Description = "������</b>��-������/�׶����������������������׵������������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���Ϊ��������������������ͨ������\n\n<b>���ͣ�</b>����\n�˺���1600��x2������\n���ʣ�15��\n��Χ��8250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>�Ⱦ�������</b>���׿���������(�о����ļ���3��"	
  },	
	{ --hgn_V_weapon_torpedomissile2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_torpedomissile2",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 81,
    DisplayedName = "���׵�������",	
    Description = "������</b>��-������/�׶����������������������׵������������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���Ϊ��������������������ͨ������\n\n<b>���ͣ�</b>����\n�˺���1600��x2������\n���ʣ�15��\n��Χ��8250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>�Ⱦ�������</b>���׿���������(�о����ļ���3��"	
  },	
	{ --hgn_V_weapon_torpedomissile3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_torpedomissile3",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 82,
    DisplayedName = "���׵�������",	
    Description = "������</b>��-������/�׶����������������������׵������������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���Ϊ��������������������ͨ������\n\n<b>���ͣ�</b>����\n�˺���1600��x2������\n���ʣ�15��\n��Χ��8250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>�Ⱦ�������</b>���׿���������(�о����ļ���3��"	
  },	
	{ --hgn_V_weapon_torpedomissile4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_torpedomissile4",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 83,
    DisplayedName = "���׵�������",	
    Description = "������</b>��-������/�׶����������������������׵������������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���Ϊ��������������������ͨ������\n\n<b>���ͣ�</b>����\n�˺���1600��x2������\n���ʣ�15��\n��Χ��8250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>�Ⱦ�������</b>���׿���������(�о����ļ���3��"	
  },		
	{ --hgn_V_weapon_torpedomissile5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_torpedomissile5",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 84,
    DisplayedName = "���׵�������",	
    Description = "������</b>��-������/�׶����������������������׵������������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���Ϊ��������������������ͨ������\n\n<b>���ͣ�</b>����\n�˺���1600��x2������\n���ʣ�15��\n��Χ��8250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>�Ⱦ�������</b>���׿���������(�о����ļ���3��"	
  },	
	{ --hgn_V_weapon_torpedomissile6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_torpedomissile6",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 85,
    DisplayedName = "���׵�������",	
    Description = "������</b>��-������/�׶����������������������׵������������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���Ϊ��������������������ͨ������\n\n<b>���ͣ�</b>����\n�˺���1600��x2������\n���ʣ�15��\n��Χ��8250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>�Ⱦ�������</b>���׿���������(�о����ļ���3��"	
  },		
	{ --hgn_V_weapon_torpedomissile7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_torpedomissile7",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 86,
    DisplayedName = "���׵�������",	
    Description = "������</b>��-������/�׶����������������������׵������������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���Ϊ��������������������ͨ������\n\n<b>���ͣ�</b>����\n�˺���1600��x2������\n���ʣ�15��\n��Χ��8250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>�Ⱦ�������</b>���׿���������(�о����ļ���3��"	
  },		
	{ --hgn_V_weapon_torpedomissile8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_torpedomissile8",
    RequiredResearch = "TorpedoTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 87,
    DisplayedName = "���׵�������",	
    Description = "������</b>��-������/�׶����������������������׵������������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���Ϊ��������������������ͨ������\n\n<b>���ͣ�</b>����\n�˺���1600��x2������\n���ʣ�15��\n��Χ��8250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>�Ⱦ�������</b>���׿���������(�о����ļ���3��"	
  },		
	--
	{ --hgn_MS_weapon_mine1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_mine1",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 90,
    DisplayedName = "������",	
    Description = "������</b>��-������/�׶�������������������ˮ�׼��������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���ܹ����������ϵط�����������������\n\n<b>���ͣ�</b>����\n�˺���16000 hp\n���ʣ�20��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���3��"	
  },		
	{ --hgn_MS_weapon_mine2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_mine2",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 91,
    DisplayedName = "������",	
    Description = "������</b>��-������/�׶�������������������ˮ�׼��������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���ܹ����������ϵط�����������������\n\n<b>���ͣ�</b>����\n�˺���16000 hp\n���ʣ�20��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���3��"	
  },		
	{ --hgn_MS_weapon_mine3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_mine3",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 92,
    DisplayedName = "������",	
    Description = "������</b>��-������/�׶�������������������ˮ�׼��������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���ܹ����������ϵط�����������������\n\n<b>���ͣ�</b>����\n�˺���16000 hp\n���ʣ�20��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���3��"	
  },		
	{ --hgn_MS_weapon_mine4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_mine4",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 93,
    DisplayedName = "������",	
    Description = "������</b>��-������/�׶�������������������ˮ�׼��������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���ܹ����������ϵط�����������������\n\n<b>���ͣ�</b>����\n�˺���16000 hp\n���ʣ�20��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���3��"	
  },		
	{ --hgn_V_weapon_mine1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_mine1",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 90,
    DisplayedName = "������",	
    Description = "������</b>��-������/�׶�������������������ˮ�׼��������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���ܹ����������ϵط�����������������\n\n<b>���ͣ�</b>����\n�˺���16000 hp\n���ʣ�20��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���3��"	
  },		
	{ --hgn_V_weapon_mine2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_mine2",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 91,
    DisplayedName = "������",	
    Description = "������</b>��-������/�׶�������������������ˮ�׼��������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���ܹ����������ϵط�����������������\n\n<b>���ͣ�</b>����\n�˺���16000 hp\n���ʣ�20��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���3��"	
  },		
	{ --hgn_V_weapon_mine3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_mine3",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 92,
    DisplayedName = "������",	
    Description = "������</b>��-������/�׶�������������������ˮ�׼��������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���ܹ����������ϵط�����������������\n\n<b>���ͣ�</b>����\n�˺���16000 hp\n���ʣ�20��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���3��"	
  },		
	{ --hgn_V_weapon_mine4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_mine4",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 93,
    DisplayedName = "������",	
    Description = "������</b>��-������/�׶�������������������ˮ�׼��������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���ܹ����������ϵط�����������������\n\n<b>���ͣ�</b>����\n�˺���16000 hp\n���ʣ�20��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���3��"	
  },		
	{ --hgn_V_weapon_mine5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_mine5",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 94,
    DisplayedName = "������",	
    Description = "������</b>��-������/�׶�������������������ˮ�׼��������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���ܹ����������ϵط�����������������\n\n<b>���ͣ�</b>����\n�˺���16000 hp\n���ʣ�20��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���3��"	
  },		
	{ --hgn_V_weapon_mine6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_mine6",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 95,
    DisplayedName = "������",	
    Description = "������</b>��-������/�׶�������������������ˮ�׼��������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���ܹ����������ϵط�����������������\n\n<b>���ͣ�</b>����\n�˺���16000 hp\n���ʣ�20��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���3��"	
  },		
	{ --hgn_V_weapon_mine7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_mine7",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 96,
    DisplayedName = "������",	
    Description = "������</b>��-������/�׶�������������������ˮ�׼��������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���ܹ����������ϵط�����������������\n\n<b>���ͣ�</b>����\n�˺���16000 hp\n���ʣ�20��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���3��"	
  },		
	{ --hgn_V_weapon_mine8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_mine8",
    RequiredResearch = "MineTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 97,
    DisplayedName = "������",	
    Description = "������</b>��-������/�׶�������������������ˮ�׼��������м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���ܹ����������ϵط�����������������\n\n<b>���ͣ�</b>����\n�˺���16000 hp\n���ʣ�20��\n��Χ��6000��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>||||||||||95%</c>\n\n<b>�Ⱦ�������</b>�����������(�о����ļ���3��"	
  },		
	--
	{ --hgn_MS_weapon_ion1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_ion1",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 100,
    DisplayedName = "��������",	
    Description = "������</b>��-�׶����������������������Ӽ������ǳ��ߵĻ����͹㷺�ĸ��Ƿ�Χʹ���Ϊ���������Ĵ��ģ���������������ǳ��Ӵ��ƶ���ֻ������������10%\n\n<b>���ͣ�</b>����\n�˺���7000��x2������\n���ʣ�18��\n��Χ��6500��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���Ӽ���(�о����ļ���4��"	
  },	
	{ --hgn_MS_weapon_ion2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_ion2",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 101,
    DisplayedName = "��������",	
    Description = "������</b>��-�׶����������������������Ӽ������ǳ��ߵĻ����͹㷺�ĸ��Ƿ�Χʹ���Ϊ���������Ĵ��ģ���������������ǳ��Ӵ��ƶ���ֻ������������10%\n\n<b>���ͣ�</b>����\n�˺���7000��x2������\n���ʣ�18��\n��Χ��6500��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���Ӽ���(�о����ļ���4��"	
  },	
	{ --hgn_MS_weapon_ion3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_ion3",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 102,
    DisplayedName = "��������",	
    Description = "������</b>��-�׶����������������������Ӽ������ǳ��ߵĻ����͹㷺�ĸ��Ƿ�Χʹ���Ϊ���������Ĵ��ģ���������������ǳ��Ӵ��ƶ���ֻ������������10%\n\n<b>���ͣ�</b>����\n�˺���7000��x2������\n���ʣ�18��\n��Χ��6500��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���Ӽ���(�о����ļ���4��"	
  },	
	{ --hgn_MS_weapon_ion4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_ion4",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 103,
    DisplayedName = "��������",	
    Description = "������</b>��-�׶����������������������Ӽ������ǳ��ߵĻ����͹㷺�ĸ��Ƿ�Χʹ���Ϊ���������Ĵ��ģ���������������ǳ��Ӵ��ƶ���ֻ������������10%\n\n<b>���ͣ�</b>����\n�˺���7000��x2������\n���ʣ�18��\n��Χ��6500��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���Ӽ���(�о����ļ���4��"	
  },		
	{ --hgn_V_weapon_ion1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_ion1",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 100,
    DisplayedName = "��������",	
    Description = "������</b>��-�׶����������������������Ӽ������ǳ��ߵĻ����͹㷺�ĸ��Ƿ�Χʹ���Ϊ���������Ĵ��ģ���������������ǳ��Ӵ��ƶ���ֻ������������10%\n\n<b>���ͣ�</b>����\n�˺���7000��x2������\n���ʣ�18��\n��Χ��6500��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���Ӽ���(�о����ļ���4��"	
  },	
	{ --hgn_V_weapon_ion2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_ion2",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 101,
    DisplayedName = "��������",	
    Description = "������</b>��-�׶����������������������Ӽ������ǳ��ߵĻ����͹㷺�ĸ��Ƿ�Χʹ���Ϊ���������Ĵ��ģ���������������ǳ��Ӵ��ƶ���ֻ������������10%\n\n<b>���ͣ�</b>����\n�˺���7000��x2������\n���ʣ�18��\n��Χ��6500��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���Ӽ���(�о����ļ���4��"	
  },	
	{ --hgn_V_weapon_ion3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_ion3",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 102,
    DisplayedName = "��������",	
    Description = "������</b>��-�׶����������������������Ӽ������ǳ��ߵĻ����͹㷺�ĸ��Ƿ�Χʹ���Ϊ���������Ĵ��ģ���������������ǳ��Ӵ��ƶ���ֻ������������10%\n\n<b>���ͣ�</b>����\n�˺���7000��x2������\n���ʣ�18��\n��Χ��6500��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���Ӽ���(�о����ļ���4��"	
  },	
	{ --hgn_V_weapon_ion4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_ion4",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 103,
    DisplayedName = "��������",	
    Description = "������</b>��-�׶����������������������Ӽ������ǳ��ߵĻ����͹㷺�ĸ��Ƿ�Χʹ���Ϊ���������Ĵ��ģ���������������ǳ��Ӵ��ƶ���ֻ������������10%\n\n<b>���ͣ�</b>����\n�˺���7000��x2������\n���ʣ�18��\n��Χ��6500��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���Ӽ���(�о����ļ���4��"	
  },		
	{ --hgn_V_weapon_ion5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_ion5",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 104,
    DisplayedName = "��������",	
    Description = "������</b>��-�׶����������������������Ӽ������ǳ��ߵĻ����͹㷺�ĸ��Ƿ�Χʹ���Ϊ���������Ĵ��ģ���������������ǳ��Ӵ��ƶ���ֻ������������10%\n\n<b>���ͣ�</b>����\n�˺���7000��x2������\n���ʣ�18��\n��Χ��6500��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���Ӽ���(�о����ļ���4��"	
  },	
	{ --hgn_V_weapon_ion6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_ion6",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 105,
    DisplayedName = "��������",	
    Description = "������</b>��-�׶����������������������Ӽ������ǳ��ߵĻ����͹㷺�ĸ��Ƿ�Χʹ���Ϊ���������Ĵ��ģ���������������ǳ��Ӵ��ƶ���ֻ������������10%\n\n<b>���ͣ�</b>����\n�˺���7000��x2������\n���ʣ�18��\n��Χ��6500��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���Ӽ���(�о����ļ���4��"	
  },		
	{ --hgn_V_weapon_ion7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_ion7",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 106,
    DisplayedName = "��������",	
    Description = "������</b>��-�׶����������������������Ӽ������ǳ��ߵĻ����͹㷺�ĸ��Ƿ�Χʹ���Ϊ���������Ĵ��ģ���������������ǳ��Ӵ��ƶ���ֻ������������10%\n\n<b>���ͣ�</b>����\n�˺���7000��x2������\n���ʣ�18��\n��Χ��6500��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���Ӽ���(�о����ļ���4��"	
  },		
	{ --hgn_V_weapon_ion8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_ion8",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 107,
    DisplayedName = "��������",	
    Description = "������</b>��-�׶����������������������Ӽ������ǳ��ߵĻ����͹㷺�ĸ��Ƿ�Χʹ���Ϊ���������Ĵ��ģ���������������ǳ��Ӵ��ƶ���ֻ������������10%\n\n<b>���ͣ�</b>����\n�˺���7000��x2������\n���ʣ�18��\n��Χ��6500��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���Ӽ���(�о����ļ���4��"	
  },		
	--
	{ --hgn_MS_weapon_explosivebomb1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_explosivebomb1",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 110,
    DisplayedName = "��ը��ը������",	
    Description = "������</b>��-�׶������������������ڱ�ը���������㷺���ƻ���Χ�͸��Ƿ�Χʹ���Ϊ���������ļ��˷���������������޴��ƶ���ֻ����������10%\n\n<b>���ͣ�</b>����\n�˺���60000 hp\n���ʣ�35��\n��Χ��9250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>��ը��ը������(�о����ļ���5��"	
  },	
	{ --hgn_MS_weapon_explosivebomb2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_explosivebomb2",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 111,
    DisplayedName = "��ը��ը������",	
    Description = "������</b>��-�׶������������������ڱ�ը���������㷺���ƻ���Χ�͸��Ƿ�Χʹ���Ϊ���������ļ��˷���������������޴��ƶ���ֻ����������10%\n\n<b>���ͣ�</b>����\n�˺���60000 hp\n���ʣ�35��\n��Χ��9250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>��ը��ը������(�о����ļ���5��"	
  },		
	{ --hgn_MS_weapon_explosivebomb3
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_explosivebomb3",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 112,
    DisplayedName = "��ը��ը������",	
    Description = "������</b>��-�׶������������������ڱ�ը���������㷺���ƻ���Χ�͸��Ƿ�Χʹ���Ϊ���������ļ��˷���������������޴��ƶ���ֻ����������10%\n\n<b>���ͣ�</b>����\n�˺���60000 hp\n���ʣ�35��\n��Χ��9250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>��ը��ը������(�о����ļ���5��"	
  },		
	{ --hgn_MS_weapon_explosivebomb4
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_explosivebomb4",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 113,
    DisplayedName = "��ը��ը������",	
    Description = "������</b>��-�׶������������������ڱ�ը���������㷺���ƻ���Χ�͸��Ƿ�Χʹ���Ϊ���������ļ��˷���������������޴��ƶ���ֻ����������10%\n\n<b>���ͣ�</b>����\n�˺���60000 hp\n���ʣ�35��\n��Χ��9250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>��ը��ը������(�о����ļ���5��"	
  },		
	{ --hgn_V_weapon_explosivebomb1
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_explosivebomb1",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 110,
    DisplayedName = "��ը��ը������",	
    Description = "������</b>��-�׶������������������ڱ�ը���������㷺���ƻ���Χ�͸��Ƿ�Χʹ���Ϊ���������ļ��˷���������������޴��ƶ���ֻ����������10%\n\n<b>���ͣ�</b>����\n�˺���60000 hp\n���ʣ�35��\n��Χ��9250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>��ը��ը������(�о����ļ���5��"	
  },	
	{ --hgn_V_weapon_explosivebomb2
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_explosivebomb2",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 111,
    DisplayedName = "��ը��ը������",	
    Description = "������</b>��-�׶������������������ڱ�ը���������㷺���ƻ���Χ�͸��Ƿ�Χʹ���Ϊ���������ļ��˷���������������޴��ƶ���ֻ����������10%\n\n<b>���ͣ�</b>����\n�˺���60000 hp\n���ʣ�35��\n��Χ��9250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>��ը��ը������(�о����ļ���5��"	
  },	
	{ --hgn_V_weapon_explosivebomb3
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_explosivebomb3",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 112,
    DisplayedName = "��ը��ը������",	
    Description = "������</b>��-�׶������������������ڱ�ը���������㷺���ƻ���Χ�͸��Ƿ�Χʹ���Ϊ���������ļ��˷���������������޴��ƶ���ֻ����������10%\n\n<b>���ͣ�</b>����\n�˺���60000 hp\n���ʣ�35��\n��Χ��9250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>��ը��ը������(�о����ļ���5��"	
  },	
	{ --hgn_V_weapon_explosivebomb4
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_explosivebomb4",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 113,
    DisplayedName = "��ը��ը������",	
    Description = "������</b>��-�׶������������������ڱ�ը���������㷺���ƻ���Χ�͸��Ƿ�Χʹ���Ϊ���������ļ��˷���������������޴��ƶ���ֻ����������10%\n\n<b>���ͣ�</b>����\n�˺���60000 hp\n���ʣ�35��\n��Χ��9250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>��ը��ը������(�о����ļ���5��"	
  },	
	{ --hgn_V_weapon_explosivebomb5
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_explosivebomb5",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 114,
    DisplayedName = "��ը��ը������",	
    Description = "������</b>��-�׶������������������ڱ�ը���������㷺���ƻ���Χ�͸��Ƿ�Χʹ���Ϊ���������ļ��˷���������������޴��ƶ���ֻ����������10%\n\n<b>���ͣ�</b>����\n�˺���60000 hp\n���ʣ�35��\n��Χ��9250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>��ը��ը������(�о����ļ���5��"	
  },	
	{ --hgn_V_weapon_explosivebomb6
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_explosivebomb6",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 115,
    DisplayedName = "��ը��ը������",	
    Description = "������</b>��-�׶������������������ڱ�ը���������㷺���ƻ���Χ�͸��Ƿ�Χʹ���Ϊ���������ļ��˷���������������޴��ƶ���ֻ����������10%\n\n<b>���ͣ�</b>����\n�˺���60000 hp\n���ʣ�35��\n��Χ��9250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>��ը��ը������(�о����ļ���5��"	
  },	
	{ --hgn_V_weapon_explosivebomb7
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_explosivebomb7",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 116,
    DisplayedName = "��ը��ը������",	
    Description = "������</b>��-�׶������������������ڱ�ը���������㷺���ƻ���Χ�͸��Ƿ�Χʹ���Ϊ���������ļ��˷���������������޴��ƶ���ֻ����������10%\n\n<b>���ͣ�</b>����\n�˺���60000 hp\n���ʣ�35��\n��Χ��9250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>��ը��ը������(�о����ļ���5��"	
  },	
	{ --hgn_V_weapon_explosivebomb8
    Type = SubSystem, 
    ThingToBuild = "hgn_V_weapon_explosivebomb8",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 117,
    DisplayedName = "��ը��ը������",	
    Description = "������</b>��-�׶������������������ڱ�ը���������㷺���ƻ���Χ�͸��Ƿ�Χʹ���Ϊ���������ļ��˷���������������޴��ƶ���ֻ����������10%\n\n<b>���ͣ�</b>����\n�˺���60000 hp\n���ʣ�35��\n��Χ��9250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>��ը��ը������(�о����ļ���5��"	
  },	
	--
	{ --hgn_MS_weapon_heavykinetic1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_heavykinetic1",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 120,
    DisplayedName = "�ص��˶�������",	
    Description = "������</b>��-�����������������������Ͷ��ܼ��������ߵĻ����͹㷺�ĸ��Ƿ�Χ��ʹ���Ϊ�Ի������Ĵ��ģ����\n\n<b>���ͣ�</b>����\n�˺���945��x2��hp\n���ʣ�1��\n��Χ��7500��\n���٣���\n�ܺģ���\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>�Ⱦ�������</b>û��һ��"	
  },	
	{ --hgn_MS_weapon_heavykinetic2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_heavykinetic2",
    RequiredResearch = "",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 121,
    DisplayedName = "�ص��˶�������",	
    Description = "������</b>��-�����������������������Ͷ��ܼ��������ߵĻ����͹㷺�ĸ��Ƿ�Χ��ʹ���Ϊ�Ի������Ĵ��ģ����\n\n<b>���ͣ�</b>����\n�˺���945��x2��hp\n���ʣ�1��\n��Χ��7500��\n���٣���\n�ܺģ���\nA-Fi<c=ff0000>| | | | 60%</c>A-Co<c=ffff00>70%</c>A-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=ffff00>|||||||||80%</c>\n\n<b>�Ⱦ�������</b>û��һ��"	
  },	
	--
	{ --hgn_MS_weapon_heavyion1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_heavyion1",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 130,
    DisplayedName = "�ص���������",	
    Description = "������</b>��-�׶������������������������Ӽ��������ߵĻ����͹����ĸ��Ƿ�Χ��ʹ���Ϊ���������ļ��˷���������������Ӵ��ƶ���ֻ������������10%\n\n<b>���ͣ�</b>����\n�˺���7000��x3��hp\n���ʣ�18��\n��Χ��7500��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���Ӽ���(�о����ļ���4��"	
  },	
	{ --hgn_MS_weapon_heavyion2
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_heavyion2",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "spc_assetblocker",
    RequiredFleetSubSystems = "",
    DisplayPriority = 131,
    DisplayedName = "�ص���������",	
    Description = "������</b>��-�׶������������������������Ӽ��������ߵĻ����͹����ĸ��Ƿ�Χ��ʹ���Ϊ���������ļ��˷���������������Ӵ��ƶ���ֻ������������10%\n\n<b>���ͣ�</b>����\n�˺���7000��x3��hp\n���ʣ�18��\n��Χ��7500��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���Ӽ���(�о����ļ���4��"	
  },		
	--
	{ --hgn_BC_weapon_batterymissile
    Type = SubSystem, 
    ThingToBuild = "hgn_BC_weapon_batterymissile",
    RequiredResearch = "TorpedoTechnology",
    RequiredFleetSubSystems = "",
    DisplayPriority = 140,
    DisplayedName = "���׵������",	
    Description = "������</b>��-������/�׶��������׵��������Ľ��������飬���м��ߵĻ������Ͽ�ĸ��Ƿ�Χ�ͽϸߵ���׼������ʹ���Ϊһ�ַǳ�ͨ�õķ�����������������������\n\n<b>���ͣ�</b>����\n�˺���1500��x4������\n���ʣ�0.5��\n��Χ��8250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||90%</c>\n\n<b>�Ⱦ�������</b>���׿���������(�о����ļ���3��"	
  },
	{ --hgn_BC_weapon_batteryion
    Type = SubSystem, 
    ThingToBuild = "hgn_BC_weapon_batteryion",
    RequiredResearch = "IonTechnology",
    RequiredFleetSubSystems = "",
    DisplayPriority = 141,
    DisplayedName = "�ص����ӵ��",	
    Description = "������</b>��-�׶��������Ӽ����Ľ���������أ����ߵĻ����͹㷺�ĸ��Ƿ�Χʹ���Ϊ���������Ĵ��ģ����\n\n<b>���ͣ�</b>����\n�˺���7000��x4������\n���ʣ�18��\n��Χ��6500��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>���Ӽ���(�о����ļ���4��"	
  },
	{ --hgn_BC_weapon_batteryexplosivebomb
    Type = SubSystem, 
    ThingToBuild = "hgn_BC_weapon_batteryexplosivebomb",
    RequiredResearch = "ExplosiveBombTechnology",
    RequiredFleetSubSystems = "",
    DisplayPriority = 142,
    DisplayedName = "����ը�����",	
    Description = "������</b>��-�׶����ڱ�ը�������Ľ���������أ���������ƻ���Χ�͸��Ƿ�Χʹ���Ϊ���������ļ��˷���\n\n<b>���ͣ�</b>����\n�˺���60000��x2��hp\n���ʣ�35��\n��Χ��9250��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|||||||||100%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>����ը������(�о����ļ���5��"	
  },	
	--
	{ --spc_MS_shield_composite
    Type = SubSystem, 
		ThingToBuild = "spc_MS_shield_composite",
		RequiredResearch = "",
		RequiredShipSubSystems = "DefenseControlTower",
		DisplayPriority =	35,
		DisplayedName =	"��ϳɵĶ�",
		Description = "������</b>��ϳɵĶ��ƣ��ǳ�ǿ�����Ч�����ڶ��ַ����������ö��ƿ���ѹ���κ���Ϯ����в������ʱ���ľ��˵�����\n\n<b>���ͣ�</b>����\n��-�ӵ���100%\n��-������100%\n��-������100%\n�ܺģ��ǳ���\n\n<b>�Ⱦ�������</b>���ؿ�����"	
	},
	{ --spc_MS_shield_antibullet
    Type = SubSystem, 
		ThingToBuild = "spc_MS_shield_antibullet",
		RequiredResearch = "",
		RequiredShipSubSystems = "DefenseControlTower",
		DisplayPriority =	10,
		DisplayedName =	"��-�ӵ���",
		Description = "������</b>��-�ӵ����ƣ����ڴų������ö��ƿ����к��κ���Ϯ�ĵ�ҩ������ʱ�����Ĵ�������\n\n<b>���ͣ�</b>����\n��-�ӵ���100%\n��-������0%\n��-������0%\n�ܺģ���\n\n<b>�Ⱦ�������</b>���ؿ�����"	
	},
	{ --spc_MS_shield_antimissile
    Type = SubSystem, 
		ThingToBuild = "spc_MS_shield_antimissile",
		RequiredResearch = "",
		RequiredShipSubSystems = "DefenseControlTower",
		DisplayPriority =	20,
		DisplayedName =	"��-������",
		Description = "������</b>��-�������Σ����ڴų����������οɵ����κ���Ϯ�ĵ�����ը������ף�����ʱ�����Ĵ�������\n\n<b>���ͣ�</b>����\n��-��Ŀ���ţ�0%\n��-������100%\n��-������0%\n�ܺģ���\n\n<b>�Ⱦ�������</b>���ؿ�����"	
	},
	{ --spc_MS_shield_antienergy
    Type = SubSystem, 
		ThingToBuild = "spc_MS_shield_antienergy",
		RequiredResearch = "",
		RequiredShipSubSystems = "DefenseControlTower",
		DisplayPriority =	30,
		DisplayedName =	"��-����������",
		Description = "������</b>��-��������Shield�����������������������ο��к��κν�������ӡ���������������ǣ�����ʱ�����Ĵ�������\n\n<b>���ͣ�</b>����\n��-��Ŀ���ţ�0%\n��-������0%\n��-������100%\n�ܺģ���\n\n<b>�Ⱦ�������</b>���ؿ�����"	
	},
	{ --spc_MS_shield_heat
    Type = SubSystem, 
		ThingToBuild = "spc_MS_shield_heat",
		RequiredResearch = "",
		RequiredShipSubSystems = "DefenseControlTower",
		DisplayPriority =	40,
		DisplayedName =	"�ȶ�",
		Description = "������</b>��������Σ���ֹ�¶ȹ��ߣ����º͸��£�������ʱ�����Ĵ�������\n\n<b>���ͣ�</b>����\n�ܺģ���\n\n<b>�Ⱦ�������</b>���ؿ�����"	
	},
	--
	{ --hgn_MS_weapon_ultimateion1
    Type = SubSystem, 
    ThingToBuild = "hgn_MS_weapon_ultimateion1",
    RequiredResearch = "IonTechnology",
    RequiredShipSubSystems = "PlatformProduction",
    DisplayPriority = 150,
    DisplayedName = "������������",	
    Description = "������</b>�Ƚ��ķ�-�׶����������Ӽ����Ľ����������������ߵĻ����͹����ĸ��Ƿ�Χʹ���Ϊ���������Ĵ��ģ����\n\n<b>���ͣ�</b>����\n�˺���18000��x3������\n���ʣ�25��\n��Χ��12000��\n���٣���\n�ܺģ���\nA-Fr<c=00ff00>|124; 124| 124| 124| 124| 124; 90%</c>A-Ca<c=00ff00>|||||||||100%</c>\n\n<b>�Ⱦ�������</b>վ̨��ʩ���Ӽ���(�о����ļ���4��"	
  },		
	--fighter
	{ --scout
		Type = Ship, 
		ThingToBuild = "hgn_scout",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority =	10,
		DisplayedName =	"ͯ�Ӿ�",
		Description =	"������</b>���ս�������䱸�����ڡ���ǿ������������ʱ����������壨����ʱ������ʴ���񳡣�����ʱ��\n\n<b>ǿvs��</b>��\n\n<b>�Ⱦ�������</b>û��һ��"
	},
	{ --interceptor
		Type = Ship, 
		ThingToBuild = "hgn_interceptor",
		RequiredResearch = "",
		RequiredShipSubSystems = "FighterProduction",
		DisplayPriority =	20,
		DisplayedName =	"������",
		Description =	"������</b>��ս�������䱸�д��ٶ�������ǿ�󷢶����������ڡ����ٶ����ڣ�����ʱ��\n\n<b>ǿvs��</b>ս����\n\n<b>�Ⱦ�������</b>սʿ��ʩ"
	},
	{ --interceptor_x5
		Type = Ship, 
		ThingToBuild = "hgn_interceptor_x5",
		RequiredResearch = "",
		RequiredShipSubSystems = "FighterProduction",
		DisplayPriority =	20,
		DisplayedName =	"��������x5��",
		Description =	"������</b>��ս�������䱸�д��ٶ�������ǿ�󷢶����������ڡ����ٶ����ڣ�����ʱ��\n\n<b>ǿvs��</b>ս����\n\n<b>�Ⱦ�������</b>սʿ��ʩ"
	},
	{ --bomber
		Type = Ship, 
		ThingToBuild = "hgn_bomber",
		RequiredResearch = "",
		RequiredShipSubSystems = "FighterProduction",
		DisplayPriority =	30,
		DisplayedName =	"��ը��",
		Description =	"������</b>�ص�ս�������䱸�����ӷ�����������ϵͳ�����ӵ�������ʱ�������͵����ӵ�������ʱ��\n\n<b>ǿvs��</b>���������׶�����ϵͳ\n\n<b>�Ⱦ�������</b>սʿ��ʩ"
	},
	{ --bomber_x5
		Type = Ship, 
		ThingToBuild = "hgn_bomber_x5",
		RequiredResearch = "",
		RequiredShipSubSystems = "FighterProduction",
		DisplayPriority =	30,
		DisplayedName =	"��ը����x5��",
		Description =	"������</b>�ص�ս�������䱸�����ӷ�����������ϵͳ�����ӵ�������ʱ�������͵����ӵ�������ʱ��\n\n<b>ǿvs��</b>���������׶�����ϵͳ\n\n<b>�Ⱦ�������</b>սʿ��ʩ"
	},
	{ --pulsarfighter
		Type = Ship, 
		ThingToBuild = "hgn_pulsarfighter",
		RequiredResearch = "PulsarFighterTechnology",
		RequiredShipSubSystems = "FighterProduction",
		DisplayPriority =	40,
		DisplayedName =	"������սʿ",
		Description =	"������</b>�ص�ս�������䱸�����������ڡ���������/�������������������ʱ��\n\n<b>ǿvs��</b>�˶�ά�أ�������\n\n<b>�Ⱦ�������</b>սʿ��ʩ������ǹ����"
	},
	{ --pulsarfighter_x5
		Type = Ship, 
		ThingToBuild = "hgn_pulsarfighter_x5",
		RequiredResearch = "PulsarFighterTechnology",
		RequiredShipSubSystems = "FighterProduction",
		DisplayPriority =	40,
		DisplayedName =	"������ս������x5��",
		Description =	"������</b>�ص�ս�������䱸�����������ڡ���������/�������������������ʱ��\n\n<b>ǿvs��</b>�˶�ά�أ�������\n\n<b>�Ⱦ�������</b>սʿ��ʩ������ǹ����"
	},
	{ --shadowbomber
		Type = Ship, 
		ThingToBuild = "hgn_shadowbomber",
		RequiredResearch = "",
		RequiredShipSubSystems = "FighterProduction",
		RequiredFleetSubSystems = "CloakGenerator",
		DisplayPriority =	50,
		DisplayedName =	"��Ӱ��ը��",
		Description =	"������</b>�ص�ս�������ܹ���ʱ�������䱸�����ӷ�������2��Զ�����׷�����\n\n<b>ǿvs��</b>���������׶�����\n\n<b>�Ⱦ�������</b>սʿ��ʩ���񷢵��"
	},
	{ --shadowbomber_x5
		Type = Ship, 
		ThingToBuild = "hgn_shadowbomber_x5",
		RequiredResearch = "",
		RequiredShipSubSystems = "FighterProduction",
		RequiredFleetSubSystems = "CloakGenerator",
		DisplayPriority =	50,
		DisplayedName =	"��Ӱ��ը����x5��",
		Description =	"������</b>�ص�ս�������ܹ���ʱ�������䱸�����ӷ�������2��Զ�����׷�����\n\n<b>ǿvs��</b>���������׶�����\n\n<b>�Ⱦ�������</b>սʿ��ʩ���񷢵��"
	},
	--corvette
	{ --gunship
		Type = Ship, 
		ThingToBuild = "hgn_gunship",
		RequiredResearch = "",
		RequiredShipSubSystems = "CorvetteProduction",
		DisplayPriority =	10,
		DisplayedName =	"�ڽ�",
		Description =	"<b>Description:</b> Light Corvette, equipped with kinetic turrets\n\n<b>Strong vs:</b> Fighter, Corvette\n\n<b>Prerequisites:</b> Corvette Facility"
	},
	{ --gunship_x3
		Type = Ship, 
		ThingToBuild = "hgn_gunship_x3",
		RequiredResearch = "",
		RequiredShipSubSystems = "CorvetteProduction",
		DisplayPriority =	10,
		DisplayedName =	"��װֱ������x3��",
		Description =	"<b>Description:</b> Light Corvette, equipped with kinetic turrets\n\n<b>Strong vs:</b> Fighter, Corvette\n\n<b>Prerequisites:</b> Corvette Facility"
	},
	{ --pulsargunship
		Type = Ship, 
		ThingToBuild = "hgn_pulsargunship",
		RequiredResearch = "",
		RequiredShipSubSystems = "CorvetteProduction",
		DisplayPriority =	20,
		DisplayedName =	"�������ڽ�",
		Description =	"������</b>������Corvette���䱸��������������ʴ������������������ʱ��\n\n<b>ǿvs��</b>�˶�ά�أ�������\n\n<b>�Ⱦ�������</b>�˶�ά����ʩ"
	},
	{ --pulsargunship_x3
		Type = Ship, 
		ThingToBuild = "hgn_pulsargunship_x3",
		RequiredResearch = "",
		RequiredShipSubSystems = "CorvetteProduction",
		DisplayPriority =	20,
		DisplayedName =	"��������װֱ������x3��",
		Description =	"������</b>������Corvette���䱸��������������ʴ������������������ʱ��\n\n<b>ǿvs��</b>�˶�ά�أ�������\n\n<b>�Ⱦ�������</b>�˶�ά����ʩ"
	},
	{ --plasmagunship
		Type = Ship, 
		ThingToBuild = "hgn_plasmagunship",
		RequiredResearch = "PlasmaGunshipTechnology",
		RequiredShipSubSystems = "CorvetteProduction",
		DisplayPriority =	30,
		DisplayedName =	"Ѫ���ڽ�",
		Description =	"������</b>�ص�Corvette���䱸�����������������ƽ�ϵͳ������ʱ��\n\n<b>ǿvs��</b>���������׶�����\n\n<b>�Ⱦ�������</b>�˶�ά����ʩ�˶�ά��Ѫ������"
	},
	{ --plasmagunship_x3
		Type = Ship, 
		ThingToBuild = "hgn_plasmagunship_x3",
		RequiredResearch = "PlasmaGunshipTechnology",
		RequiredShipSubSystems = "CorvetteProduction",
		DisplayPriority =	30,
		DisplayedName =	"Ѫ����װֱ������x3��",
		Description =	"������</b>�ص�Corvette���䱸�����������������ƽ�ϵͳ������ʱ��\n\n<b>ǿvs��</b>���������׶�����\n\n<b>�Ⱦ�������</b>�˶�ά����ʩ�˶�ά��Ѫ������"
	},
	{ --minelayer
		Type = Ship, 
		ThingToBuild = "hgn_minelayer",
		RequiredResearch = "MinelayerTechnology",
		RequiredShipSubSystems = "CorvetteProduction",
		DisplayPriority =	40,
		DisplayedName =	"������",
		Description =	"������</b>������ҵCorvette������Ϊ�����ж�����ˮ�ף����Թ�����Ϯ�ĵ��˵���/ը��������\n\n<b>ǿvs��</b>���������׶�����\n\n<b>�Ⱦ�������</b>�˶�ά����ʩ�˶�ά�ز���ϵͳ"
	},
	--frigate
	{ --flak frigate
		Type = Ship, 
		ThingToBuild = "hgn_flakfrigate",
		RequiredResearch = "",
		RequiredShipSubSystems = "FrigateProduction",
		DisplayPriority =	10,
		DisplayedName =	"�����ڻ�����",
		Description =	"������</b>�⻤�������䱸��������\n\n<b>ǿvs��</b>սʿCorvette\n\n<b>�Ⱦ�������</b>��������ʩ"
	},
	{ --torpedo frigate
		Type = Ship, 
		ThingToBuild = "hgn_torpedofrigate",
		RequiredResearch = "",
		RequiredShipSubSystems = "FrigateProduction",
		DisplayPriority =	20,
		DisplayedName =	"���׻�����",
		Description =	"������</b>�⻤�����䱸���׵��������׿�����������߶Կ���������Ч��\n\n<b>ǿvs��</b>�˶�ά�أ�������\n\n<b>�Ⱦ�������</b>��������ʩ"
	},
	{ --marine frigate
		Type = Ship, 
		ThingToBuild = "hgn_marinefrigate",
		RequiredResearch = "",
		RequiredShipSubSystems = "FrigateProduction",
		DisplayPriority =	30,
		DisplayedName =	"���Ļ�����",
		Description =	"������</b>������ҵ���������ܹ�����Ǵ��ж�������н�\n\n<b>ǿvs��</b>��\n\n<b>�Ⱦ�������</b>��������ʩ"
	},
	{ --ion cannon frigate
		Type = Ship, 
		ThingToBuild = "hgn_ioncannonfrigate",
		RequiredResearch = "IonCannonTechnology",
		RequiredShipSubSystems = "FrigateProduction",
		DisplayPriority =	40,
		DisplayedName =	"���Ӵ��ڻ�����",
		Description =	"������</b>�صĻ��������䱸�����Ӽ�ũ�ڡ��Ľ��ͷ��������Ӽ�ũ�ڣ�����ʱ��\n\n<b>ǿvs��</b>���������׶�����\n\n<b>�Ⱦ�������</b>��������ʩ���Ӵ��ڵ��̼���"
	},	
	{ --defense field frigate
		Type = Ship, 
		ThingToBuild = "hgn_defensefieldfrigate",
		RequiredResearch = "DefenseFieldTechnology",
		RequiredShipSubSystems = "FrigateProduction",
		DisplayPriority =	50,
		DisplayedName =	"������������",
		Description =	"������</b>������ҵ�������䱸��ǿ��ķ����������������Ա��������Ĵ�ֻ���ܴ����������������������ʱ�����Է���һ����������ʹս��������Ѳ�󽢷�����ʧЧ����������������ʱ���ɴ����ܵ��˺�\n\n<b>ǿvs��</b>��\n\n<b>�Ⱦ�������</b>��������ʩ����������"
	},
	--platform
	{ --gun platform
		Type = Ship, 
		ThingToBuild = "hgn_gunplatform",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority =	10,
		DisplayedName =	"ǹվ̨",
		Description =	"������</b>�̶���ƽ̨���䱸����ת̨�����ٶ���ת̨������ʱ��\n\n<b>ǿvs��</b>սʿCorvette\n\n<b>�Ⱦ�������</b>û��һ��"
	},
	{ --pulsar platform
		Type = Ship, 
		ThingToBuild = "hgn_pulsarplatform",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority =	20,
		DisplayedName =	"������վ̨",
		Description =	"������</b>������ƽ̨���䱸����������\n\n<b>ǿvs��</b>�˶�ά�أ�������\n\n<b>�Ⱦ�������</b>û��һ��"
	},
	{ --defense platform
		Type = Ship, 
		ThingToBuild = "hgn_defenseplatform",
		RequiredResearch = "DefensePlatformTechnology",
		RequiredShipSubSystems = "PlatformProduction",
		DisplayPriority =	30,
		DisplayedName =	"����վ̨",
		Description =	"������</b>�̶��ɶ���ƽ̨���䱸2���������\n\n<b>ǿvs��</b>���д���\n\n<b>�Ⱦ�������</b>վ̨��ʩ����վ̨���̼���"
	},	
	{ --sentinel
		Type = Ship, 
		ThingToBuild = "hgn_sentinel",
		RequiredResearch = "SentinelPlatformTechnology",
		RequiredShipSubSystems = "PlatformProduction",
		DisplayPriority =	40,
		DisplayedName =	"�ڱ�",
		Description =	"������</b>�߼��̶��ɶ���ƽ̨���䱸6�������ۺ�2������������\n�����Թ����������޵Ĵ��൥Ԫ\n\n<b>ǿvs��</b>���д���\n\n<b>�Ⱦ�������</b>վ̨��ʩ�ڱ����̼���(�о����ļ���3��"
	},
	--utility
	{ --resource collector
		Type = Ship, 
		ThingToBuild = "hgn_resourcecollector",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority = 10,
		DisplayedName =	"��Դ�ղؼ�",
		Description =	"������</b>�����Ĺ�����ҵ���������ջ���Դ\n\n<b>ǿvs��</b>��\n\n<b>�Ⱦ�������</b>û��һ��"
	},
	{ --mobile refinery
		Type = Ship, 
		ThingToBuild = "hgn_resourcecontroller",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority = 20,
		DisplayedName =	"���ƶ������ͳ�",
		Description =	"������</b>�ƶ���Դ�³��㣬��ͣ��2����Դ�����ռ�\n\n<b>ǿvs��</b>��\n\n<b>�Ⱦ�������</b>û��һ��"
	},
	{ --container
		Type = Ship, 
		ThingToBuild = "spc_container",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority = 25,
		DisplayedName =	"����",
		Description =	"������</b>RU��Ӧ�������ɿ��ٴ�������R���ǿ���ͣ�����׶����ļװ壬���ڱ�Ҫʱ���գ����Գ�����ת���˾����\n\n<b>ǿvs��</b>��\n\n<b>�Ⱦ�������</b>û��һ��"
	},
	{ --support module
		Type = Ship, 
		ThingToBuild = "spc_supportmodule",
		RequiredResearch = "",
		RequiredFleetSubSystems = "Research",
		DisplayPriority = 27,
		DisplayedName =	"֧�ֵ�Ԫ",
		Description =	"������</b>���̹��ߺͷ������ͣ�����׶������װ��ṩ��������������ʹ����޸������Կ���Ͷ��ս���Իָ������˾���ֻ\n 10%������������ͣ��ʱ��\n 10%�������ָ��ʣ�ͣ��ʱ��\n\n<b>ǿvs��</b>��\n\n<b>�Ⱦ�������</b>�о�����"
	},
	{ --patcher
		Type = Ship, 
		ThingToBuild = "hgn_patcher",
		RequiredResearch = "PatcherTechnology",
		RequiredShipSubSystems = "",
		DisplayPriority = 30,
		DisplayedName =	"�޲�����",
		Description =	"<b>Description:</b> Repair Utility ship, can repair friendly ships (always repairs in aggressive tactic)\n\n<b>Strong vs:</b> None\n\n<b>Prerequisites:</b> Patcher Technology"
	},
	{ --probe
		Type = Ship, 
		ThingToBuild = "hgn_probe",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority = 40,
		DisplayedName =	"̽��",
		Description =	"������</b>Զ�̴������豸��һ�����ƶ�\n\n<b>ǿvs��</b>��\n\n<b>�Ⱦ�������</b>û��һ��"
	},
	{ --proximity sensor
		Type = Ship, 
		ThingToBuild = "hgn_proximitysensor",
		RequiredResearch = "ProximitySensorTechnology",
		RequiredShipSubSystems = "",
		DisplayPriority = 50,
		DisplayedName =	"�ӽ�������",
		Description =	"������</b>�ܹ�̽�����ν����Ĵ������豸��һ�����ƶ�\n\n<b>ǿvs��</b>��\n\n<b>�Ⱦ�������</b>�ӽ�����������"
	},
	{ --sensor distortion probe
		Type = Ship, 
		ThingToBuild = "hgn_sensordistortionprobe",
		RequiredResearch = "SensorDistortionTechnology",
		RequiredShipSubSystems = "",
		DisplayPriority = 60,
		DisplayedName =	"������Ť��̽��",
		Description =	"������</b>���ҵ��˴�������Զ���豸��һ�����ƶ�\n\n<b>ǿvs��</b>��\n\n<b>�Ⱦ�������</b>������Ť������"
	},
	{ --guard beacon
		Type = Ship, 
		ThingToBuild = "hgn_guardbeacon",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority = 70,
		DisplayedName =	"�����ű�",
		Description =	"������</b>����׷�ٵ�Զ���豸�����Ը��ݺ�·�㶨�徯�䷶Χ��������Ĵ�ֻ����������ʼѲ��\n�����Թ����������޵Ĵ��൥Ԫ\n\n<b>ǿvs��</b>��\n\n<b>�Ⱦ�������</b>û��һ��"
	},
	--capital
	{ --mothership
		Type = Ship, 
		ThingToBuild = "hgn_mothership",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority = 70,
		DisplayedName =	"ĸ��",
		Description =	"������</b>����Ժ�����Hiigara���߼��ʱ������������䱸5�������ۡ�4��ģ��ۡ�1���������ۡ�4��������\n\n<b>ǿvs��</b>��\n\n<b>�Ⱦ�������</b>û��һ��"
	},
	{ --scavenger
		Type = Ship, 
		ThingToBuild = "hgn_scavenger",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority = 10,
		DisplayedName =	"ʳ������",
		Description =	"<b>Description:</b> Advanced mobile resource drop-off point, can dock 4 Resource Collectors at once, can generate resources by the Fusion ability, can increase the maximum resource capacity\n\n<b>Strong vs:</b> None\n\n<b>Prerequisites:</b> None"
	},
	{ --carrier
		Type = Ship, 
		ThingToBuild = "hgn_carrier",
		RequiredResearch = "",
		RequiredShipSubSystems = "",
		DisplayPriority = 20,
		DisplayedName =	"����",
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
		DisplayedName =	"�ƻ���",
		Description =	"<b>Description:</b> Customizable Destroyer, equipped with torpedo missile launchers, 4 weapon slots\n\n<b>Strong vs:</b> All ships\n\n<b>Prerequisites:</b> Capital Ship Facility, Destroyer Chassis Technology"
	},
	{ --juggernaut
		Type = Ship, 
		ThingToBuild = "hgn_juggernaut",
		RequiredResearch = "JuggernautTechnology",
		RequiredShipSubSystems = "CapShipProduction | AdvCapShipProduction",
		DisplayPriority = 60,
		DisplayedName =	"�޷����Ƶ�ǿ�����",
		Description =	"<b>Description:</b> Massive nuclear destroyer, can break the enemy lines with its massive explosion, equipped with ablative defense field emitter, this ship deals the maximum damage if it destroys itself\n\n<b>Strong vs:</b> All ships\n\n<b>Prerequisites:</b> Capital Ship Facility, Juggernaut Chassis Technology"
	},
	{ --shipyard
		Type = Ship, 
		ThingToBuild = "hgn_shipyard",
		RequiredResearch = "",
		RequiredShipSubSystems = "Hyperspace",
		DisplayPriority = 70,
		DisplayedName =	"�촬��",
		Description =	"<b>Description:</b> Advanced capital class production ship, equipped with 5 production slots, 6 module slots, 1 sensors slot, 4 weapon slots, the Shipyard can build 2 ships at a time\nYou can build a limited number of units of this type\n\n<b>Strong vs:</b> None\n\n<b>Prerequisites:</b> Hyperspace Module"
	},
	{ --shuttle
		Type = Ship, 
		ThingToBuild = "hgn_shuttle",
		RequiredResearch = "",
		RequiredShipSubSystems = "AdvCapShipProduction",
		DisplayPriority = 80,
		DisplayedName =	"����������������",
		Description =	"<b>Description:</b> Heavy transport, fast and resistant vessel, can hold a lot of battle units, can quickly bring units into battlefield, equipped with powerful engines with speed boost, 2 weapon slots\n\n<b>Strong vs:</b> All ships\n\n<b>Prerequisites:</b> Advanced Capital Ship Facility"
	},
	{ --battlecruiser
		Type = Ship, 
		ThingToBuild = "hgn_battlecruiser",
		RequiredResearch = "BattlecruiserTechnology",
		RequiredShipSubSystems = "AdvCapShipProduction",
		DisplayPriority = 90,
		DisplayedName =	"ս��Ѳ��",
		Description =	"<b>Description:</b> Customizable Battlecruiser, equipped with 4 pulsar guns, 4 weapon slots, 2 heavy weapon slots, 1 battery weapon slot, 2 module slots\nYou can build a limited number of units of this type\n\n<b>Strong vs:</b> All ships\n\n<b>Prerequisites:</b> Advanced Capital Ship Facility, Battlecruiser Chassis Technology (Research Center level 4)"
	},
	{ --vortex
		Type = Ship, 
		ThingToBuild = "hgn_vortex",
		RequiredResearch = "VortexTechnology",
		RequiredShipSubSystems = "AdvCapShipProduction",
		DisplayPriority = 100,
		DisplayedName =	"����",
		Description =	"<b>Description:</b> Customizable Battleship, equipped with 8 kinetic turrets, 8 weapon slots, 2 heavy weapon slots, 1 module slot\nYou can build a limited number of units of this type\n\n<b>Strong vs:</b> All ships\n\n<b>Prerequisites:</b> Advanced Capital Ship Facility, Vortex Chassis Technology (Research Center level 4)"
	},
	{ --battleship
		Type = Ship, 
		ThingToBuild = "hgn_battleship",
		RequiredResearch = "BattleshipTechnology",
		RequiredShipSubSystems = "AdvCapShipProduction",
		DisplayPriority = 110,
		DisplayedName =	"ս��",
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
    DisplayedName = "��׵���",	
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