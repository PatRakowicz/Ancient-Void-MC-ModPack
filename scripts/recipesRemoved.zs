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
        //Crafting Table
                recipes.remove(<minecraft:crafting_table>);
        
    //@tconstruct   
        //Crafting Tables
            recipes.remove(<tconstruct:pattern>);      //Pattern
            recipes.remove(<tconstruct:tooltables>);   //Crafting Station
            recipes.remove(<tconstruct:tooltables:3>); //Tool Station
            recipes.remove(<tconstruct:tooltables:2>); //Part Builder
            recipes.remove(<tconstruct:tooltables:1>); //Stencil Table
            recipes.remove(<tconstruct:tooltables:4>); //Pattern Chest
            recipes.remove(<tconstruct:toolforge>);    //Tool Forge

    //@slabmachines
            recipe.remove(<slabmachines:tool_station_slab>); //Tool Station Slab
            