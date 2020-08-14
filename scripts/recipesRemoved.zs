import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//import crafttweaker.RecipeID;
    
    //@vanilla
        //Tools and weapons removed
            val tools = [
            //Weapons
                    <minecraft:iron_sword>,
                    <minecraft:wooden_sword>,
                    <minecraft:stone_sword>,
                    <minecraft:bow>,
                    <minecraft:diamond_sword>,
                    <minecraft:golden_sword>,
            
            //Tools
                //Iron
                    <minecraft:iron_shovel>,
                    <minecraft:iron_hoe>,
                    <minecraft:iron_pickaxe>,
                    <minecraft:iron_axe>,
                //Wooden
                    <minecraft:wooden_shovel>,
                    <minecraft:wooden_hoe>,
                    <minecraft:wooden_pickaxe>,
                    <minecraft:wooden_axe>,
                //Stone
                    <minecraft:stone_shovel>,
                    <minecraft:stone_pickaxe>,
                    <minecraft:stone_axe>,
                    <minecraft:stone_hoe>,
                //Gold
                    <minecraft:golden_shovel>,
                    <minecraft:golden_pickaxe>,
                    <minecraft:golden_axe>,
                    <minecraft:golden_hoe>,
                //Diamond
                    <minecraft:diamond_shovel>,
                    <minecraft:diamond_hoe>,
                    <minecraft:diamond_pickaxe>,
                    <minecraft:diamond_axe>,
                //Bronze
                    <ic2:bronze_axe>,
                    <ic2:bronze_hoe>,
                    <ic2:bronze_pickaxe>,
                    <ic2:bronze_shovel>,
                    <ic2:bronze_sword>,
                //Misc
                    <minecraft:flint_and_steel>
                            ] as IIngredient[];
                            for tools in tools {
                                recipes.remove(tools);
                            }
        
        //Wood & Planks
            val woodPlanks = [
                <minecraft:planks>,
                <biomesoplenty:planks_0:15>,
                <minecraft:planks:1>,
                <minecraft:planks:2>,
                <rustic:planks:1>,
                <minecraft:planks:3>,
                <minecraft:planks:4>,
                <minecraft:planks:5>,
                <biomesoplenty:planks_0>,
                <biomesoplenty:planks_0:1>,
                <biomesoplenty:planks_0:2>,
                <biomesoplenty:planks_0:3>,
                <biomesoplenty:planks_0:4>,
                <biomesoplenty:planks_0:5>,
                <biomesoplenty:planks_0:6>,
                <biomesoplenty:planks_0:7>,
                <biomesoplenty:planks_0:8>,
                <biomesoplenty:planks_0:9>,
                <biomesoplenty:planks_0:10>,
                <biomesoplenty:planks_0:11>,
                <biomesoplenty:planks_0:13>,
                <biomesoplenty:planks_0:14>,
                <extrautils2:ironwood_planks:1>,
                <extrautils2:ironwood_planks>,
                <rustic:planks>
                    ] as IItemStack[]; 
                        for woodPlanks in woodPlanks {
                            recipes.remove(woodPlanks);
                        }
        
        //Chests
                val chestWood = <ore:chest>;
                    recipes.remove(chestWood);
        //Sticks
                recipes.remove(<minecraft:stick>);
        //Pistons
                recipes.remove(<minecraft:piston>);
        //Furnace
                recipes.remove(<minecraft:furnace>);
        //Hopper
                recipes.remove(<minecraft:hopper>);
        //Bucket
                recipes.remove(<minecraft:bucket>);
        //Dropper
                recipes.remove(<minecraft:dispenser>);
        //Dispenser
                recipes.remove(<minecraft:dropper>);
        
    //@tconstruct   
        //Crafting Tables
            recipes.remove(<tconstruct:pattern>);      //Pattern
            //test FUCK THIS SHIT
            recipes.remove(<tconstruct:tooltables>);   //Crafting Station
            recipes.remove(<tconstruct:tooltables:3>); //Tool Station
            recipes.remove(<tconstruct:tooltables:2>); //Part Builder
            recipes.remove(<tconstruct:tooltables:1>); //Stencil Table
            recipes.remove(<tconstruct:tooltables:4>); //Pattern Chest
            recipes.remove(<tconstruct:toolforge>);    //Tool Forge
    
    //@slabmachines
        //Crafting Station
            recipes.remove(<slabmachines:workbench_slab>);

    //@extraplanets
        //Crafting Table
        //test line - This is a test
            //recipes.removeShapeless(<minecraft:crafting_table>, [[<extraplanets:kepler22b_planks:2>], [<extraplanets:kepler22b_planks:2>], [<extraplanets:kepler22b_planks:2>], [<extraplanets:kepler22b_planks:2>]]);
