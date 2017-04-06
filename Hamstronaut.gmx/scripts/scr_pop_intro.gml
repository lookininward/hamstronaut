/// Pops up intro messages

messages[0] = 'Welcome aboard the International Space Station!
My name is SAL, an artificial intelligence designed to guide you through your mission.';

messages[1] = 'Before we get to that.. you are looking a bit hungry after your trip.
Why don’t you go over to the kitchen and get something to eat.';

index = 0;

box = scr_pop_tip_box_sal(messages, 0);
box.isIntro = true;

