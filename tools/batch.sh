#!/bin/bash
set -e
G="node tools/gen_image.mjs"

# Warm retro brick-oven trattoria — tomato red, basil green, espresso, mozzarella gold
$G "Warm cozy photograph inside a small-town pizzeria: a fresh pizza with bubbling cheese being pulled from a brick oven, warm amber lighting, wooden tables, a chalkboard menu blurred behind, red and cream tones, inviting hometown Italian-American pizza shop, no people facing camera, photorealistic editorial food photography" --out assets/hero-pizzeria.png --ar 16:9

$G "Close-up overhead photograph of a whole pepperoni pizza with golden bubbling mozzarella and crispy pepperoni cups, on a rustic wooden board dusted with flour, fresh basil leaves scattered, warm appetizing light, editorial pizza photography" --out assets/pizza.png --ar 4:3

$G "Photograph of a giant Italian grinder sub sandwich on fresh homemade bread, overflowing with sliced meats, cheese, lettuce and tomato, drizzled with olive oil, cut in half to show the stacked interior, a basket of golden wedge fries beside it, rustic table, warm light, appetizing editorial food photography" --out assets/grinder.png --ar 4:3

$G "Photograph of a shared appetizer spread on a wooden pizzeria table: golden fried cheese curds, breaded mozzarella sticks, dough balls with marinara, onion rings and jalapeno poppers, small cups of dipping sauce, warm amber light, appetizing editorial food photography" --out assets/appetizers.png --ar 4:3

$G "Photograph of a plate of chicken alfredo pasta and a plate of baked spaghetti with garlic bread on the side, steam rising, cozy Italian-American restaurant table with a red cloth napkin, warm light, appetizing editorial food photography" --out assets/pasta.png --ar 4:3

$G "Warm interior photograph of a friendly small-town pizzeria dining room: wooden booths and tables, warm pendant lighting, exposed brick accent wall, a counter with a pizza oven glowing behind it, cozy neighborhood Italian-American restaurant, no people facing camera, editorial photography" --out assets/interior.png --ar 16:9

$G "Photograph of a charming small-town pizzeria storefront on a quiet corner in a lakeside Indiana town at golden evening hour, warm light glowing in the windows, a simple awning, a couple of parked cars, welcoming Americana, no readable signage, editorial photography" --out assets/storefront.png --ar 16:9

echo BATCH_DONE
