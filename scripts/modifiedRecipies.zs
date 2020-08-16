//Materials And Items Added

        val diaBl = <minecraft:diamond_block>; //Diamond Block
        val diaSword = <minecraft:diamond_sword>; //Diamond Sword
        val treatStick = <immersiveengineering:material>; //Treated Stick
        val diamond = <minecraft:diamond>; //Diamond
        val diaPick = <minecraft:diamond_pickaxe>; //Diamond Pickaxe
        val diaAxe = <minecraft:diamond_axe>; //Diamond Axe
        val diaShovel = <minecraft:diamond_shovel>; //Diamond Shovel
        val diaHoe = <minecraft:diamond_hoe>; //Diamond Hoe
        val plank = <ore:plankWood>; //Ore Dict Planks
        val slabCraft = <slabmachines:workbench_slab>; //Crafting Table Slab
        val stick = <minecraft:stick>; //Stick
        val craftingStationSlab = <slabmachines:crafting_station_slab>; //Slab Crafting Station
        val log = <ore:logWood>; //Ore Dict Logs
        val craftingStation = <tconstruct:tooltables>; //Crafting Station
        val pattern = <tconstruct:pattern>; //Pattern
        val steelBlock = <ore:blockSteel>; //Ore Dict Steel Block
        val searedBrick = <tconstruct:seared:3>; //Seared Brick
        val toolStation = <tconstruct:tooltables:3>; //Tool Station
        val toolForge = <tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 0 as short}}); //Tool Forge
        val sButton = <minecraft:stone_button>; //Stone Button
        val piston = <minecraft:piston>; //Piston
        val redAlloy = <projectred-core:resource_item:103>; //Red Alloy Project Red
        val steelPlate = <thermalfoundation:material:352>; //Steel Plate
        val treatedWood = <immersiveengineering:treated_wood>; //Treated Wood
        val compressedCobble = <extrautils2:compressedcobblestone>; //9x Compessed Cobblestone
        val cobblestone = <minecraft:cobblestone>; //Cobblestone
        val chest = <minecraft:chest>; //Chest
        val ironPlate = <ore:plateIron>; //Ore Dict Iron Plate
        val paper = <minecraft:paper>; // Paper
        val hopper = <minecraft:hopper>; //Hopper
        val stone = <ore:stone>; //Stone
        val iron = <ore:ingotIron>; //Iron Ingot
        val copper = <ore:ingotCopper>; //Copper Ingot
        val circuitPlate = <projectred-core:resource_item>; //Circuit Plate
        val circuitBasic = <mekanism:controlcircuit>; //Basic Circuit
        val circuitAdvanced = <mekanism:controlcircuit:1>; //Advanced Circuit
        val copperCable = <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}); //Copper Cable
        val electrum = <ore:ingotElectrum>; //Electrum Ingot
        val conductanceCoil = <thermalfoundation:material:515>; //Conductance Coil
        val pyroDust = <thermalfoundation:material:1024>; //Pyrotheum Dust
//Craftable Tools
    
    //Diamond Pickaxe

            recipes.addShaped("Diamond Pickaxe", diaPick,
            [[diamond, diaBl, diamond],
             [null, treatStick, null],
             [null, treatStick, null]]);

    //Diamond Axe

            recipes.addShaped("Diamond Axe", diaAxe,
            [[null, diaBl, diamond],
             [null, treatStick, diamond],
             [null, treatStick, null]]);

    //Diamond Shovel

            recipes.addShaped("Diamond Shovel", diaShovel,
            [[null, diaBl, null],
             [null, treatStick, null],
             [null, treatStick, null]]);

    //Diamond Hoe

            recipes.addShaped("Diamond Hoe", diaHoe,
            [[null, diaBl, diamond],
             [null, treatStick, null],
             [null, treatStick, null]]);

    //Diamond Sword

            recipes.addShaped("Diamond Sword", diaSword,
            [[null, diamond, null],
             [null, diaBl, null],
             [null, treatStick, null]]);
    
//@vanilla

            //Sticks               
                recipes.addShapedMirrored("Sticks", <minecraft:stick> * 2,
                [[plank, null],
                 [plank, null]]);

            //Chests
                recipes.addShaped("Chest", <minecraft:chest>,
                [[log, plank, log],
                 [plank, sButton, plank],
                 [log, plank, log]]);

            //Piston
                recipes.addShaped("Piston", <minecraft:piston>,
                [[treatedWood, treatedWood, treatedWood],
                 [compressedCobble, steelPlate, compressedCobble],
                 [compressedCobble, redAlloy, compressedCobble]]);

            //Furnace
                recipes.addShaped("Furnace", <minecraft:furnace>,
                [[compressedCobble, cobblestone, compressedCobble],
                 [cobblestone, null, cobblestone],
                 [compressedCobble, cobblestone, compressedCobble]]);

            //Hopper
                recipes.addShaped("Hopper", <minecraft:hopper>,
                [[steelPlate, null, steelPlate],
                 [steelPlate, chest, steelPlate],
                 [null, steelPlate, null]]);

            //Bucket
                recipes.addShaped("Bucket", <minecraft:bucket>, 
                [[ironPlate, null, ironPlate],
                 [null, ironPlate, null]]);
        
           //Dropper
                recipes.addShaped("Dropper", <minecraft:dropper>,
                [[compressedCobble, compressedCobble, compressedCobble],
                 [compressedCobble, null, compressedCobble],
                 [compressedCobble, redAlloy, compressedCobble]]);

           //Dispenser
                recipes.addShaped("Dispenser", <minecraft:dispenser>,
                [[compressedCobble, compressedCobble, compressedCobble],
                 [compressedCobble, hopper, compressedCobble],
                 [compressedCobble, redAlloy, compressedCobble]]);

           //Crafting Table
                recipes.addShaped("Crafting Table", <minecraft:crafting_table>,
                [[plank, plank],
                 [plank, plank]]);

        
//Modded

    //Coils
                recipes.addShapedMirrored("Conductance Coil", <thermalfoundation:material:515>,
                [[redAlloy, null, null],
                 [null, electrum, null],
                 [null, null, redAlloy]]);

    //Circuits

            //Circuit Plate    
                recipes.addShaped("Circuit Plate", <projectred-core:resource_item>,
                [[ironPlate, stone, ironPlate],
                 [stone, copper, stone],
                 [ironPlate, stone, ironPlate]]);

            //Basic Circuit
                recipes.addShaped("Basic Circuit", <mekanism:controlcircuit>,
                [[copperCable, copperCable, copperCable],
                 [redAlloy, circuitPlate, redAlloy],
                 [copperCable, copperCable, copperCable]]);

            //Advanced Circuit
                recipes.addShaped("Advanced Circuit", <mekanism:controlcircuit:1>,
                [[redAlloy, pyroDust, redAlloy],
                 [circuitBasic, conductanceCoil, circuitBasic],
                 [redAlloy, pyroDust, redAlloy]]);

    //Tinkers Construct

            //Crafting Station
                    recipes.addShaped("Crafting Bench", <tconstruct:tooltables>,
                    [[null, stick, null],
                     [stick, slabCraft, stick],
                     [null, stick, null]]);
            
            //Tool Station
                    recipes.addShapedMirrored("Tool Station", <tconstruct:tooltables:3>,
                    [[pattern, null],
                     [craftingStation, null]]);

            //Crafting Station Slab
                    recipes.addShapeless("Tool Station Slab", <slabmachines:crafting_station_slab>,
                    [craftingStation]);

            //Tool Forges
                    recipes.addShaped("Tool Forge", toolForge,
                    [[searedBrick, searedBrick, searedBrick],
                     [steelBlock, toolStation, steelBlock],
                     [steelBlock, null, steelBlock]]);

            //Pattern
                    recipes.addShapedMirrored("Pattern", <tconstruct:pattern>,
                    [[log, plank],
                     [plank, log]]);


    //Aether
                    recipes.addShapeless(<aether:skyroot_planks> * 2, [<aether:skyroot_log>]);