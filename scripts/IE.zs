#Name: IE.zs
#Author: Feed the Beast

print("Initializing 'IE'...");

//Diamond Armor
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 3, <minecraft:diamond_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 6, <minecraft:diamond_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 5, <minecraft:diamond_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 2, <minecraft:diamond_boots>, 8000);

//Iron Armor
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 3, <minecraft:iron_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 6, <minecraft:iron_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 5, <minecraft:iron_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 2, <minecraft:iron_boots>, 8000);

//Gold Armor
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 3, <minecraft:golden_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 6, <minecraft:golden_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 5, <minecraft:golden_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 2, <minecraft:golden_boots>, 8000);

//Chain Armor
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:17> * 3, <minecraft:chainmail_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:17> * 6, <minecraft:chainmail_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:17> * 5, <minecraft:chainmail_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:17> * 2, <minecraft:chainmail_boots>, 8000);

//Leather Armor
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 3, <minecraft:leather_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 6, <minecraft:leather_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 5, <minecraft:leather_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 2, <minecraft:leather_boots>, 8000);

//Obsidian Armor
mods.immersiveengineering.Crusher.addRecipe(<enderio:itemPowderIngot:7> * 3, <actuallyadditions:itemHelmObsidian>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<enderio:itemPowderIngot:7> * 6, <actuallyadditions:itemChestObsidian>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<enderio:itemPowderIngot:7> * 5, <actuallyadditions:itemPantsObsidian>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<enderio:itemPowderIngot:7> * 2, <actuallyadditions:itemBootsObsidian>, 8000);

//Other Horse Armor
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 6, <minecraft:diamond_horse_armor>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 6, <minecraft:iron_horse_armor>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 6, <minecraft:golden_horse_armor>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 3, <minecraft:saddle>, 3000);

//Netherbrick back into individual bricks
mods.immersiveengineering.Crusher.addRecipe(<minecraft:netherbrick> * 4, <minecraft:nether_brick>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:brick> * 4, <minecraft:brick_block>, 2000);

//Ex Nihilo Ore Processing
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 2, <exnihiloadscensio:itemOreGold:1>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 2, <exnihiloadscensio:itemOreIron:1>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:9> * 2, <exnihiloadscensio:itemOreCopper:1>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:10> * 2, <exnihiloadscensio:itemOreAluminium:1>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:11> * 2, <exnihiloadscensio:itemOreLead:1>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:12> * 2, <exnihiloadscensio:itemOreSilver:1>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:13> * 2, <exnihiloadscensio:itemOreNickel:1>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<exnihiloadscensio:itemOreArdite:2> * 2, <exnihiloadscensio:itemOreArdite:1>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<exnihiloadscensio:itemOreCobalt:2> * 2, <exnihiloadscensio:itemOreCobalt:1>, 2000);

mods.immersiveengineering.ArcFurnace.addRecipe(<tconstruct:ingots:1>, <exnihiloadscensio:itemOreArdite:2>, null, 100, 512, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<tconstruct:ingots>, <exnihiloadscensio:itemOreCobalt:2>, null, 100, 512, []);

//Crusher Sand to Dust
mods.immersiveengineering.Crusher.addRecipe(<exnihiloadscensio:blockDust>, <minecraft:sand>, 2000);

//Prismarine Block to Shard
mods.immersiveengineering.Crusher.addRecipe(<minecraft:prismarine_shard> * 2, <minecraft:prismarine>, 3000);

//Bottling Machine
//OutputStack, InputStack, InputFluid
mods.immersiveengineering.BottlingMachine.addRecipe(<minecraft:experience_bottle>, <minecraft:glass_bottle>, <liquid:xpjuice> * 1000);

print("Initialized 'IE'");