import 'dart:math';

class Names {
  static final _nameList = [
    'Abradolf Lincler',
    'Agent Gribbles',
    'Alan Rails',
    'Alien Parasites',
    'Amish Cyborg',
    'Ants in my Eyes Johnson',
    'Armagheadon',
    'Armothy',
    'Baby Legs',
    'Baby Poopybutthole',
    'Beta-Seven',
    'Beth Sanchez (C-500A)',
    'Beth Smith',
    'Birdperson',
    'Blim Blam',
    'Bobby Moynihan',
    'Butter Robot',
    'Campaign Manager Morty',
    'Coach Feratu',
    'Concerto',
    'Cool Rick',
    'Courier Flap',
    'Cousin Nicky',
    'Crab Spider',
    'Crocubot',
    'Cronenberg Morty',
    'Dr. Glip-Glop',
    'Dr. Wong',
    'Dr. Xenon Bloom',
    'Duck With Muscles',
    'Dumb Rick',
    'Ethan',
    'Eyehole Man',
    'Fart',
    'Galactic Federation President',
    'Ghost in a Jar',
    'Hemorrhage',
    'Ice-T',
    'Jaguar',
    'Jan-Michael Vincent',
    'Jerry Smith',
    'Jessica',
    'King Flippy Nips',
    'King Jellybean',
    'Krombopulos Michael',
    'Lucius Needful',
    'Lucy',
    'Maximums Rickimus',
    'Michael Thompson',
    'Morty Jr.',
    'Morty Smith',
    'Mr. Meeseeks',
    'Mr. Poopybutthole',
    'Mrs. Pancakes',
    'Noob-Noob',
    'Paul Fleishman',
    'Pencilvester',
    'Photography Cyborg',
    'Pichael Thompson',
    'Pickle Rick',
    'Poncho',
    'Prince Nebulon',
    'Principal Vagina',
    'Professor Tock',
    'Real Fake Doors Salesman',
    'Reverse Giraffe',
    'Rick Sanchez',
    'Scary Terry',
    'Scroopy Noopers',
    'Self-Congratulatory Jerry',
    'Sleepy Gary',
    'Snuffles',
    'Squanchy',
    'Stacy',
    'Summer Smith',
    'The President',
    'The President of the Miniverse',
    'Tinkles',
    'Tiny Rick',
    'Unity',
    'Zeep Xanflorp'
  ];
  static String getName(String inputName) {
    var calculatedCodeUnit = 0;
    var trimmedName = inputName.trim();
    for (int i = 0; i < trimmedName.length; i++) {
      calculatedCodeUnit += trimmedName.codeUnitAt(i);
    }
    var random = Random(calculatedCodeUnit);
    var generatedNumber = random.nextInt(80);
    return _nameList[generatedNumber];
  }
}
