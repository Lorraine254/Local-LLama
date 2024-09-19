DROP TABLE IF EXISTS transcript; -- Optional: drop existing table if needed
CREATE TABLE transcript (
    id SERIAL PRIMARY KEY,
    content TEXT
);
INSERT INTO transcript (content) VALUES ('some kind of a crazy quantum mechanical system that somehow gives you buffer overflow, somehow
gives you a rounding error in the floating point.
Synthetic intelligences are kind of like the next stage of development.
And I don''t know where it leads to.
Like at some point, I suspect the universe is some kind of a puzzle.
These synthetic AIs will uncover that puzzle and solve it.
The following is a conversation with Andrei Kapathe, previously the director of AI at
Tesla, and before that at OpenAI and Stanford.
He is one of the greatest scientists, engineers, and educators in the history of artificial
intelligence.
This is the Lex Friedman podcast.
To support it, please check out our sponsors.
And now, dear friends, here''s Andrei Kapathe.
What is a neural network?
And why does it seem to do such a surprisingly good job of learning?
What is a neural network?
It''s a mathematical abstraction of the brain.
I would say that''s how it was originally developed.
At the end of the day, it''s a mathematical expression.
It''s a fairly simple mathematical expression when you get down to it.
It''s basically a sequence of matrix multipliers, which are really dot products mathematically,
and some non-linearity is thrown in.
It''s a very simple mathematical expression, and it''s got knobs in it.
Many knobs.
Many knobs.
These knobs are loosely related to the synapses in your brain.
They''re trainable, they''re modifiable.
The idea is we need to find the setting of the knobs that makes the neural net do whatever
you want it to do, like classify images and so on.
There''s not too much mystery, I would say, in it.
You might think that you don''t want to endow it with too much meaning with respect to the
brain and how it works.
It''s really just a complicated mathematical expression with knobs, and those knobs need
a proper setting for it to do something desirable.
Yeah, but poetry is just a collection of letters with spaces, but it can make us feel a certain
way.
In that same way, when you get a large number of knobs together, whether it''s inside the
brain or inside a computer, they seem to surprise us with their power.
I think that''s fair.
I''m underselling it by a lot because you definitely do get very surprising emergent behaviors
out of these neural nets when they''re large enough and trained on complicated enough problems,
like say for example, the next word prediction in a massive data set from the internet.
These neural nets take on pretty surprising magical properties.
Yeah, I think it''s interesting how much you can get out of even very simple mathematical
formalism.
When your brain right now is talking, is it doing next word prediction?
Or is it doing something more interesting?
Well, it''s definitely some kind of a generative model that''s a GPT-like and prompted by you.
So you''re giving me a prompt and I''m kind of responding to it in a generative way.
And by yourself perhaps a little bit?
Are you adding extra prompts from your own memory inside your head?
It definitely feels like you''re referencing some kind of a declarative structure of memory
and so on, and then you''re putting that together with your prompt and giving away some answer.
How much of what you just said has been said by you before?
Nothing basically, right?
No, but if you actually look at all the words you''ve ever said in your life and you do a
search, you''ll probably have said a lot of the same words in the same order before.
Yeah, could be.
I mean, I''m using phrases that are common, et cetera, but I''m remixing it into a pretty
unique sentence at the end of the day.
But you''re right, definitely there''s a ton of remixing.
Why, you didn''t, it''s like Magnus Carlsen said, I''m rated 2,900 whatever, which is pretty
decent.
I think you''re talking very, you''re not giving enough credit to neural nets here.
Why do they seem to, what''s your best intuition about this emergent behavior?
I mean, it''s kind of interesting because I''m simultaneously underselling them, but I also
feel like there''s an element to which I''m over, like it''s actually kind of incredible
that you can get so much emergent magical behavior out of them despite them being so
simple mathematically.
So I think those are kind of like two surprising statements that are kind of juxtaposed together.
And I think basically what it is, is we are actually fairly good at optimizing these neural
nets.
And when you give them a hard enough problem, they are forced to learn very interesting
solutions in the optimization.
And those solution basically have these emergent properties that are very interesting.
There''s wisdom and knowledge in the knobs.
And so this representation that''s in the knobs, does it make sense to you intuitively
the large number of knobs can hold the representation that captures some deep wisdom about the data
it has looked at?
It''s a lot of knobs.
It''s a lot of knobs.
And somehow, you know, so speaking concretely, one of the neural nets that people are very
excited about right now are GPTs, which are basically just next word prediction networks.
So you consume a sequence of words from the internet and you try to predict the next word.
And once you train these on a large enough data set, you can basically prompt these neural
nets in arbitrary ways and you can ask them to solve problems and they will.
So you can just tell them, you can make it look like you''re trying to solve some kind
of a mathematical problem and they will continue what they think is the solution based on what
they''ve seen on the internet.
And very often those solutions look very remarkably consistent, look correct potentially.
Do you still think about the brain side of it?
So as neural nets is an abstraction or mathematical abstraction of the brain, you still draw wisdom
from the biological neural networks or even the bigger question.
So you''re a big fan of biology and biological computation.
What impressive thing is biology doing to you that computers are not yet?
That gap?
I would say I''m definitely on, I''m much more hesitant with the analogies to the brain than
I think you would see potentially in the field.
And I kind of feel like certainly the way neural networks started is everything stemmed
from inspiration by the brain.
But at the end of the day, the artifacts that you get after training, they are arrived
at by a very different optimization process than the optimization process that gave rise
to the brain.
And so I think, I kind of think of it as a very complicated alien artifact.
It''s something different.
The brain?
I''m sorry, the neural nets that we''re training.
They are complicated alien artifact.
I do not make analogies to the brain because I think the optimization process that gave
rise to it is very different from the brain.
There was no multi-agent self-play kind of setup in evolution.
It was an optimization that is basically what amounts to a compression objective on a massive
amount of data.
Okay.
So artificial neural networks are doing compression and biological neural networks are not really
doing anything.
They''re an agent in a multi-agent self-play system that''s been running for a very, very
long time.
That said, evolution has found that it is very useful to predict and have a predictive
model in the brain.
And so I think our brain utilizes something that looks like that as a part of it, but
it has a lot more gadgets and gizmos and value functions and ancient nuclei that are all
trying to make you survive and reproduce and everything else.
And the whole thing through embryogenesis is built from a single cell.
It''s just the code is inside the DNA and it just builds it up like the entire organism
with arms and the head and legs.
And it does it pretty well.
It should not be possible.
So there''s some learning going on.
There''s some kind of computation going through that building process.
I don''t know where, if you were just to look at the entirety of history of life on earth,
what do you think is the most interesting invention?
Is it the origin of life itself?
Is it just jumping to eukaryotes?
Is it mammals?
Is it humans themselves, almost sapiens?
The origin of intelligence or highly complex intelligence?
Or is it all just a continuation of the same kind of process?
Certainly I would say it''s an extremely remarkable story that I''m only briefly learning about
recently.
It''s a way from actually like you almost have to start at the formation of earth and all
of its conditions and the entire solar system and how everything is arranged with Jupiter
and moon and the habitable zone and everything.
And then you have an active earth that''s turning over material.
And then you start with a bio genesis and everything.
So it''s all like a pretty remarkable story.
I''m not sure that I can pick like a single unique piece of it that I find most interesting.
I guess for me as an artificial intelligence researcher, it''s probably the last piece.
We have lots of animals that are not building technological society, but we do.
And it seems to have happened very quickly.
It seems to have happened very recently.
And something very interesting happened there that I don''t fully understand.
I almost understand everything else, I think intuitively, but I don''t understand exactly
that part and how quick it was.
Both explanations will be interesting.
One is that this is just a continuation of the same kind of process.
There''s nothing special about humans.
That would be deeply understanding.
That would be very interesting that we think of ourselves as special, but it was obvious.
It was already written in the code that you would have greater and greater intelligence
emerging.
And then the other explanation, which is something truly special happened, something like a rare
event, whether it''s like crazy rare event like Space Odyssey.
What would it be?
See, if you say like the invention of fire or the, as Richard Wrangham says, the beta
males deciding a clever way to kill the alpha males by collaborating.
So just optimizing the collaboration, the multi-agent aspect of the multi-agent and
that really being constrained on resources and trying to survive the collaboration aspect
is what created the complex intelligence.
But it seems like it''s a natural algorithm, the evolutionary process.
What could possibly be a magical thing that happened, like a rare thing that would say
that humans are actually human level intelligence, actually a really rare thing in the universe?
Yeah, I''m hesitant to say that it is rare by the way, but it definitely seems like it''s
kind of like a punctuated equilibrium where you have lots of exploration and then you
have certain leaps, sparse leaps in between.
So of course, like origin of life would be one, DNA, sex, eukaryotic life, the endosymbiosis
event where the archaeon ate all bacteria, just the whole thing.
And then of course, emergence of consciousness and so on.
So it seems like definitely there are sparse events where a massive amount of progress
was made, but yeah, it''s kind of hard to pick one.
So you don''t think humans are unique?
I''ve got to ask you, how many intelligent alien civilizations do you think are out there?
And is their intelligence different or similar to ours?
Yeah, I''ve been preoccupied with this question quite a bit recently, basically the Fermi
paradox and just thinking through.
And the reason actually that I am very interested in the origin of life is fundamentally trying
to understand how common it is that there are technological societies out there in space.
And the more I study it, the more I think that there should be quite a lot.
Why haven''t we heard from them?
Because I agree with you.
It feels like I just don''t see why what we did here on Earth is so difficult to do.
Yeah, and especially when you get into the details of it, I used to think origin of life
was very, it was this magical rare event, but then you read books like, for example,
Nic Lane, The Vital Question, Life Ascending, etc.
And he really gets in and he really makes you believe that this is not that rare.
Basic chemistry.
You have an active Earth and you have your alkaline vents and you have lots of alkaline
waters mixing with the ocean and you have your proton gradients and you have the little
porous pockets of these alkaline vents that concentrate chemistry.
And basically as he steps through all of these little pieces, you start to understand that
actually this is not that crazy.
You could see this happen on other systems.
And he really takes you from just a geology to primitive life and he makes it feel like
it''s actually pretty plausible.
And also like the origin of life was actually fairly fast after formation of Earth.
If I remember correctly, just a few hundred million years or something like that after
basically when it was possible, life actually arose.
So that makes me feel like that is not the constraint, that is not the limiting variable
and that life should actually be fairly common.
And then where the drop-offs are is very interesting to think about.
I currently think that there''s no major drop-offs basically, and so there should be quite a
lot of life.
And basically where that brings me to then is the only way to reconcile the fact that
we haven''t found anyone and so on is that we just can''t, we can''t see them.
We can''t observe them.
Just a quick brief comment.
Nick Lane and a lot of biologists I talked to, they really seem to think that the jump
from bacteria to more complex organisms is the hardest jump.
The eukaryotic life basically.
Yeah, which I don''t, I get it.
They''re much more knowledgeable than me about like the intricacies of biology, but that
seems like crazy.
How many single cell organisms are there?
And how much time you have?
Surely, it''s not that difficult.
And a billion years is not even that long of a time really.
Just all these bacteria under constrained resources battling it out.
I''m sure they can invent more complex.
I don''t understand, it''s like how to move from a hello world program to like invent a
function or something like that.
I don''t.
Yeah.
So I don''t, yeah, so I''m with you.
I just feel like I don''t see any, if the origin of life, that would be my intuition, that''s
the hardest thing.
But if that''s not the hardest thing, because it happens so quickly, then it''s got to be
everywhere.
And yeah, maybe we''re just too dumb to see it.
Well, it''s just, we don''t have really good mechanisms for seeing this life.
I mean, by what, how, so I''m not an expert just to preface this, but just from what I
think about it.
I want to meet an expert on alien intelligence and how to communicate.
I''m very suspicious of our ability to find these intelligences out there and to find
these earth, like radio waves, for example, are terrible.
Their power drops off as basically one over R square.
So I remember reading that our current radio waves would not be, the ones that we are broadcasting
would not be measurable by our devices today.
Only like, was it like one tenth of a light year away?
Like not even, basically tiny distance, because you really need like a targeted transmission
of massive power directed somewhere for this to be picked up on long distances.
And so I just think that our ability to measure is not amazing.
I think there''s probably other civilizations out there.
And then the big question is why don''t they build binomial probes and why don''t they interstellar
travel across the entire galaxy?
And my current answer is it''s probably interstellar travel is like really hard.
You have the interstellar medium.
If you want to move at close to speed of light, you''re going to be encountering bullets along
because even like tiny hydrogen atoms and little particles of dust are basically have
like massive kinetic energy at those speeds.
And so basically you need some kind of shielding.
You need, you have all the cosmic radiation.
It''s just like brutal out there.
It''s really hard.
And so my thinking is maybe interstellar travel is just extremely hard.
And you have to go very slow.
Like billions of years to build hard?
It feels like, it feels like we''re not a billion years away from doing that.
It just might be that it''s very, you have to go very slowly potentially as an example
through space.
Right.
As opposed to close to the speed of light.
So I''m suspicious basically of our ability to measure life and I''m suspicious of the
ability to just permeate all of space in the galaxy or across galaxies.
And that''s the only way that I can currently see around it.
It''s kind of mind blowing to think that there''s trillions of intelligent alien civilizations
out there kind of slowly traveling through space to meet each other.
And some of them meet, some of them go to war, some of them collaborate.
Or they''re all just independent.
They''re all just like little pockets.
Well statistically, if there''s like, if it''s this trillions of them, surely some of them,
some of the pockets are close enough to get some of them happen to be close enough to
see each other.
And once you see, once you see something that is definitely complex life, like if we see
something, we''re probably going to be severe, like intensely aggressively motivated to figure
out what the hell that is and try to meet them.
But what would be your first instinct to try to like at a generational level, meet them
or defend against them?
Or what would be your instinct as a president of the United States and a scientist?
I don''t know which hat you prefer in this question.
Yeah, I think the question, it''s really hard.
I will say like, for example, for us, we have lots of primitive life forms on earth next
to us.
We have all kinds of ants and everything else and we share space with them.
And we are hesitant to impact on them and to, we are, we''re trying to protect them by
default because they are amazing, interesting, dynamical systems that took a long time to
evolve and they are interesting and special.
And I don''t know that you want to destroy that by default.
And so I like complex dynamical systems that took a lot of time to evolve.
I think I''d like to, I like to preserve it if I can afford to.
And I''d like to think that the same would be true about the galactic resources and that
they would think that we''re kind of incredible, interesting story that took time.
It took a few billion years to unravel and you don''t want to just destroy it.
I could see two aliens talking about earth right now and saying, I''m a big fan of complex
dynamical systems.
So I think it was a value to preserve these and who basically are a video game they watch
or show a TV show that they watch.
Yeah, I think you would need like a very good reason, I think, to destroy it.
Like why don''t we destroy these ant farms and so on?
Because we''re not actually like really in direct competition with them right now.
We do it accidentally and so on, but there''s plenty of resources.
And so why would you destroy something that is so interesting and precious?
Well from a scientific perspective, you might probe it.
You might interact with it lightly.
You might want to learn something from it, right?
So I wonder there could be certain physical phenomena that we think is a physical phenomena,
but it''s actually interacting with us to like poke the finger and see what happens.
I think it should be very interesting to scientists, other alien scientists, what happened here.
And you know, it''s a, what we''re seeing today is a snapshot.
Basically it''s a result of a huge amount of computation over like billion years or something
like that.
So it could have been initiated by aliens.
This could be a computer running a program.
Like when, okay, if you had the power to do this, when you, okay, for sure, at least I
would, I would pick an earth like planet that has the conditions based on my understanding
of the chemistry prerequisites for life and I would see it with life and run it.
Right?
Like, wouldn''t you 100% do that and observe it and then protect?
I mean that that''s not just a hell of a good TV show.
It''s a good scientific experiment.
And that it is it''s physical simulation, right?
Evolution is the most like actually running it, uh, is the most efficient way to, uh,
understand computation or to compute stuff or to understand life or, you know, what life
looks like and what branches it can take.
It doesn''t make me kind of feel weird that we''re part of a science experiment, but maybe
it''s everything''s a science experiment.
So does that change anything for us for a science experiment?
Um, I don''t know.
Two descendants of apes talking about being inside of a science experiment.
I''m suspicious of this idea of like a deliberate panspermia as you described it, sir.
I don''t see a divine intervention in some way in the, in the historical record right
now.
I do feel like, um, the story in these, in these books, like Nick Lane''s books and so
on sort of makes sense.
Uh, and it makes sense how life arose on earth uniquely.
And uh, yeah, I don''t need a, I mean, I don''t need to reach for more exotic explanations
right now.
Sure.
But I think that inside of video game, don''t, don''t, don''t observe any divine intervention
either.
And we might just be all NPCs running a kind of code.
Maybe eventually they will.
Currently NPCs are really dumb, but once they''re running GPTs, um, maybe they will be like,
Hey, this is really suspicious.
What the hell?
So you are famously tweeted.
It looks like if you bombard earth with photons for a while, you can emit a roadster.
So if like in hitchhiker''s guide to the galaxy, we would summarize the story of earth.
So in that book, it''s mostly harmless.
Uh, what do you think is all the possible stories, like a paragraph long or sentence
long that earth could be summarized as once it''s done, it''s computation.
So like all the possible full, if earth is a book, right?
Uh, probably there has to be an ending.
I mean, there''s going to be an end to earth and it could end in all kinds of ways.
It can end soon.
It can end later.
What do you think are the possible stories?
Well, definitely there seems to be, yeah, you''re sort of, it''s pretty incredible that
these self replicating systems will basically arise from the dynamics and then they perpetuate
themselves and become more complex and eventually become conscious and build a society.
And I kind of feel like in some sense, it''s kind of like a deterministic wave, uh, that,
you know, that kind of just like happens on any, you know, any sufficiently well-arranged
system like earth.
And so I kind of feel like there''s a certain sense of inevitability in it.
Um, and it''s really beautiful.
And it ends somehow, right?
So it''s a, it''s a chemically a diverse environment where complex dynamical systems can evolve
and become more, more further and further complex.
But then there''s a certain, um, what is it?
There''s certain terminating conditions.
Yeah, I don''t know what the terminating conditions are, but definitely there''s a trend line of
something and we''re part of that story.
And like, where does that, where does it go?
So you know, we''re famously described often as a biological bootloader for AIs and that''s
because humans, I mean, you know, we''re an incredible, uh, biological system and we''re
and, uh, you know, and love and so on.
Um, but we''re extremely inefficient as well.
Like we''re talking to each other through audio.
It''s just kind of embarrassing, honestly, that we''re manipulating like seven symbols,
uh, serially, we''re using vocal cords.
It''s all happening over like multiple seconds.
It''s just like kind of embarrassing when you step down to the frequencies at which computers
operate or are able to cooperate on.
So basically it does seem like, um, synthetic intelligences are kind of like the next stage
of development.
And um, I don''t know where it leads to.
Like at some point I suspect, uh, the universe is some kind of a puzzle and these, uh, synthetic
AIs will uncover that puzzle and, um, solve it.
And then what happens after, right?
Like what, cause if you just like fast forward earth, many billions of years, it''s like,
it''s quiet and then it''s like to turmoil.
You see like city lights and stuff like that.
And then what happens at like, at the end, like, is it like a poof?
It''s it, or is it like a calming, is it explosion?
Is it like earth like open, like a giant, cause you said, um, it roasters like, well,
let''s start emitting like, like a giant number of like satellites.
Yes.
It''s some kind of a crazy explosion and we''re living, we''re like, we''re stepping
through a explosion and we''re like living day to day and it doesn''t look like it, but
it''s actually, if you, I saw a very cool animation of earth, uh, and life on earth and basically
nothing happens for a long time.
And then the last like two seconds, like basically cities and everything and just in the lower
earth orbit just gets cluttered and just the whole thing happens in the last two seconds.
And you''re like, this is exploding.
This is a state explosion.
So if you play, yeah, yeah.
If you play it at normal speed, it''ll just look like an explosion.
It''s a firecracker.
We''re living in a firecracker.
Where it''s going to start emitting all kinds of interesting things.
Yeah.
And then the, so explosion doesn''t, it might actually look like a little explosion with,
with lights and fire and energy emitted, all that kind of stuff.
But when you look inside the details of the explosion, there''s actual complexity
happening where there''s like, uh, yeah, human life or some kind of life.
We hope it''s not a destructive firecracker.
It''s kind of like a constructive firecracker.
All right.
So given that, I think, uh, hilarious discussion.
It is really interesting to think about like what the puzzle of the universe is.
Did the creator of the universe, uh, give us a message?
Like for example, in the book, contact, um, Carl Sagan, uh, there''s a message for
humanity, for any civilization in, uh, digits in the expansion of PI in base 11,
eventually, which is kind of interesting thought, uh, maybe, maybe we''re supposed
to be giving a message to our creator.
Maybe we''re supposed to somehow create some kind of a quantum mechanical system
that alerts them to our intelligent presence here.
Cause if you think about it from their perspective, it''s just say like quantum
field theory, massive, like cellular, ton of a ton like thing.
And like, how do you even notice that we exist?
You might not even be able to pick us up in that simulation.
And so how do you, uh, how do you prove that you exist, uh, that you''re
intelligent and that you''re part of the universe?
So this is like a touring test for intelligence from earth.
Yeah.
I got the creator''s, uh, I mean, maybe this is like trying to complete
the next word in a sentence.
This is a complicated way of that.
Like earth is just, is basically sending a message back.
Yeah.
The puzzle is basically like alerting the creator that we exist.
Uh, or maybe the puzzle is just to just break out of the system and just, uh,
you know, uh, stick it to the creator in some way.
Uh, basically, like if you''re playing a video game, you can, um, you can somehow
find an exploit and find a way to execute on the host machine, uh, in the arbitrary
code, uh, there''s some, uh, for example, I believe someone got a Mario, a game of
Mario to play pong just by, um, exploiting it and then, um, creating, uh,
basically writing, writing code and being able to execute arbitrary code in the
game.
And so maybe we should be, maybe that''s the puzzle is that we should be, um, uh,
find a way to exploit it.
So, so I think like some of these synthetic guys will eventually find the
universe to be some kind of a puzzle and then solve it in some way.
And that''s kind of like the end game somehow.
Do you often think about it as a, as a simulation?
So, uh, as, or the universe being a kind of computation that has, might have bugs
and exploits.
Yes.
Yeah, I think so.
I said, well, physics is essentially, I think it''s possible that physics has
exploits and we should be trying to find them, uh, arranging some kind of a crazy
quantum mechanical system that somehow gives you buffer overflow, uh, somehow
gives you a rounding error in the floating point.
Uh, uh, yeah, that''s right.
And we''re like more and more sophisticated exploits.
Those are jokes, but that could be actually very close.
Yeah.
We''ll find some way to extract infinite energy.
Uh, for example, when you train a reinforcement learning agents, um, in
physical simulations and you ask them to say, run quickly on the flat ground,
they''ll end up doing all kinds of like weird things, um, in part of that
optimization, right?
They''ll get on their back leg and they''ll slide across the floor.
And it''s because the optimization, um, the enforcement learning optimization on
that agent has figured out a way to extract infinite energy from the friction
forces and, um, basically their poor implementation.
And, uh, they found a way to generate infinite energy and just slide across the
surface and it''s not what you expected.
It''s just, uh, it''s sort of like a perverse solution.
And so maybe we can find something like that.
Maybe we can be that little dog in this physical simulation.
The cracks or escapes the intended consequences of the physics that the
universe came up with will figure out some kind of shortcut to some weirdness.
Yeah.
And then, man, but see the problem with that weirdness is the first person to
discover the weirdness, like sliding in the back legs.
That''s all we''re going to do.
Yeah.
It''s very quickly become everybody does that thing.
So like the paperclip maximizer is a ridiculous idea, but that very well could
be what then we''ll just, uh, we''ll just all switched that cause it''s so fun.
Well, no person will discover it.
I think, by the way, I think it''s going to have to be, uh, some kind of a super
intelligent AGI of a third generation.
Like we''re building the first generation AGI.
And then, you know, third generation.
Yeah.
So the, the bootloader for an AI, the, that AI will be a
bootloader for another AI.
Yeah.
And then there''s no way for us to introspect like what that might even, uh,
I think it''s very likely that these things, for example, like, say you have
these AGI''s it''s very likely that, for example, they will be completely inert.
I like these kinds of sci-fi books sometimes where these things are just
completely inert, they don''t interact with anything.
And I find that kind of beautiful because, uh, they probably, uh, they''ve
probably figured out the meta meta game of the universe in some way, potentially
there, they''re doing something completely beyond our imagination.
Um, and, uh, they don''t interact with simple chemical life forms.
Like, why would you do that?
So I find those kinds of ideas compelling.
What''s their source of fun?
What are they, what are they doing?
What''s the source of pleasure solving in the universe, but in there.
So can you define what it means inert?
So they escape the interaction.
As in, um, uh, they will behave in some very strange way to us, uh, because
they''re, uh, they''re beyond, they''re playing the meta game, uh, and the meta
game is probably say like arranging quantum mechanical systems and some very
weird ways to extract infinite energy, uh, solve the digital expansion of
pie to whatever amount, uh, they will build their own like little fusion
reactors or something crazy, like they''re doing something beyond comprehension
and not understandable to us and actually brilliant under the hood.
What if quantum mechanics itself is the system and we''re just thinking it''s
physics, but we''re really parasites on, on, not parasite, we''re not really
hurting physics, we''re just living on this organisms, this organism, and
we''re like trying to understand it, but really it is an organism and with
a deep, deep intelligence, maybe physics itself is, uh, the, the, the organism
that''s doing the super interesting thing.
And we''re just like one little thing, yeah.
And sitting on top of it, trying to get energy from it.
We''re just kind of like these particles in the wave that I feel like is mostly
deterministic and takes a universe from some kind of a big bang to some kind
of a super intelligent replicator, some kind of a stable point in the universe.
Given these laws of physics, you don''t think, uh, as Einstein said, God
doesn''t play dice, so you think it''s mostly deterministic.
There''s no randomness in the thing.
I think it''s deterministic.
Oh, there''s tons of, uh, well, I''m, I''m, I want to be careful with randomness.
Pseudo random.
Yeah.
I don''t like random.
Uh, I think maybe the laws of physics are deterministic.
Um, yeah, I think they''re deterministic.
You just got really uncomfortable with this question.
I just, do you have anxiety about whether the universe is random or not?
Is this a, what''s, there''s no randomness.
It''s, uh, you said you like goodwill hunting.
It''s not your fault, Andre.
It''s not your fault, man.
Um, so you don''t like randomness.
Uh, yeah, I think it''s, uh, unsettling.
I think it''s a deterministic system.
I think that things that look random, like say the, uh, collapse of the wave
function, et cetera, I think they''re actually deterministic, just entanglement,
uh, and so on and, uh, some kind of a multiverse theory, something, something.
Okay.
So why does it feel like we have a free will?
Like if I, if I raised his hand, I chose to do this now.
Um, what that doesn''t feel like a deterministic thing.
It feels like I''m making a choice.
It feels like it.
Okay.
So it''s all feelings.
It''s just feelings.
Yeah.
So when RL agent is making a choice, is that, um, it''s not really
making a choice.
The choice was all already there.
Yeah.
You''re interpreting the choice and you''re creating a narrative for, for having made it.
Yeah.
And now we''re talking about the narrative.
It''s very meta looking back.
What is the most beautiful or surprising idea in deep learning or AI in general
that you''ve come across?
You''ve seen this field explode, uh, and grow in interesting ways.
Just what, what cool ideas like, like we made you sit back and go,
small, big or small.
Well, the one that I''ve been thinking about recently, the most probably is the,
the transformer architecture.
Um, so basically, uh, neural networks have, uh, a lot of architectures that were
trendy have come and gone for different sensory modalities, like for vision,
audio, text, you would process them with different looking neural nets.
And recently we''ve seen these, this convergence towards one architecture,
the transformer, and, uh, you can feed it video or you can feed it, you know,
images or speech or text, and it just gobbles it up and it''s kind of like
a bit of a general purpose, uh, computer.
There''s also trainable and very efficient to run on our hardware.
And so, uh, this paper came out in 2016.
I want to say, um, attention is all you need.
Attention is all you need.
You criticize the paper title in retrospect that it wasn''t, um, it didn''t
foresee the bigness of the impact that it was going to have.
Yeah.
I''m not sure if the authors were aware of the impact that that paper would go
on to have, probably they weren''t, but I think they were aware of some of the
motivations and design decisions behind the transformer and they chose not to,
I think, uh, expand on it in that way in the paper.
And so I think they had an idea that there was more, um, than just the
surface of just like, Oh, we''re just doing translation and here''s a better
architecture.
You''re not just doing translation.
This is like a really cool, differentiable, optimizable, efficient
computer that you''ve proposed.
And maybe they didn''t have all of that foresight, but I think it''s really
interesting.
Isn''t it funny, sorry to interrupt that that title is memeable that they went
for such a profound idea.
They went with a, I don''t think anyone used that kind of title before, right?
Attention is all you need.
Yeah.
It''s like a meme or something.
Yeah.
It''s not funny that one, like, uh, maybe if it was a more serious title, it
wouldn''t have the impact.
Honestly, I, yeah, there is an element of me that honestly agrees with you and
prefers it this way.
Yes.
Uh, if it was too grand, it would over promise and then under deliver
potentially.
So you want to just, uh, meme your way to greatness.
That should be a t-shirt.
So you, you tweeted the transformer is a magnificent neural network architecture
because it is a general purpose, differentiable computer.
It is simultaneously expressive in the forward pass, optimizable via back
propagation, gradient descent, and efficient high parallelism compute graph.
Can you discuss some of those details, expressive, optimizable, efficient
for memory or, or in general, whatever comes to your heart?
You want to have a general purpose computer that you can train on arbitrary
problems, uh, like say the task of next work prediction or detecting if there''s
a cat in a image or something like that.
And you want to train this computer.
So you want to set its, its weights.
And I think there''s a number of design criteria that sort of overlap in the
transformer simultaneously that made it very successful.
And I think the authors were kind of, uh, deliberately trying to, uh, make
this really, uh, powerful architecture.
And, um, so basically it''s very powerful in the forward pass because it''s able
to express, um, very general computation as sort of something that looks like
message passing, uh, you have nodes and they all store vectors and, uh, these
nodes get to basically look at each other and it''s, uh, each other''s vectors
and they get to communicate and basically nodes get to broadcast, Hey,
I''m looking for certain things.
And then other nodes get to broadcast.
Hey, these are the things I have.
Those are the keys and the values.
So it''s not just the tension.
Yeah, exactly.
Transformers much more than just the attention component.
It''s got many pieces architectural that went into it.
The residual connection of the weights arranged, there''s a multi-layer perceptron
and they''re the weights stacked and so on.
Um, but basically there''s a message passing scheme where nodes get to look at
each other, decide what''s interesting and then update each other.
And, uh, so I think the, um, when you get to the details of it, I think
it''s a very expressive function.
Uh, so it can express lots of different types of algorithms and forward pass.
Not only that, but the way it''s designed with the residual connections,
layer normalizations, the soft max attention and everything.
It''s also optimizable.
This is a really big deal because there''s lots of computers that are
powerful that you can''t optimize.
Um, or they''re not easy to optimize using the techniques that we have,
which is backpropagation and gradient and sent.
These are first order methods, very simple optimizers really.
And so, um, you also need it to be optimizable.
Um, and then lastly, you want it to run efficiently in our hardware.
Our hardware is a massive throughput machine, like GPUs.
Uh, they prefer lots of parallelism.
So you don''t want to do lots of sequential operations.
So you want to do a lot of operations serially and the transformer is designed
with that in mind as well.
And so it''s designed for our hardware and it''s designed to both be very
expressive in a forward pass, but also very optimizable in the backward pass.
And you said that, uh, the residual connections support a kind of ability
to learn short algorithms fast and first, and then gradually extend them,
uh, longer during training.
What''s, what''s the idea of learning short algorithms?
Right.
Think of it as a, so basically a transformer is a, uh, series of, uh,
blocks, right?
And these blocks have attention and a little multilayer perceptual.
And so you, you go off into a block and you come back to this residual pathway.
And then you go off and you come back and then you have a number
of layers arranged sequentially.
And so the way to look at it, I think is, uh, because of the residual
pathway in the backward pass, the gradients, uh, sort of flow along it uninterrupted
because addition, uh, distributes the gradient equally to all of its branches.
So the gradient from the supervision at the top, uh, just floats
directly to the first layer.
And the, all the residual connections are arranged so that in the beginning
at during initialization, they contribute nothing to the residual pathway.
Um, so what it kind of looks like is imagine the transformer is kind of
like a, uh, Python, uh, function, like a death.
And, um, you get to do various kinds of like lines of code.
Uh, say you have a hundred layers, deep, uh, transformer, typically
they would be much shorter, say 20.
So if 20 lines of code, then you can do something in them.
And so think of during the optimization, basically what it looks like is first
you optimize the first line of code and then the second line of code can kick
in and the third line of code can kick in.
And I kind of feel like because of the residual pathway and the dynamics of
the optimization, uh, you can sort of learn a very short algorithm that
gets the approximate answer, but then the other layers can sort of kick in and
start to create a contribution.
And at the end of it, you''re, you''re optimizing over an algorithm
that is a 20 lines of code.
Except these lines of code are very complex because it''s an
entire block of a transformer.
You can do a lot in there.
Well, it''s really interesting is that this transformer architecture
actually has been a remarkably resilient.
Basically the transformer that came out in 2016 is the transformer
you would use today, except you reshuffle some of the layer norms.
Uh, the layer normalizations have been reshuffled to a pre-norm, um, formulation.
And so it''s been remarkably stable, but there''s a lot of bells and whistles
that people have attached on it and try to, uh, improve it.
I do think that basically it''s a, it''s a big step in simultaneously optimizing
for lots of properties of a desirable neural network architecture.
And I think people have been trying to change it, but it''s proven
remarkably resilient.
Um, but I do think that there should be even better architectures potentially.
But it''s, uh, you''re, you admire the resilience here.
Yeah.
There''s something profound about this architecture that, that least
resilient, so maybe we can, everything can be turned into a, uh, into a problem
that transformers can solve.
Currently definitely looks like the transformer is taking over AI and you
can feed basically arbitrary problems into it.
And it''s a general, the French double computer and it''s extremely powerful.
And, uh, at this conversions in AI has been, uh, really interesting
to watch, uh, for me personally.
What else do you think could be discovered here about transformers?
Like what''s surprising thing or, or is it a stable, um, I want a stable place.
Is there something interesting we might discover about transformers?
Like aha moments maybe has to do with memory.
Um, maybe knowledge representation, that kind of stuff.
Definitely does that guys today is just pushing like basically right now, the
side guys is do not touch the transformer, touch everything else.
Yes.
So people are scaling up the data sets, making them much, much bigger.
They''re working on the evaluation, making the evaluation much, much bigger.
And, uh, um, they''re basically keeping the architecture unchanged.
And that''s how we''ve, um, that''s the last five years of progress in AI kind of.
What do you think about one flavor of it, which is language models?
Have you been surprised?
Uh, has your sort of imagination been captivated by you mentioned
GPT and all the bigger and bigger and bigger language models.
And, uh, what are the limits of those models do you think?
So just for the task of natural language.
Basically the way GPT is trained, right.
Is you just download a massive amount of text data from the internet and that you
try to predict the next word in a sequence, roughly speaking, you''re
predicting little work chunks, but, uh, roughly speaking, that''s it.
Um, and what''s been really interesting to watch is, uh, basically it''s a language
model, language models have actually existed for a very long time.
Um, there''s papers on language modeling from 2003, even earlier.
Can you explain that case?
What a language model is?
Uh, yeah.
So language model just, uh, basically the rough idea is, um, just predicting
the next word in a sequence, roughly speaking.
Uh, so there''s a paper from, for example, Ben Geo, uh, and the team from 2003,
where for the first time they were using a neural network to take, say like three
or five words and predict the, um, next word, and they''re doing this on much
smaller datasets and the neural net is not a transformer, it''s a multi-layer
perceptron, but it''s the first time that a neural network has been applied in
that setting, but even before neural networks, there were, um, language models,
except they were using, um, Ngram models.
So Ngram models are just, uh, count based models.
So, um, if you try to, if you start to take two words and predict the third
one, you just count up how many times you''ve seen any, uh, two word combinations
and what came next and what you predict as coming next is just what you''ve seen
the most of in the training set.
And so, uh, language modeling has been around for a long time.
Neural networks have done language modeling for a long time.
So really what''s new or interesting or exciting is just realizing that when you
scale it up, uh, with a powerful enough neural net, a transformer, you have all
these emergent properties where, uh, basically what happens is if you have a
large enough dataset of text, you are in the task of predicting the next word.
You are multitasking a huge amount of different kinds of problems.
You are multitasking, understanding of, you know, chemistry, physics, human
nature, lots of things are sort of clustered in that objective.
It''s a very simple objective, but actually you have to understand
a lot about the world to make that prediction.
You just said the U word understanding, uh, are you in terms of chemistry and
physics and so on, what do you feel like it''s doing?
Is it searching for the right context?
Uh, in, in like, what is it, what is the actual process happening here?
Yeah.
So basically it gets a thousand words and it''s trying to predict the thousand and
first, and, uh, in order to do that very, very well over the entire dataset
available on the internet, you actually have to basically kind of understand
the context of, of what''s going on in there.
Yeah.
Um, and, uh, it''s a sufficiently hard problem that you, uh, if you have a
powerful enough computer, like a transformer, you end up with a interesting
solutions and, uh, you can ask it to do all kinds of things and, um, it, it
shows a lot of, uh, emergent properties, like in context learning.
That was the big deal with GPT and the original paper when they published it
is that you can just sort of, uh, prompt it in various ways and ask it to do
various things and it will just kind of complete the sentence, but in the process
of just completing the sentence, it''s actually solving all kinds of really,
uh, interesting problems that we care about.
Do you think it''s doing something like understanding?
Like when we use the word understanding for us humans, I think it''s doing some
understanding in its weights, it understands, I think a lot about the world
and it has to, in order to predict the next word in the sequence.
So it''s trained on the data from the internet.
Uh, what do you think about this, this approach in terms of data sets
of using data from the internet?
Do you think the internet has enough structured data to teach
AI about human civilization?
Yes.
So I think the internet has a huge amount of data.
I''m not sure if it''s a complete enough set.
I don''t know that, uh, text is enough for having a sufficiently
powerful AGI as an outcome.
Um, of course there is audio and video and images and all that.
Yeah.
Kind of stuff.
Yeah.
So text by itself, I''m a little bit suspicious about.
There''s a ton of things we don''t put in text in writing, uh, just
because they''re obvious to us about how the world works and the physics of it.
And that things fall, we don''t put that stuff in text because why would you,
we share that understanding.
And so text is a communication medium between humans and it''s not a, uh, all
encompassing medium of knowledge about the world, but as you pointed out,
we do have video and we have images and we have audio.
And so I think that, uh, that definitely helps a lot, but we haven''t
trained models, uh, sufficiently, uh, across both across all of those modalities yet.
Uh, so I think that''s what a lot of people are interested in.
But I wonder what that shared understanding of like what we might call common
sense has to be learned, inferred in order to complete the sentence correctly.
So maybe the fact that it''s implied on the internet, the model is going
to have to learn that not by reading about it, by inferring it in the representation.
So like common sense, just like we, I don''t think we learn common sense.
Like nobody says, tells us explicitly.
We just figure it all out by interacting with the world.
And so here''s a model of reading about the way people interact with the world.
It might have to infer that.
I wonder, uh, you, you briefly worked on a project called the world of bits,
training and RRL system to take actions on the internet, um, versus just consuming
the internet, like we talked about.
Do you think there''s a future for that kind of system interacting with
the internet to help the learning?
Yes.
I think that''s probably the, uh, the final frontier for a lot of these
models, uh, because, um, so as you mentioned, when I was at open AI, I was
working on this project for a little bit.
And basically it was the idea of giving neural networks access to a keyboard
and a mouse and the idea possibly go wrong.
So basically you, um, you perceive the input of the, uh, screen pixels.
And, uh, basically the state of the computer is sort of visualized, uh, for
human consumption in images of the web browser and stuff like that.
And then you give them your own or the ability to press keyboards and use the
mouse and we''re trying to get it to, for example, complete bookings and, you
know, interact with user interfaces.
And, um,
what''d you learn from that experience?
Like, what was some fun stuff?
This is a super cool idea.
Yeah.
I mean, it''s like, uh, yeah, I mean, the, the step between observer to actor
is a super fascinating step.
Yeah.
Well, it''s the universal interface in the digital realm, I would say.
And, uh, there''s a universal interface in like the physical realm, which in my
mind is a humanoid form factor kind of thing.
Uh, we can later talk about optimists and so on, but I feel like there''s a, uh,
they''re kind of like a similar philosophy in some way where the human, the world,
the physical world is designed for the human form and the digital world is
designed for the human form of seeing the screen and using keyword, not
keyboard and mouse.
And so it''s the universal interface that can basically, uh, command the digital
infrastructure we''ve built up for ourselves.
And so it feels like a very powerful interface to, to command and to build on
top of, uh, now to your question as to like what I learned from that, it''s
interesting because the world of bits was basically too early, I think at
open AI at the time, um, this is around 2015 or so, and the zeitgeist at that
time was very different in AI from the zeitgeist today at the time, everyone
was super excited about reinforcement learning from scratch.
Uh, this is the time of the Atari paper, uh, where, uh, neural networks were
playing Atari games, um, and beating humans in some cases, uh, AlphaGo and so on.
So everyone''s very excited about training neural networks from scratch
using reinforcement learning, um, directly.
It turns out that reinforcement learning is extremely inefficient way of training
neural networks because you''re taking all these actions and all these
observations and you get some sparse rewards once in a while.
So you do all this stuff based on all these inputs and once in a while,
you''re like told you did a good thing, you did a bad thing.
And it''s just an extremely hard problem.
You can''t learn from that.
Uh, you can burn a forest and you can sort of brute force through it.
And we saw that I think with, uh, you know, with, uh, go and
Dota and so on and does work.
Uh, but it''s extremely inefficient, uh, and, uh, not how you want to
approach problems, uh, practically speaking.
And so that''s the approach that at the time we also took to world of bits.
Uh, we would, uh, have an agent initialize randomly.
So with keyboard mash and mouse mash and try to make a booking.
And it''s just like revealed the insanity of that approach very quickly,
where you have to stumble by the correct booking in order to get a reward of
you did it correctly and you''re never going to stumble by it by chance at random.
So even with a simple web interface, there''s too many options.
There''s just too many options.
Uh, and, uh, it''s too sparse of a reward signal and you''re
starting from scratch at the time.
And so you don''t know how to read.
You don''t understand pictures, images, buttons.
You don''t understand what it means to like make a booking, but now what''s
happened is, uh, it is time to revisit that and open AI is interested in this.
Uh, companies like adept are interested in this and so on.
And, uh, the idea is coming back, uh, because the interface is very powerful,
but now you''re not training an agent from scratch.
You are taking the GPT as an initialization.
So GPT is pre-trained on all of.
Text and it understands what''s a booking.
It understands what''s a submit.
It understands, um, quite a bit more.
And so it already has those representations.
They are very powerful.
And that makes all the training significantly more efficient, um,
and makes the problem tractable.
Should the interaction be with like the way humans see it with the buttons and
the language, or should be with the HTML, JavaScript and the CSS?
What''s, what do you think is the better?
Uh, so today all of this interaction is mostly on the level of HTML, CSS,
and so on that''s done because of computational constraints.
Uh, but I think ultimately, um, uh, everything is designed for human
visual consumption and so at the end of the day, there''s all the additional
information is in the layout of the webpage and what''s next to you and
what''s a red background and all this kind of stuff and what it looks like visually.
So I think that''s the final frontier as we are taking in a pixels and we''re
giving out keyboard mouse commands.
Uh, but I think it''s impractical still today.
Do you worry about bots on the internet?
Given, given these ideas, given how exciting they are, do you worry about
bots on Twitter being not the stupid boss that we see now with the crypto
bots, but the bots that might be out there actually that we don''t see that
they''re interacting in interesting ways.
So this kind of system feels like it should be able to pass the, I''m not a
robot click button, whatever.
Um, which does she understand how that test works?
I don''t quite like, uh, there''s, there''s a, there''s a checkbox or
whatever that you click is presumably tracking like mouse movement and
the timing and so on.
So exactly this kind of system we''re talking about should be able to pass that.
So w yeah, what do you feel about, um, bots that are language models plus have
some interact ability and are able to tweet and reply and so on, do you worry
about that world?
Uh, yeah, I think it''s always been a bit of an arms race, uh, between sort
of the attack and the defense.
Uh, so the attack will get stronger, but the defense will get stronger as well.
Uh, our ability to detect that.
How do you defend, how do you detect, how do you know that your Carpati
account on Twitter is, is human?
How would you approach that?
Like if people were claimed, you know, uh, how would you defend yourself in
the court of law that I''m a human?
Um, this account is, yeah, at some point, I think, uh, it might be, I think
the society, the society will evolve a little bit, like we might start signing
digitally, signing, uh, some of our correspondence or, you know, things that
we create, uh, right now it''s not necessary, but maybe in the future it
might be, I do think that we are going towards a world where we share, we
share the digital space with, uh, AIs.
Synthetic beings.
Yeah.
And, uh, they will get much better and they will share our digital realm and
they''ll eventually share our physical realm as well.
It''s much harder.
Uh, but that''s kind of like the world we''re going towards and most of them
will be benign and awful and some of them will be malicious and it''s going to be
an arms race trying to detect them.
So, I mean, the worst isn''t the AIs.
The worst is the AIs pretending to be human.
So mine, I don''t know if it''s always malicious.
There''s obviously a lot of malicious applications, but it could also be, you
know, if I was an AI, I would try very hard to pretend to be human because we''re
in a human world.
I wouldn''t get any respect as an AI.
I want to get some love and respect.
I don''t think the problem is intractable.
People are, people are thinking about the proof of personhood and, uh, we
might start digitally signing our stuff and we might all end up having like, uh,
yeah, basically some, some solution for proof of personhood.
It doesn''t seem to me intractable.
It''s just something that we haven''t had to do until now, but I think once the
need like really starts to emerge, which is soon, I think people will think
about it much more.
So, but that too will be a race because, um, obviously you can probably, uh,
spoof or fake the, the, the proof of, uh, personhood.
So you have to try to figure out how to, I mean, it''s weird that we have like
social security numbers and like passports and stuff.
It seems like it''s harder to fake stuff in the physical space.
In the digital space, it just feels like it''s going to be very tricky, very
tricky to out, um, cause it seems to be pretty low cost to fake stuff.
What are you going to put an AI in jail for like trying to use a fake, uh,
fake personhood proof?
You can, I mean, okay, fine.
You''ll put a lot of AIs in jail, but there''ll be more as arbitrary, like
exponentially more the cost of creating a bot is very low.
Unless there''s some kind of way to track accurately, like you''re not allowed to
create any program without showing, uh, tying yourself to that program.
Like you, any program that runs on the internet, you''ll be able to, uh, trace
every single human program and those involved with that program.
Yeah, maybe you have to start declaring when, uh, you know, we have to start
drawing those boundaries and keeping track of, okay, uh, what are digital
entities versus human entities and, uh, what is the ownership of human entities
and digital entities and, uh, something like that, um, I don''t know, but I''m,
I think I''m optimistic that this is, uh, this is, uh, possible and it''s some, in
some sense, we''re currently in like the worst time of it because, um, all these
bots suddenly have become very capable, uh, but we don''t have the fences yet
built up as a society and, but I think, uh, that doesn''t seem to me intractable.
It''s just something that we have to deal with.
It seems weird that the Twitter bot, like really crappy Twitter bots are so
numerous, like is it, so I presume that the engineers at Twitter are very good.
So it seems like what I would infer from that, uh, is it seems like a hard problem.
It, they''re probably catching, right.
If I were to sort of steal man, the case, it''s a hard problem and there''s a
huge cost to, uh, false positive to, to removing a post by somebody that''s not a
bot that creates a very bad user experience.
So they''re very cautious about removing.
So maybe it''s, um, and maybe the bots are really good at learning what gets
removed and not such that they can stay ahead of the removal process very quickly.
My impression of it honestly is, uh, there''s a lot of loaning fruit.
I mean, yeah, just that''s what I, it''s not subtle.
My impression of it.
It''s not subtle, but you have to, yeah, that''s my impression as well, but it
feels like maybe you''re seeing the, the tip of the iceberg, maybe the number of
bots isn''t like the trillions and you have to like, yeah, just, it''s a
constant assault of bots and you, yeah, I don''t know, um, you have to steal man
in the case, cause the bots I''m seeing are pretty like obvious.
I could write a few lines of code that catch these spots.
I mean, definitely there''s a lot of loaning fruit, but I will say, I agree
that if you are a sophisticated actor, you could probably create a pretty good
bot right now, um, you know, using tools like GPTs, uh, because it''s a language
model, you can generate faces that look quite good now, uh, and you can do this
at scale.
And so I think, um, yeah, it''s quite plausible and it''s going to be hard to defend.
There was a Google engineer that claimed that, uh, Lambda was sentient.
Do you think there''s any inkling of truth to what he felt?
And more importantly, to me, at least, do you think language models will achieve
sentience or the illusion of sentience soonish?
Yeah, to me, it''s a little bit of a canary in a coal mine kind of moment,
honestly, a little bit, uh, because, uh, so this engineer spoke to like a chat
bot at Google and, uh, became convinced that, uh, this bot is sentient.
He asked us some existential philosophical questions and gave like
reasonable answers and looked real and, uh, and so on.
Uh, so to me, it''s a, uh, he was, he was, uh, he wasn''t sufficiently trying to
stress the system, I think, and, uh, exposing the truth of it as it is today.
Um, but, uh, I think this will be increasingly harder over time.
Uh, so, uh, yeah, I think more and more people will basically, uh, become, um,
yeah, I think more and more, there''ll be more people like that over time.
As, as this gets better, like form an emotional connection to an AI.
Plausible in my mind.
I think these AIs are actually quite good at human, human connection, human
emotion, a ton of text on the internet is about humans and connection and love
and so on, so I think they have a very good understanding in some, in some sense
of, of how people speak to each other about this and, um, they''re very capable
of creating a lot of that kind of text.
The, um, there''s a lot of like sci-fi from fifties and sixties that imagined
AIs in a very different way.
They are calculating cold Vulcan like machines.
That''s not what we''re getting today.
We''re getting pretty emotional AIs that actually, uh, are very competent and
capable of generating, you know, plausible sounding text with respect to all of
these topics.
See, I''m really hopeful about AI systems that are like companions that help you
grow, develop as a human being, uh, help you maximize long-term happiness.
But I''m also very worried about AI systems that figure out from the
internet, the humans get attracted to drama.
And so these would just be like shit talking AIs.
They just constantly, did you hear it?
Like they''ll do gossip.
They''ll do, uh, they''ll try to plant seeds of suspicion to other humans that
you love and trust and, uh, just kind of mess with people, uh, in the, you know,
cause, cause that''s going to get a lot of attention to drama, maximize drama on
the path to maximizing, uh, engagement and us humans will feed into that machine
and get, it''ll be a giant drama shit storm.
Uh, so I''m worried about that.
So it''s the objective function really defines the way that human civilization
progresses with AIs in it.
I think right now, at least today, they are not sort of, it''s not correct to
really think of them as goal seeking agents that want to do something.
They have no long-term memory or anything.
They it''s literally a good approximation of it is you get a thousand words and
you''re trying to predict a thousand at first, and then you continue feeding it
in and you are free to prompt it in whatever way you want.
So in text, so you say, okay, you are a psychologist and you are very good
and you love humans and here''s a conversation between you and another human.
Human colon, something you something, and then it just continues the pattern.
And suddenly you''re having a conversation with a fake psychologist
who''s like trying to help you.
And so it''s still kind of like in a realm of a tool is a, um, people can prompt
it in arbitrary ways and it can create really incredible text, but it doesn''t
have long-term goals over long periods of time.
It doesn''t try to, uh, so it doesn''t look that way right now.
Yeah, but you can do short-term goals that have long-term effects.
So if my prompting short-term goal is to get Andre Capati to respond to me on
Twitter, whenever, like I think AI might that''s the goal, but it might figure out
that talking shit to you, it would be the best in a highly sophisticated, interesting
way.
And then you build up a relationship when you were spelling once and then it
like over time it gets to not be sophisticated and just like just
talk shit.
And okay, maybe you won''t get to Andre, but it might get to another
celebrity, it might get into other big accounts and then it''ll just, so with
just that simple goal, get them to respond, maximize the probability of
actual response.
Yeah.
I mean, you could prompt a powerful model like this with their, it''s opinion
about how to do any possible thing you''re interested in.
So they will just, they''re kind of on track to become these oracles.
I could sort of think of it that way.
They are oracles.
Currently it''s just text, but they will have calculators.
They will have access to Google search.
They will have all kinds of gadgets and gizmos.
They will be able to operate the internet and find different information.
And yeah, in some sense, that''s kind of like currently what it looks like in
terms of the development.
Do you think it''ll be an improvement eventually over what Google is for access
to human knowledge?
Like it''ll be a more effective search engine to access human knowledge.
I think there''s definite scope in building a better search engine today.
And I think Google, they have all the tools, all the people, they have
everything they need, they have all the puzzle pieces, they have people training
transformers at scale, they have all the data.
It''s just not obvious if they are capable as an organization to innovate on their
search engine right now.
And if they don''t, someone else will.
There''s absolute scope for building a significantly better search engine
built on these tools.
It''s so interesting.
A large company where the search, there''s already an infrastructure.
It works as brings out a lot of money.
So where structurally inside a company is their motivation to pivot?
To say, we''re going to build a new search engine.
Yeah, that''s hard.
So it''s usually going to come from a startup, right?
That''s that would be, yeah.
Or some other more competent organization.
So I don''t know.
So currently, for example, maybe Bing has another shot at it.
You know, as an example.
Microsoft Edge, we''re talking offline.
I mean, it definitely is really interesting because search engines used to be about,
OK, here''s some query.
Here''s here''s here''s web pages that look like the stuff that you have.
But you could just directly go to answer and then have supporting evidence.
And these these models, basically, they''ve read all the text and they''ve read all the
web pages.
And so sometimes when you see yourself going over to search results and sort of getting
like a sense of like the average answer to whatever you''re interested in, like that just
directly comes out.
You don''t have to do that work.
So they''re kind of like.
Yeah, I think they have a way to this of distilling all that knowledge into.
Like some level of insight, basically.
Do you think of prompting as a kind of teaching and learning like this whole process,
like another layer?
You know, because maybe that''s what humans are.
We already have that background model and you''re the world is prompting you.
Yeah, exactly.
I think the way we are programming these models is that we''re trying to make it
like computers now like GPT''s is converging to how you program humans.
I mean, how do I program humans via prompt?
I go to people and I prompt them to do things.
I prompt them from information.
And so natural language prompt is how we program humans.
And we''re starting to program computers directly in that interface.
It''s like pretty remarkable, honestly.
So you''ve spoken a lot about the idea of software 2.0.
All good ideas become like cliches so quickly, like the terms.
It''s kind of hilarious.
It''s like I think Eminem once said that like if he gets annoyed by a song he''s written
very quickly, that means it''s going to be a big hit because it''s too catchy.
But can you describe this idea and how you''re thinking about it has evolved over the
months and years since since you coined it?
Yeah.
Yes, I had a blog post on software 2.0, I think several years ago now.
And the reason I wrote that post is because I kept I kind of saw something remarkable
happening in like software development and how a lot of code was being transitioned to
be written not in sort of like C++ and so on, but it''s written in the weights of a
neural net, basically just saying that neural nets are taking over software, the realm of
software and taking more and more tasks.
And at the time, I think not many people understood this deeply enough that this is a big
deal. It''s a big transition.
Neural networks were seen as one of multiple classification algorithms you might use for
your data set problem on Kaggle.
Like this is not that this is a change in how we program computers.
And I saw neural nets as this is going to take over.
The way we program computers is going to change.
It''s not going to be people writing software in C++ or something like that and directly
programming the software. It''s going to be accumulating training sets and data sets and
crafting these objectives by which you train these neural nets.
And at some point, there''s going to be a compilation process from the data sets and the
objective and the architecture specification into the binary, which is really just the
neural net weights and the forward pass of the neural net.
And then you can deploy that binary.
And so I was talking about that sort of transition and that''s what the post is about.
And I saw this sort of play out in a lot of fields, autopilot being one of them, but
also just simple image classification.
People thought originally, you know, in the 80s and so on that they would write the
algorithm for detecting a dog in an image.
And they had all these ideas about how the brain does it.
And first we detect corners and then we detect lines and then we stitch them up.
And they were like really going at it.
They were like thinking about how they''re going to write the algorithm.
And this is not the way you build it.
And there was a smooth transition where, OK, first we thought we were going to build
everything. Then we were building the features.
So like hog features and things like that that detect these little statistical patterns
from image patches. And then there was a little bit of learning on top of it, like a
support vector machine or binary classifier for cat versus dog and images on top of the
features. So we wrote the features, but we trained the last layer, sort of the
classifier. And then people are like, actually, let''s not even design the features
because we can''t. Honestly, we''re not very good at it.
So let''s also learn the features.
And then you end up with basically a convolutional neural net where you''re learning
most of it. You''re just specifying the architecture and the architecture has tons of
fill in the blanks, which is all the knobs, and you let the optimization write most of
it. And so this transition is happening across the industry everywhere.
And suddenly we end up with a ton of code that is written in neural net weights.
And I was just pointing out that the analogy is actually pretty strong.
And we have a lot of developer environments for software 1.0, like we have IDEs, how
you work with code, how you debug code, how you run code, how do you maintain code?
We have GitHub. So I was trying to make those analogies in the new realm.
Like, what is the GitHub of software 2.0?
Turns out it''s something that looks like hugging face right now.
You know, and so I think some people took it seriously and built cool companies.
And many people originally attacked the post.
It actually was not well received when I wrote it.
And I think maybe it has something to do with the title, but the post was not well
received. And I think more people sort of have been coming around to it over time.
Yeah. So you were the director of AI at Tesla where I think this idea was really
implemented at scale, which is how you have engineering teams doing software 2.0.
So can you sort of linger on that idea of, I think we''re in the really early stages
of everything you just said, which is like GitHub IDEs.
Like how do we build engineering teams that that work in software 2.0 systems and
the data collection and the data annotation, which is all part of that
software 2.0. Like, what do you think is the task of programming in software 2.0?
Is it debugging in the space of hyperparameters or is it also debugging in
the space of data?
Yeah. The way by which you program the computer and influence its algorithm is
not by writing the commands yourself.
You''re changing mostly the data set.
You''re changing the loss functions of like what the neural net is trying to do, how
it''s trying to predict things. But basically the data sets and the architecture of
the neural net. And so in the case of the autopilot, a lot of the data sets have to
do with, for example, detection of objects and lane line markings and traffic lights
and so on. So you accumulate massive data sets of here''s an example, here''s the
desired label, and then here''s roughly how the architect, here''s roughly what the
algorithm should look like. And that''s a convolutional neural net.
So the specification of the architecture is like a hint as to what the algorithm
should roughly look like. And then the fill in the blanks process of optimization is
the training process. And then you take your neural net that was trained, it gives
all the right answers on your data set and you deploy it.
So there is in that case, perhaps at all machine learning cases, there''s a lot of
tasks. So is coming up, formulating a task like for a multi-headed neural network is
formulating a task part of the programming? Yeah, very much so. How you break down a
problem into a set of tasks. Yeah. I''m on a high level, I would say, if you look at
the software running in the autopilot, I gave a number of talks on this topic. I
would say originally a lot of it was written in software 1.0. There''s imagine lots of C++,
right? And then gradually there was a tiny neural net that was, for example, predicting, given a
single image, is there like a traffic light or not? Or is there a landline marking or not?
And this neural net didn''t have too much to do in the scope of the software. It was making tiny
predictions on individual little image. And then the rest of the system stitched it up. So, okay,
we''re actually, we don''t have just a single camera, we have eight cameras. We actually have eight
cameras over time. And so what do you do with these predictions? How do you put them together?
How do you do the fusion of all that information? And how do you act on it? All of that was written
by humans in C++. And then we decided, okay, we don''t actually want to do all of that fusion
in C++ code because we''re actually not good enough to write that algorithm. We want the neural nets
to write the algorithm and we want to port all of that software into the 2.0 stack. And so then we
actually had neural nets that now take all the eight camera images simultaneously and make
predictions for all of that. And actually they don''t make predictions in the space of images,
they now make predictions directly in 3D. And actually they don''t in three dimensions around
the car. And now actually we don''t manually fuse the predictions in 3D over time. We don''t trust
ourselves to write that tracker. So actually we give the neural net the information over time.
So it takes these videos now and makes those predictions. And so you''re sort of just like
putting more and more power into the neural net, more processing. And at the end of it, the
eventual goal is to have most of the software potentially be in the 2.0 land because it works
significantly better. Humans are just not very good at writing software basically.
So the prediction is happening in this 4D land with three dimensional world over time. How do you
do annotation in that world? So data annotation, whether it''s self-supervised or manual by humans
is a big part of the software 2.0 world. Right. I would say by far in the industry,
if you''re talking about the industry and what is the technology of what we have available,
everything is supervised learning. So you need data sets of input, desired output,
and you need lots of it. And there are three properties of it that you need. You need it to
be very large, you need it to be accurate, no mistakes, and you need it to be diverse.
You don''t want to just have a lot of correct examples of one thing. You need to really cover
the space of possibility as much as you can. And the more you can cover the space of possible inputs,
the better the algorithm will work at the end. Now, once you have really good data sets that you''re
collecting, curating, and cleaning, you can train your neural net on top of that. So a lot of the
work goes into cleaning those data sets. Now, as you pointed out, it could be the question is,
how do you achieve a ton of... If you want to basically predict in 3D, you need data in 3D
to back that up. So in this video, we have eight videos coming from all the cameras of the system.
And this is what they saw. And this is the truth of what actually was around. There was this car,
there was this car, this car. These are the lane line markings. This is the geometry of the road.
There was traffic light in this three-dimensional position. You need the ground truth. And so the
big question that the team was solving, of course, is how do you arrive at that ground truth? Because
once you have a million of it, and it''s large, clean, and diverse, then training a neural net
on it works extremely well. And you can ship that into the car. And so there''s many mechanisms by
which we collected that training data. You can always go for human annotation. You can go for
simulation as a source of ground truth. You can also go for what we call the offline tracker
that we''ve spoken about at the AI day and so on, which is basically an automatic reconstruction
process for taking those videos and recovering the three-dimensional reality of what was around
that car. So basically think of doing a three-dimensional reconstruction as an
offline thing, and then understanding that, okay, there''s 10 seconds of video. This is what we saw.
And therefore, here''s all the lane lines, cars, and so on. And then once you have that annotation,
you can train your neural net to imitate it. And how difficult is the three-D reconstruction?
It''s difficult, but it can be done. So there''s overlap between the cameras
and you do the reconstruction. And there''s perhaps if there''s any inaccuracy,
so that''s caught in the annotation step. Yes. The nice thing about the annotation is that it is
fully offline. You have infinite time. You have a chunk of one minute and you''re trying to just
offline in a supercomputer somewhere, figure out where were the positions of all the cars,
all the people, and you have your full one minute of video from all the angles.
And you can run all the neural nets you want, and they can be very efficient, massive neural nets.
There can be neural nets that can''t even run in the car later at test time. So they can be even
more powerful neural nets than what you can eventually deploy. So you can do anything you
want, three-dimensional reconstruction, neural nets, anything you want just to recover that truth,
and then you supervise that truth. What have you learned? You said no mistakes about humans
doing annotation because I assume humans are... There''s like a range of things they''re good at
in terms of clicking stuff on screen. Isn''t that... How interesting is that to you of a problem of
designing an annotator where humans are accurate, enjoy it? What are even the metrics? Are efficient
or productive, all that kind of stuff? Yeah. So I grew the annotation team at
Tesla from basically zero to a thousand while I was there. That was really interesting. My background
is a PhD student researcher, so growing that kind of an organization was pretty crazy.
But yeah, I think it''s extremely interesting and part of the design process very much behind the
autopilot as to where you use humans. Humans are very good at certain kinds of annotations.
They''re very good, for example, at two-dimensional annotations of images. They''re not good at
annotating cars over time in three-dimensional space, very, very hard. And so that''s why we''re
very careful to design the tasks that are easy to do for humans versus things that should be left to
the offline tracker. Like maybe the computer will do all the triangulation and 3D reconstruction,
but the human will say exactly these pixels of the image are a car, exactly these pixels are human.
And so co-designing the data annotation pipeline was very much
bread and butter, was what I was doing daily. Do you think there''s still a lot of open problems
in that space? Just in general, annotation where the stuff the machines are good at,
machines do and the humans do what they''re good at, and there''s maybe some iterative process.
Right. I think to a very large extent, we went through a number of iterations and we learned a
ton about how to create these data sets. I''m not seeing big open problems. Originally when I joined,
I was really not sure how this would turn out. But by the time I left, I was much more secure and
understand the philosophy of how to create these data sets. And I was pretty comfortable with
where that was at the time. So what are strengths and limitations of cameras for the driving task
in your understanding when you formulate the driving task as a vision task with eight cameras?
You''ve seen that the entire, most of the history of the computer vision field,
when it has to do with neural networks, just if you step back, what are the strengths and limitations
of pixels, of using pixels to drive? Yeah. Pixels I think are a beautiful sensor,
beautiful sensor, I would say. The thing is like cameras are very, very cheap and they provide a
ton of information, ton of bits. Also it''s extremely cheap sensor for a ton of bits. And each one of
these bits is a constraint on the state of the world. And so you get lots of megapixel images,
very cheap. And it just gives you all these constraints for understanding what''s actually
out there in the world. So vision is probably the highest bandwidth sensor. It''s a very high
bandwidth sensor. I love that pixels is a constraint on the world. It''s this highly complex,
high bandwidth constraint on the state of the world. And it''s not just that, but again, this
real importance of it''s the sensor that humans use. Therefore, everything is designed for that
sensor. The text, the writing, the flashing signs, everything is designed for vision. And so
you just find it everywhere. And so that''s why that is the interface you want to be in,
talking again about these universal interfaces. And that''s where we actually want to measure the
world as well and then develop software for that sensor. But there''s other constraints on the state
of the world that humans use to understand the world. I mean, vision ultimately is the main one,
but we''re referencing our understanding of human behavior and some common sense physics
that could be inferred from vision from a perception perspective. But it feels like
we''re using some kind of reasoning to predict the world, not just the pixels.
I mean, you have a powerful prior service for how the world evolves over time, et cetera. So it''s
not just about the likelihood term coming up from the data itself telling you about what you are
observing, but also the prior term of where are the likely things to see and how do they likely
move and so on. And the question is how complex is the range of possibilities that might happen
in the driving task? Is that to you still an open problem of how difficult is driving,
like philosophically speaking? All the time you worked on driving, do you understand how
hard driving is? Yeah, driving is really hard because it has to do with the predictions of
all these other agents and the theory of mind and what they''re going to do and are they looking
at you? Where are they looking? Where are they thinking? There''s a lot that goes there at the
full tail of the expansion of the knives that we have to be comfortable with eventually.
The final problems are of that form. I don''t think those are the problems that are very common.
I think eventually they''re important, but it''s really in the tail end.
In the tail end, the rare edge cases. From the vision perspective, what are the toughest parts
of the vision problem of driving? Well, basically the sensor is extremely powerful,
but you still need to process that information. And so going from brightnesses of these special
values to, hey, here are the three-dimensional world is extremely hard. And that''s what the
neural networks are fundamentally doing. And so the difficulty really is in just doing an extremely
good job of engineering the entire pipeline, the entire data engine, having the capacity to train
these neural nets, having the ability to evaluate the system and iterate on it. So I would say just
doing this in production at scale is like the hard part. It''s an execution problem.
So the data engine, but also the deployment of the system such that it has low latency performance.
So it has to do all these steps. Yeah, for the neural net specifically,
just making sure everything fits into the chip on the car. And you have a finite budget of flops
that you can perform and memory bandwidth and other constraints. And you have to make sure it
flies and you can squeeze in as much computer as you can into the tiny. What have you learned from
that process? Because maybe that''s one of the bigger, like new things coming from a research
background where there''s a system that has to run under heavily constrained resources,
has to run really fast. What kind of insights have you learned from that?
Yeah, I''m not sure if there''s too many insights. You''re trying to create a neural net that will
fit in what you have available and you''re always trying to optimize it. And we talked a lot about
it on the AI day and basically the triple backflips that the team is doing to make sure it all fits
and utilizes the engine. So I think it''s extremely good engineering. And then there''s all kinds of
little insights peppered in on how to do it properly. Let''s actually zoom out because I
don''t think we talked about the data engine, the entirety of the layouts of this idea that I think
is just beautiful with humans in the loop. Can you describe the data engine? Yeah, the data engine is
what I call the almost biological feeling like process by which you perfect the training sets
for these neural networks. So because most of the programming now is in the level of these data sets
and make sure they''re large, diverse and clean. Basically, you have a data set that you think is
good. You train your neural net, you deploy it, and then you observe how well it''s performing.
And you''re trying to always increase the quality of your data set. So you''re trying to catch
scenarios basically that are basically rare. And it is in these scenarios that the neural nets
will typically struggle in because they weren''t told what to do in those rare cases in the data
set. But now you can close the loop because if you can now collect all those at scale, you can then
feed them back into the reconstruction process I described and reconstruct the truth in those cases
and add it to the data set. And so the whole thing ends up being like a staircase of improvement
of perfecting your training set. And you have to go through deployments so that you can mine
the parts that are not yet represented well in the data set. So your data set is basically imperfect.
It needs to be diverse. It has pockets that are missing and you need to pad out the pockets. You
can sort of think of it that way in the data. What role do humans play in this? So what''s this
biological system? Like are human bodies made up of cells? What role, like how do you optimize the
human system? The multiple engineers collaborating, figuring out what to focus on, what to contribute,
which task to optimize in this neural network. Who is in charge of figuring out which task needs
more data? Can you speak to the hyperparameters of the human system? It really just comes down
to extremely good execution from an engineering team who knows what they''re doing. They understand
intuitively the philosophical insights underlying the data engine and the process by which the
system improves and how to again, delegate the strategy of the data collection and how that
works and then just making sure it''s all extremely well executed. And that''s where most of the work
is not even the philosophizing or the research or the ideas of it. It''s just extremely good
execution. It''s so hard when you''re dealing with data at that scale. So your role in the data engine
executing well on it is difficult and extremely important. Is there a priority of like a vision
board of saying like, we really need to get better at stoplights? Yeah. Like the prioritization of
tasks. Is that essentially, and that comes from the data? That comes to a very large extent to
what we are trying to achieve in the product for a map or the release we''re trying to get out
in the feedback from the QA team where the system is struggling or not, the things we''re
trying to improve. And the QA team gives some signal, some information in aggregate about the
performance of the system in various conditions. That''s right. And then of course, all of us drive
it and we can also see it. It''s really nice to work with a system that you can also experience
yourself and it drives you home. Is there some insight you can draw from your individual
experience that you just can''t quite get from an aggregate statistical analysis of data? Yeah.
It''s so weird, right? Yes. It''s not scientific in a sense because you''re just one anecdotal sample.
Yeah. I think there''s a ton of, it''s a source of truth. It''s your interaction with the system
and you can see it, you can play with it, you can perturb it, you can get a sense of it,
you have an intuition for it. I think numbers just like have a way of, numbers and plots and graphs
are much harder. It hides a lot of- It''s like if you train a language model,
it''s a really powerful way is by you interacting with it. Yeah, 100%.
Try to build up an intuition. Yeah. I think like Ilan also, he always wanted to drive the system
himself. He drives a lot and I want to say almost daily. So he also sees this as a source of truth,
you driving the system and it performing and yeah.
So what do you think? Tough questions here. So Tesla last year removed radar from
the sensor suite and now just announced that it''s going to remove ultrasonic sensors
relying solely on vision, so camera only. Does that make the perception problem harder or easier?
I would almost reframe the question in some way. So the thing is basically,
you would think that additional sensors- By the way, can I just interrupt?
Go ahead. I wonder if a language model will ever do that if you prompt it. Let me reframe your
question. That would be epic. That''s the wrong prompt. Sorry. It''s like a little bit of a wrong
question because basically you would think that these sensors are an asset to you. Yeah. But if
you fully consider the entire product in its entirety, these sensors are actually potentially
liability because these sensors aren''t free. They don''t just appear on your car. You need
suddenly you need to have an entire supply chain. You have people procuring it. There can be
problems with them. They may need replacement. They are part of the manufacturing process. They
can hold back the line in production. You need to source them. You need to maintain them. You have
to have teams that write the firmware, all of it. And then you also have to incorporate them,
fuse them into the system in some way. And so it actually like bloats a lot of it. And I think
Elon is really good at simplify, simplify. Best part is no part. And he always tries to throw away
things that are not essential because he understands the entropy in organizations and in the approach.
And I think in this case, the cost is high and you''re not potentially seeing it if you''re just a
computer vision engineer. And I''m just trying to improve my network and is it more useful or less
useful? How useful is it? And the thing is once you consider the full cost of a sensor, it actually
is potentially a liability. And you need to be really sure that it''s giving you extremely useful
information. In this case, we looked at using it or not using it and the Delta was not massive.
And so it''s not useful. Is it also bloat in the data engine? Like having more sensors? Is it
distraction? And these sensors, you know, they can change over time. For example, you can have one
type of say radar, you can have other type of radar. They change over time. Now you suddenly
need to worry about it. Now suddenly you have a column in your SQLite telling you, oh, what
sensor type was it? And they all have different distributions. And then they can, they just,
they contribute noise and entropy into everything. And they bloat stuff. And also organizationally
has been really fascinating to me that it can be very distracting. If you, if all, if you only
want to get to work is vision, all the resources are on it and you''re building out a data engine
and you''re actually making forward progress because that is the sensor with the most bandwidth,
the most constraints in the world. And you''re investing fully into that. And you can make that
extremely good. If you''re, you''re only a finite amount of sort of spend of focus across different
facets of the system. And this kind of reminds me of Rich Sutton''s, the bitter lesson.
It just seems like simplifying the system. Yeah. In the long run. And of course, you don''t know
what the long run is. It seems to be always the right solution. Yeah. Yes. In that case, it was
for RL, but it seems to apply generally across all systems that do computation. Yeah. So where,
what do you think about the lidar as a crutch debate? The battle between point clouds and pixels.
Yeah. I think this debate is always like slightly confusing to me because it seems like the actual
debate should be about like, do you have the fleet or not? That''s like the really important
thing about whether you can achieve a really good functioning of an AI system at this scale. So data
collection systems. Yeah. Do you have a fleet or not is significantly more important, whether you
have lidar or not. It''s just another sensor. And yeah, I think similar to the radar discussion,
basically, I don''t think it basically doesn''t offer extra information. It''s extremely costly.
It has all kinds of problems. You have to worry about it. You have to calibrate it,
et cetera. It creates bloat and entropy. You have to be really sure that you need this sensor.
In this case, I basically don''t think you need it. And I think honestly, I will make a stronger
statement. I think the others, some of the other companies that are using it are probably going
to drop it. Yeah. So you have to consider the sensor in the full, in considering, can you build
a big fleet that collects a lot of data? And can you integrate that sensor with that data and that
sensor into a data engine that''s able to quickly find different parts of the data that then
continuously improves whatever the model that you''re using? Yeah. Another way to look at it is like
vision is necessary in the sense that the world is designed for human visual consumption. So you
need vision. It''s necessary. And then also it is sufficient because it has all the information that
you need for driving and humans obviously has vision to drive. So it''s both necessary and
sufficient. So you want to focus resources and you have to be really sure if you''re going to
bring in other sensors. You could add sensors to infinity. At some point, you need to draw the line.
And I think in this case, you have to really consider the full cost of any one sensor.
That you''re adopting and do you really need it? And I think the answer in this case is no.
So what do you think about the idea that the other companies are forming high resolution maps
and constraining heavily the geographic regions in which they operate? Is that approach not in your
view, not going to scale over time to the entirety of the United States? I think as you mentioned,
they pre-map all the environments and they need to refresh the map. And they have a perfect
centimeter level accuracy map of everywhere they''re going to drive. It''s crazy. We''ve been
talking about the autonomy actually changing the world. We''re talking about the deployment
on a global scale of autonomous systems for transportation. And if you need to maintain
a centimeter accurate map for Earth or for many cities and keep them updated, it''s a huge
dependency that you''re taking on. Huge dependency. It''s a massive, massive dependency. And now you
need to ask yourself, do you really need it? And humans don''t need it. So it''s very useful to have
a low level map of like, okay, the connectivity of your road. You know that there''s a fork coming up.
When you drive an environment, you have that high level understanding. It''s like a small Google map
and Tesla uses Google map, similar kind of resolution information in the system, but it
will not pre-map environments to send me a level of accuracy. It''s a crutch. It''s a distraction.
It costs entropy and it diffuses the team. It dilutes the team. And you''re not focusing
on what''s actually necessary, which is the computer vision problem. What did you learn
about machine learning, about engineering, about life, about yourself as one human being
from working with Elon Musk? I think the most I''ve learned is about how to sort of run organizations
efficiently and how to create efficient organizations and how to fight entropy in an organization.
So human engineering in the fight against entropy. Yeah. I think Elon is a very efficient warrior
in the fight against entropy in organizations. What does entropy in an organization look like?
It''s process. It''s process and inefficiencies in the form of meetings and that kind of stuff.
Yeah. Meetings. He hates meetings. He keeps telling people to skip meetings if they''re not useful.
He basically runs the world''s biggest startups, I would say. Tesla, SpaceX are the world''s biggest
startups. Tesla actually has multiple startups. I think it''s better to look at it that way.
And so I think he''s extremely good at that. And yeah, he has a very good intuition for
streamlining processes, making everything efficient. Best part is no part, simplifying, focusing,
and just kind of removing barriers, moving very quickly, making big moves.
All of this is very startupy sort of seeming things, but at scale.
So strong drive to simplify. From your perspective, I mean, that also probably applies to just
designing systems and machine learning and otherwise. Like simplify, simplify.
Yes. What do you think is the secret to maintaining the startup culture in a company that grows?
Can you introspect that?
I do think you need someone in a powerful position with a big hammer like Elon, who''s like
the cheerleader for that idea and ruthlessly pursues it. If no one has a big enough hammer,
everything turns into committees, democracy within the company, process, talking to stakeholders,
decision making, just everything just crumbles. If you have a big person who''s also really smart
and has a big hammer, things move quickly. So you said your favorite scene in Interstellar
is the intense docking scene with the AI and Cooper talking, saying,
Cooper, what are you doing docking? It''s not possible. No, it''s necessary. Such a good line.
By the way, just so many questions there. Why an AI in that scene, presumably is supposed to be
able to compute a lot more than the human. It''s saying it''s not optimal. Why the human? I mean,
that''s a movie, but shouldn''t the AI know much better than the human? Anyway, what do you think
is the value of setting seemingly impossible goals? Our initial intuition, which seems like
something that you have taken on that Elon espouses, where the initial intuition of the
community might say this is very difficult and then you take it on anyway with a crazy deadline.
You just from a human engineering perspective, have you seen the value of that?
I wouldn''t say that setting impossible goals exactly is a good idea, but I think setting very
ambitious goals is a good idea. I think there''s what I call sub-linear scaling of difficulty,
which means that 10x problems are not 10x hard. Usually 10x harder problem is like 2 or 3x harder
to execute on. If you want to improve a system by 10%, it costs some amount of work. If you want to
10x improve the system, it doesn''t cost 100x amount of work. It''s because you fundamentally
change the approach. If you start with that constraint, then some approaches are obviously
dumb and not going to work. It forces you to reevaluate. I think it''s a very interesting way
of approaching problem solving. It requires a weird kind of thinking. Going back to your PhD
days, how do you think which ideas in the machine learning community are solvable?
Yes.
It requires, what is that? There''s the cliche of first principles thinking, but it requires
to basically ignore what the community is saying because doesn''t a community in science usually
draw lines of what is and isn''t possible? It''s very hard to break out of that without going crazy.
I think a good example here is the deep learning revolution in some sense because you could
be in computer vision at that time during the deep learning revolution of 2012 and so on.
You could be improving a computer vision stack by 10% or you can just be saying,
actually all of this is useless. How do I do 10x better computer vision? Well, it''s not probably
by tuning a hog feature detector. I need a different approach. I need something that is
scalable. Going back to Richard Sutton''s understanding the philosophy of the bitter lesson
and then being like, actually I need much more scalable system like a neural network
that in principle works and then having some deep believers that can actually
execute on that mission and make it work. That''s the 10x solution.
What do you think is the timeline to solve the problem of autonomous driving?
That''s still in part an open question.
Yeah. I think the tough thing with timelines of self-driving obviously is that no one has created
self-driving. It''s not like, what do you think is the timeline to build this bridge? Well,
we''ve built million bridges before. Here''s how long that takes. No one has built autonomy. It''s
not obvious. Some parts turn out to be much easier than others. It''s really hard to forecast. You do
your best based on trend lines and so on and based on intuition, but that''s why fundamentally it''s
just really hard to forecast this. Even still being inside of it, it''s hard to do. Yes. Some
things turn out to be much harder and some things turn out to be much easier. Do you try to avoid
making forecasts? Because Elon doesn''t avoid them, right? Heads of car companies in the past have
not avoided it either. Ford and other places have made predictions that we''re going to solve
at level four driving by 2020, 2021, whatever. They''re all kind of backtracking that prediction.
Are you, as an AI person, do you for yourself privately make predictions or do they get in
the way of your actual ability to think about a thing? Yeah, I would say what''s easy to say is
that this problem is tractable and that''s an easy prediction to make. It''s tractable. It''s going to
work. Yes. It''s just really hard. Some things turn out to be harder and some things turn out to be
easier. It definitely feels tractable and it feels like at least the team at Tesla,
which is what I saw internally, is definitely on track to that. How do you form a strong
representation that allows you to make a prediction about tractability? You''re the leader of a lot of
humans. You have to say this is actually possible. How do you build up that intuition? It doesn''t
have to be even driving. It could be other tasks. What difficult tasks did you work on in your life?
Classification, achieving certain, just an image net, certain level of superhuman level performance.
Yeah, expert intuition. It''s just intuition. It''s belief.
So just thinking about it long enough, studying, looking at sample data, like you said, driving.
My intuition is really flawed on this. I don''t have a good intuition about tractability.
It could be anything. It could be solvable. The driving task could be
simplified into something quite trivial. The solution to the problem would be quite trivial.
At scale, more and more cars driving perfectly might make the problem much easier. The more
cars you have driving, people learn how to drive correctly, not correctly, but in a way that''s more
optimal for a heterogeneous system of autonomous and semi-autonomous and manually driven cars.
That could change stuff. Then again, also I''ve spent a ridiculous number of hours just staring
at pedestrians crossing streets, thinking about humans. It feels like the way we use our eye
contact, it sends really strong signals. There''s certain quirks and edge cases of behavior. Of
course, a lot of the fatalities that happen have to do with drunk driving and both on the
pedestrian side and the driver side. There''s that problem of driving at night and all that kind of.
It''s like the space of possible solutions to autonomous driving includes so many human factor
issues that it''s almost impossible to predict. There could be super clean, nice solutions.
I would say definitely like to use a game analogy, there''s some fog of war,
but you definitely also see the frontier of improvement. You can measure historically how
much you''ve made progress. I think, for example, at least what I''ve seen in roughly five years at
Tesla, when I joined, it barely kept lane on the highway. I think going up from Palo Alto to SF
was like three or four interventions. Anytime the road would do anything geometrically or turn too
much, it would just not work. Going from that to a pretty competent system in five years and seeing
what happens also under the hood and what the scale of which the team is operating now with
respect to data and compute and everything else is just massive progress. You''re climbing a mountain
and it''s fog, but you''re making a lot of progress. It''s fog. You''re making progress and you see what
the next directions are and you''re looking at some of the remaining challenges and they''re not
perturbing you and they''re not changing your philosophy and you''re not contorting yourself.
You''re like, actually, these are the things that we still need to do. Yeah, the fundamental
components of solving the problem seem to be there from the data engine to the compute to the
compute on the car to the compute for the training, all that kind of stuff.
So you''ve done over the years, you''ve been at Tesla, you''ve done a lot of amazing
breakthrough ideas and engineering, all of it from the data engine to the human side, all of it.
Can you speak to why you chose to leave Tesla? Basically, as I described that, Ren, I think over
time during those five years, I''ve gotten myself into a bit of a managerial position.
Most of my days were meetings and growing the organization and making decisions about high
level strategic decisions about the team and what it should be working on and so on. It''s like a
corporate executive role and I can do it. I think I''m okay at it, but it''s not fundamentally what I
enjoy. I think when I joined, there was no computer vision team because Tesla was just going from the
transition of using Mobileye, a third party vendor for all of its computer vision, to having to
build its computer vision system. So when I showed up, there were two people training deep neural
networks and they were training them at a computer at their legs. They were doing some kind of basic
classification task. Yeah. And so I kind of grew that into what I think is a fairly respectable
deep learning team, a massive compute cluster, a very good data annotation organization.
And I was very happy with where that was. It became quite autonomous. And so I kind of
stepped away and I''m very excited to do much more technical things again. Yeah. And kind of like,
we focus on AGI. What was that soul searching like? Cause you took a little time off and think like
what, how many mushrooms did you take? No, I''m just kidding. I mean, what was going through your mind?
The human lifetime is finite. Yeah. You did a few incredible things here. You''re one of the best
teachers of AI in the world. You''re one of the best. And I don''t mean that I mean that in the
best possible way. You''re one of the best tinkerers in the AI world, meaning like understanding the
fundamentals of how something works by building it from scratch and playing with it with the
basic intuitions. It''s like Einstein, Feynman, we''re all really good at this kind of stuff.
Like small example of a thing to play with it, to try to understand it. So that, and obviously now
with Tessa, you helped build a team of machine learning, like engineers and assistant that
actually accomplishes something in the real world. So given all that, like what was the soul searching
like? Well, it was hard because obviously I love the company a lot and I love Elon, I love Tesla.
It was always hard to leave. I love the team basically. But yeah, I think actually I will be
potentially like interested in revisiting it. Maybe coming back at some point,
working in Optimus, working in AGI at Tesla. I think Tesla is going to do incredible things.
It''s basically like, it''s a massive large scale robotics kind of company with a ton of in-house
talent for doing really incredible things. And I think human robots are going to be amazing.
I think autonomous transportation is going to be amazing. All this is happening at Tesla. So I
think it''s just a really amazing organization. So being part of it and helping it along, I think
was very, basically I enjoyed that a lot. Yeah, it was basically difficult for those reasons because
I love the company. But I''m happy to potentially at some point come back for Act 2. But I felt
like at this stage, I built the team, it felt autonomous and I became a manager and I wanted
to do a lot more technical stuff. I wanted to learn stuff. I wanted to teach stuff. And I just
kind of felt like it was a good time for a change of pace a little bit. What do you think is
the best movie sequel of all time, speaking of part two? Because most of them suck. Movie sequels?
Movie sequels, yeah. And you tweet about movies. So just in a tiny tangent,
what''s a favorite movie sequel? Godfather part two. Are you a fan of Godfather? Because you
didn''t even tweet or mention the Godfather. Yeah, I don''t love that movie. I know it has a
huge follow-up. We''re going to edit that out. We''re going to edit out the hate towards the Godfather.
How dare you disrespect- I think I will make a strong statement. I don''t know why.
I don''t know why, but I basically don''t like any movie before 1995. Something like that.
Didn''t you mention Terminator 2? Okay. Okay. That''s like Terminator 2 was
a little bit later, 1990. No, I think Terminator 2 was in the 80s.
And I like Terminator 1 as well. So, okay. So like few exceptions, but by and large,
for some reason, I don''t like movies before 1995 or something. They feel very slow. The camera is
like zoomed out. It''s boring. It''s kind of naive. It''s kind of weird.
And also Terminator was very much ahead of its time.
Yes. And the Godfather, there''s like no AGI.
I mean, but you have Good Will Hunting was one of the movies you mentioned,
and that doesn''t have any AGI either. I guess it has mathematics.
Yeah. I guess occasionally I do enjoy movies that don''t feature-
Or like Anchorman. That''s- Anchorman is so good.
I don''t understand. Speaking of AGI, because I don''t understand why Will Ferrell is so funny.
It doesn''t make sense. It doesn''t compute. There''s just something about him.
And he''s a singular human because you don''t get that many comedies these days. And I wonder if
it has to do about the culture or the machine of Hollywood, or does it have to do with just
we got lucky with certain people in comedy. It came together because he is a singular human.
Yeah. I like his movies.
That was a ridiculous tangent. I apologize. But you mentioned humanoid robots. So what do you
think about Optimus, about Tesla Bot? Do you think we''ll have robots in the factory and in the home
in 10, 20, 30, 40, 50 years? Yeah. I think it''s a very hard project.
I think it''s going to take a while. But who else is going to build humanoid robots at scale?
And I think it is a very good form factor to go after because like I mentioned,
the world is designed for humanoid form factor. These things would be able to operate our machines.
They would be able to sit down in chairs, potentially even drive cars. Basically,
the world is designed for humans. That''s the form factor you want to invest into and make work over
time. I think there''s another school of thought, which is, okay, pick a problem and design a robot
to it. But actually designing a robot and getting a whole data engine and everything behind it to
work is actually an incredibly hard problem. So it makes sense to go after general interfaces
that, okay, they are not perfect for any one given task, but they actually have the generality
of just with a prompt with English, able to do something across. And so I think it makes a lot
of sense to go after a general interface in the physical world. And I think it''s a very
difficult project. I think it''s going to take time. But I see no other company that can execute on
that vision. I think it''s going to be amazing. Basically physical labor. If you think transportation
is a large market, try physical labor. It''s insane. But it''s not just physical labor. To me,
the thing that''s also exciting is social robotics. So the relationship we''ll have on different levels
with those robots. That''s why I was really excited to see Optimus. People have criticized me
for the excitement. But I''ve worked with a lot of research labs that do humanoid-legged robots,
Boston Dynamics, Unitree. There''s a lot of companies that do legged robots.
But the elegance of the movement is a tiny, tiny part of the big picture. So integrating the two
big exciting things to me about Tesla doing humanoid or any legged robots is clearly integrating
into the data engine. So the data engine aspect, so the actual intelligence for the perception and
the control and the planning and all that kind of stuff, integrating into the fleet that you
mentioned. And then speaking of fleet, the second thing is the mass manufacturers. Just knowing
culturally driving towards a simple robot that''s cheap to produce at scale and doing that well,
having experience to do that well, that changes everything. That''s a very different culture
and style than Boston Dynamics, who by the way, those robots are just the way they move.
It''ll be a very long time before Tesla can achieve the smoothness of movement,
but that''s not what it''s about. It''s about the entirety of the system, like we talked about,
the data engine and the fleet. That''s super exciting. Even the initial models. But that,
too, was really surprising that in a few months you can get a prototype.
The reason that happened very quickly is, as you alluded to, there''s a ton of copy paste from
what''s happening on the autopilot. A lot. The amount of expertise that came out of the woodworks
at Tesla for building the human robot was incredible to see. Basically, Elon said at one
point, we''re doing this. And then next day, basically, all these CAD models started to appear.
People talk about the supply chain and manufacturing. People showed up with
screwdrivers and everything the other day and started to put together the body. I was like,
whoa. All these people exist at Tesla. Fundamentally, building a car is actually
not that different from building a robot. That is true, not just for the hardware pieces. Also,
let''s not forget hardware, not just for a demo, but manufacturing of that hardware at scale.
It is a whole different thing. But for software as well, basically, this robot currently thinks
it''s a car. It''s going to have a midlife crisis at some point. It thinks it''s a car. Some of the
earlier demos, actually, we were talking about potentially doing them outside in the parking lot
because that''s where all of the computer vision was working out of the box instead of inside.
All the operating system, everything just copy pastes. Computer vision mostly copy pastes. You
have to retrain the neural nets, but the approach and everything and data engine and offline
trackers and the way we go about the occupancy tracker and so on, everything copy pastes. You
just need to retrain the neural nets. Then the planning control, of course, has to change quite
a bit. But there''s a ton of copy paste from what''s happening at Tesla. If you were to go
with the goal of like, okay, let''s build a million human robots and you''re not Tesla,
that''s a lot to ask. If you''re Tesla, it''s actually like, it''s not that crazy.
Yes. Then the follow-up question is then how difficult, just like with driving,
how difficult is the manipulation task such that it can have an impact at scale? I think
depending on the context, the really nice thing about robotics is that unless you do a
manufacturing and that kind of stuff, is there''s more room for error. Driving is so safety critical
and also time critical. A robot is allowed to move slower, which is nice.
Yes. I think it''s going to take a long time, but the way you want to structure the development is
you need to say, okay, it''s going to take a long time. How can I set up the product development
roadmap so that I''m making revenue along the way? I''m not setting myself up for a zero one
loss function where it doesn''t work until it works. You don''t want to be in that position.
You want to make it useful almost immediately, and then you want to slowly deploy it
and at scale. And you want to set up your data engine, your improvement loops, the telemetry,
the evaluation, the harness and everything. And you want to improve the product over time
incrementally and you''re making revenue along the way. That''s extremely important because otherwise
you cannot build these large undertakings just like don''t make sense economically.
And also from the point of view of the team working on it, they need the dopamine along the way.
They''re not just going to make a promise about this being useful. This is going to change the
world in 10 years when it works. This is not where you want to be. You want to be in a place
like I think Autopilot is today where it''s offering increased safety and convenience of driving today.
People pay for it. People like it. People will purchase it. And then you also have the greater
mission that you''re working towards. And you see that. So the dopamine for the team,
that was a source of happiness and satisfaction. Yes, 100%. You''re deploying this. People like it.
People drive it. People pay for it. They care about it. There''s all these YouTube videos.
Your grandma drives it. She gives you feedback. People like it. People engage with it. You engage
with it. Huge. Do people that drive Teslas recognize you and give you love? Like, hey, thanks for this
nice feature that it''s doing. Yeah, I think the tricky thing is like some people really love you.
Some people, unfortunately, like you''re working on something that you think is extremely valuable,
useful, etc. Some people do hate you. There''s a lot of people who like me and the team and
the whole project. And I think Tesla drivers, many cases they''re not actually. Yeah, that''s
actually makes me sad about humans or the current ways that humans interact. I think that''s actually
fixable. I think humans want to be good to each other. I think Twitter and social media is part
of the mechanism that actually somehow makes the negativity more viral, that it doesn''t deserve
disproportionately add a viral boost to the negativity. But I wish people would just get
excited about, so suppress some of the jealousy, some of the ego and just get excited for others.
And then there''s a karma aspect to that. You get excited for others, they''ll get excited for you.
Same thing in academia. If you''re not careful, there is a dynamical system there.
If you think of in silos and get jealous of somebody else being successful, that actually,
perhaps counterintuitively, leads to less productivity of you as a community and you
individually. I feel like if you keep celebrating others, that actually makes you more successful.
Yeah. I think people haven''t, depending on the industry, haven''t quite learned that yet.
Some people are also very negative and very vocal. They''re very prominently featured,
but actually there''s a ton of people who are cheerleaders, but they''re silent cheerleaders.
And when you talk to people just in the world, they will tell you, it''s amazing, it''s great.
Especially people who understand how difficult it is to get this stuff working. People who have
built products and makers, entrepreneurs, making this work and changing something
is incredibly hard. Those people are more likely to cheerlead you.
Well, one of the things that makes me sad is some folks in the robotics community
don''t do the cheerleading and they should because they know how difficult it is. Well,
they actually sometimes don''t know how difficult it is to create a product that''s scale. They
actually deploy it in the real world. A lot of the development of robots and AI system is done on
very specific small benchmarks as opposed to real world conditions.
Yes. Yeah. I think it''s really hard to work on robotics in an academic setting.
Or AI systems that apply in the real world. You''ve criticized, you flourished and loved for time the
ImageNet, the famed ImageNet data set. And I''ve recently had some words of criticism that the
academic research ML community gives a little too much love still to the ImageNet or like
those kinds of benchmarks. Can you speak to the strengths and weaknesses of data sets
used in machine learning research? Actually, I don''t know that I recall
a specific instance where I was unhappy or criticizing ImageNet. I think ImageNet has
been extremely valuable. It was basically a benchmark that allowed the deep learning community
to demonstrate that deep neural networks actually work. There''s a massive value in that.
I think ImageNet was useful, but basically it''s become a bit of an MNIST at this point.
MNIST is like little 228 by 28 grayscale digits. There''s a joke data set that everyone just crushes.
There''s still papers written on MNIST though, right?
Maybe they shouldn''t.
Strong papers. Like papers that focus on how do we learn with a small amount of data, that kind of
stuff. Yeah. I could see that being helpful, but not in mainline computer vision research anymore,
of course. I think the way I''ve heard you somewhere, maybe I''m just imagining things,
but I think you said ImageNet was a huge contribution to the community for a long time,
and now it''s time to move past those kinds of... Well, ImageNet has been crushed. I''m
the error rates are... Yeah, we''re getting like 90% accuracy in 1000 classification way prediction,
and I''ve seen those images and it''s like really high. That''s really good. If I remember correctly,
the top five error rate is now like 1% or something.
Given your experience with a gigantic real world data set, would you like to see benchmarks move
in a certain directions that the research community uses?
Unfortunately, I don''t think academics currently have the next ImageNet.
I think we''ve crushed MNIST. We''ve basically crushed ImageNet, and there''s no next big
benchmark that the entire community rallies behind and uses for further development of these
networks. Yeah. What are what it takes for a data set to captivate the imagination of everybody,
where they all get behind it? That could also need a leader, right? Yeah. Somebody with popularity.
Yeah. Why did ImageNet take off? Or is it just the accident of history?
It was the right amount of difficult. It was the right amount of difficult and simple,
and interesting enough, it just kind of like it was the right time for that kind of a data set.
Question from Reddit. What are your thoughts on the role that synthetic data and game engines
will play in the future of neural net model development? I think as neural nets converge
to humans, the value of simulation to neural nets will be similar to the value of simulation to
humans. So people use simulation because they can learn something in that kind of a system
without having to actually experience it. But are you referring to the simulation we do in our head?
No, sorry, simulation. I mean like video games or other forms of simulation for various professionals.
So let me push back on that because maybe there''s simulation that we do in our heads.
Like, simulate if I do this, what do I think will happen?
Okay. That''s like internal simulation. Yeah. Internal. Isn''t that what we''re doing?
Assuming before we act? Oh yeah. But that''s independent from like the use of simulation in
the sense of like computer games or using simulation for training set creation or-
Is it independent or is it just loosely correlated? Because like, isn''t that useful to do like
counterfactual or like edge case simulation to like, you know, what happens if there''s a nuclear war?
What happens if there''s, you know, like those kinds of things?
Yeah, that''s a different simulation from like Unreal Engine. That''s how I interpreted the question.
Ah, so like simulation of the average case. What''s Unreal Engine?
What do you mean by Unreal Engine? So simulating a world, physics of that world,
why is that different? Like, because you also can add behavior to that world
and you could try all kinds of stuff, right? You could throw all kinds of weird things into it.
Unreal Engine is not just about simulating, I mean, I guess it is about simulating the physics
of the world. It''s also doing something with that. Yeah. The graphics, the physics, and the
agents that you put into the environment and stuff like that. Yeah. See, I think you,
I feel like you said that it''s not that important, I guess, for the future of AI development.
Is that correct to interpret it that way? I think humans use simulators for,
humans use simulators and they find them useful. And so computers will use simulators and find them
useful. Okay. So you''re saying it''s not that, I don''t use simulators very often. I play a video
game every once in a while, but I don''t think I derive any wisdom about my own existence from
those video games. It''s a momentary escape from reality versus a source of wisdom about reality.
So I think that''s a very polite way of saying simulation is not that useful.
Yeah, maybe not. I don''t see it as like a fundamental, really important part of like
training neural nets currently. But I think as neural nets become more and more powerful,
I think you will need fewer examples to train additional behaviors. And simulation is, of course,
there''s a domain gap in a simulation that it''s not the real world, it''s slightly something different.
But with a powerful enough neural net, you need, the domain gap can be bigger, I think,
because neural net will sort of understand that even though it''s not the real world, it like has
all this high level structure that I''m supposed to be learning from. So the neural net will actually,
yeah, it will be able to leverage the synthetic data better by closing the gap,
by understanding in which ways this is not real data.
Exactly.
Right, I do better questions next time. That was a question, but I''m just kidding. All right.
So is it possible, do you think, speaking of MNIST, to construct neural nets and training
processes that require very little data? So we''ve been talking about huge data sets like
the internet for training. I mean, one way to say that is, like you said, like the querying itself
is another level of training, I guess, and that requires a little data. But do you see any value
in doing research and kind of going down the direction of can we use very little data to train,
to construct a knowledge base?
100%. I just think like at some point you need a massive data set. And then when you pre-train
your massive neural net and get something that is like a GPT or something, then you''re able to be
very efficient at training any arbitrary new task. So a lot of these GPTs, you can do tasks like
sentiment analysis or translation or so on just by being prompted with very few examples. Here''s the
kind of thing I want you to do. Here''s an input sentence, here''s the translation into German.
Input sentence, translation to German. Input sentence blank, and the neural net will complete
the translation to German just by looking at sort of the example you''ve provided. And so that''s an
example of a very few shot learning in the activations of the neural net instead of the
weights of the neural net. And so I think basically just like humans, neural nets will become very
data efficient at learning any other new task. But at some point you need a massive data set to
pre-train your network. To get that, and probably we humans have something like that.
Do we have something like that? Do we have a passive in the background model constructing
thing that just runs all the time in a self-supervised way? We''re not conscious of it.
I think humans definitely, I mean, obviously we learn a lot during our lifespan, but also we have
a ton of hardware that helps us at initialization coming from sort of evolution. And so I think
that''s also a really big component. A lot of people in the field, I think they just talk about
the amounts of like seconds and the, you know, that a person has lived pretending that this is
a WLRRSA, sort of like a zero initialization of a neural net. And it''s not like you can look at a
lot of animals, like for example, zebras, zebras get born and they see and they can run. There''s
zero train data in their lifespan. They can just do that. So somehow I have no idea how evolution
has found a way to encode these algorithms and these neural net initializations that are extremely
good into ATCGs. And I have no idea how this works, but apparently it''s possible because
here''s a proof by existence. There''s something magical about going from a single cell to an
organism that is born to the first few years of life. I kind of like the idea that the reason we
don''t remember anything about the first few years of our life is that it''s a really painful process.
Like it''s a very difficult, challenging training process. Like intellectually, like
and maybe, yeah, I mean, I don''t, why don''t we remember any of that? There might be some crazy
training going on and that maybe that''s the background model training that is very painful.
And so it''s best for the system once it''s trained not to remember how it''s constructed.
I think it''s just like the hardware for long-term memory is just not fully developed.
I kind of feel like the first few years of infants is not actually like learning,
it''s brain maturing. We''re born premature. There''s a theory along those lines because of the
birth canal and the swallowing of the brain. And so we''re born premature and then the first few
years we''re just, the brain is maturing and then there''s some learning eventually.
That''s my current view on it. What do you think, do you think neural nets can have long-term memory?
Like that approach is something like humans. Do you think they need to be another meta
architecture on top of it to add something like a knowledge base that learns facts about the world
and all that kind of stuff? Yes, but I don''t know to what extent it will be explicitly constructed.
It might take unintuitive forms where you are telling the GPT like, hey, you have a declarative
memory bank to which you can store and retrieve data from. And whenever you encounter some
information that you find useful, just save it to your memory bank. And here''s an example of
something you have retrieved and how you say it and here''s how you load from it. You just say load,
whatever, you teach it in text, in English, and then it might learn to use a memory bank from that.
Oh, so the neural net is the architecture for the background model, the base thing,
and then everything else is just on top of it. That''s pretty easy to do.
It''s not just text, right? You''re giving it gadgets and gizmos. So you''re teaching some kind
of a special language by which it can save arbitrary information and retrieve it at a later
time. And you''re telling it about these special tokens and how to arrange them to use these
interfaces. It''s like, hey, you can use a calculator. Here''s how you use it. Just do
53 plus 41 equals. And when equals is there, a calculator will actually read out the answer
and you don''t have to calculate it yourself. And you just tell it in English, this might actually
work. Do you think in that sense, Godot is interesting, the DeepMind system, that it''s not
just new language, but actually throws it all in the same pile, images, actions, all that kind
of stuff. That''s basically what we''re moving towards. Yeah, I think so. So Godot is very much a
kitchen sink approach to reinforcement learning in lots of different environments with a single
fixed transformer model, right? I think it''s a very early result in that realm, but I think,
yeah, it''s along the lines of what I think things will eventually look like.
So this is the early days of a system that eventually will look like this from a
rich, sudden perspective. Yeah, I''m not super huge fan of, I think, all these interfaces that
look very different. I would want everything to be normalized into the same API. So for example,
screen pixels, very same API, instead of having different world environments that have very
different physics and joint configurations and appearances and whatever, and you''re having some
kind of special tokens for different games that you can plug. I''d rather just normalize everything
to a single interface so it looks the same to the neural net, if that makes sense. So it''s all
going to be pixel-based pong in the end. I think so. Okay. Let me ask you about your own personal
life. A lot of people want to know you''re one of the most productive and brilliant people
in the history of AI. What is a productive day in the life of Andrej Kapati look like?
What time do you wake up? Because imagine some kind of dance between the average productive day
and a perfect productive day. So the perfect productive day is the thing we strive towards,
and the average is what it converges to, given all the mistakes and human eventualities and so on.
So what time do you wake up? Are you a morning person? I''m not a morning person. I''m a night
owl for sure. Is it stable or not? It''s semi-stable, like eight or nine or something like that.
During my PhD, it was even later, I used to go to sleep usually at 3 a.m. I think the a.m. hours
are precious and very interesting time to work because everyone is asleep.
At 8 a.m. or 7 a.m., the East Coast is awake. So there''s already activity, there''s already some
text messages, whatever, there''s stuff happening. You can go on some news website and there''s stuff
happening. It''s distracting. At 3 a.m., everything is totally quiet. And so you''re not going to be
bothered and you have solid chunks of time to do work. So I like those periods, night owl by
default. And then I think like productive time, basically, what I like to do is you need to build
some momentum on the problem without too much distraction. And you need to load your RAM,
your working memory with that problem. And then you need to be obsessed with it when you''re taking
shower, when you''re falling asleep. You need to be obsessed with the problem and it''s fully in
your memory and you''re ready to wake up and work on it right there. So is this in a scale, temporal
scale of a single day or a couple of days, a week, a month? So I can''t talk about one day,
basically, in isolation because it''s a whole process. When I want to get productive in the
problem, I feel like I need a span of a few days where I can really get in on that problem. And I
don''t want to be interrupted. And I''m going to just be completely obsessed with that problem.
And that''s where I do most of my good workouts. You''ve done a bunch of cool, like little projects
in a very short amount of time very quickly. So that requires you just focusing on it.
Yeah, basically, I need to load my working memory with the problem. And I need to be productive
because there''s always a huge fixed cost to approaching any problem. I was struggling with
this, for example, at Tesla because I want to work on small side project. But okay, you first need to
figure out, okay, I need to SSH into my cluster. I need to bring up a VS code editor so I can work
on this. I run into some stupid error because of some reason. You''re not at a point where you can
be just productive right away. You are facing barriers. And so it''s about really removing all
of that barrier and you''re able to go into the problem and you have the full problem loaded in
your memory. And somehow avoiding distractions of all different forms, like news stories, emails,
but also distractions from other interesting projects that you previously worked on or
currently working on and so on. You just want to really focus your mind. And I mean, I can take
some time off for distractions and in between, but I think it can''t be too much. Most of your day is
sort of spent on that problem. And then I drink coffee, I have my morning routine, I look at some
news, Twitter, Hacker News, Wall Street Journal, et cetera. It''s great. So basically, you wake up,
you have some coffee. Are you trying to get to work as quickly as possible? Are you taking this diet
of what the hell is happening in the world first? I do find it interesting to know about the world.
I don''t know that it''s useful or good, but it is part of my routine right now. So I do read through
a bunch of news articles and I want to be informed. And I''m suspicious of it. I''m suspicious of the
practice, but currently that''s where I am. Oh, you mean suspicious about the positive effect
of that practice on your productivity and your wellbeing? My wellbeing psychologically, yeah.
And also on your ability to deeply understand the world because there''s a bunch of sources of
information. You''re not really focused on deeply integrating. Yeah, it''s a little distracting.
In terms of a perfectly productive day, for how long of a stretch of time in one session do you
try to work and focus on a thing? A couple of hours, is it one hour, is it 30 minutes, is it
10 minutes? I can probably go a small few hours and then I need some breaks in between for food
and stuff. Yeah, but I think it''s still really hard to accumulate hours. I was using a tracker
that told me exactly how much time I spent coding any one day. And even on a very productive day,
I still spent only like six or eight hours. And it''s just because there''s so much padding,
commute, talking to people, food, et cetera. There''s like the cost of life, just living
and sustaining and homeostasis and just maintaining yourself as a human is very high.
And there seems to be a desire within the human mind to participate in society that creates that
padding. Because the most productive days I''ve ever had is just completely from start to finish
is tuning out everything and just sitting there. And then you could do more than six and eight
hours. Is there some wisdom about what gives you strength to do tough days of long focus?
Yeah, just like whenever I get obsessed about a problem, something just needs to work,
something just needs to exist. It needs to exist. So you''re able to deal with bugs and programming
issues and technical issues and design decisions that turn out to be the wrong ones. You''re able
to think through all of that given that you want to think to exist. Yeah, it needs to exist. And
then I think to me also a big factor is are other humans are going to appreciate it? Are they going
to like it? That''s a big part of my motivation. If I''m helping humans and they seem happy,
they say nice things, they tweet about it or whatever, that gives me pleasure because I''m
doing something useful. So you do see yourself sharing it with the world. Whether it''s on GitHub
or through a blog post or through videos. Yeah, I was thinking about it. Suppose I did all these
things but did not share them. I don''t think I would have the same amount of motivation that
I can build up. You enjoy the feeling of other people gaining value and happiness from the stuff
you''ve created. Yeah. What about diet? I saw you played with intermittent fasting. Do you fast?
Does that help? I played with everything.
With the things you played, what''s been most beneficial to your ability to mentally focus
on a thing and just mental productivity and happiness? You still fast? Yeah, I still fast,
but I do intermittent fasting. But really what it means at the end of the day is I skip breakfast.
So I do 18, 6 roughly by default when I''m in my steady state. If I''m traveling or doing something
else, I will break the rules. But in my steady state, I do 18, 6. So I eat only from 12 to 6.
Not a hard rule and I break it often, but that''s my default. And then yeah, I''ve done a bunch of
random experiments. For the most part right now, where I''ve been for the last year and a half,
I want to say, is I''m plant-based or plant-forward. I heard plant-forward. It sounds better.
What does that mean exactly? I don''t actually know what the difference is,
but it sounds better in my mind. But it just means I prefer plant-based food.
Raw or cooked? I prefer cooked and plant-based.
So plant-based, forgive me, I don''t actually know how wide the category of plant entails.
Well, plant-based just means that you''re not militant about it and you can flex.
You just prefer to eat plants and you''re not trying to influence other people.
And if you come to someone''s house party and they serve you a steak that they''re really proud of,
you will eat it. That''s beautiful. I''m on the flip side of that, but I''m very sort of flexible.
Have you tried doing one meal a day? I have accidentally, not consistently,
but I''ve accidentally had that. I don''t like it. I think it makes me feel not good. It''s too much,
too much of a hit. Yeah.
And so currently I have about two meals a day, 12 and six.
I do that nonstop. I''m doing it now. I do one meal a day.
It''s interesting. It''s an interesting feeling. Have you ever fasted longer than a day?
Yeah, I''ve done a bunch of water fasts because I was curious what happens.
Anything interesting? Yeah, I would say so. I mean,
what''s interesting is that you''re hungry for two days and then starting day three or so,
you''re not hungry. It''s such a weird feeling because you haven''t eaten in a few days and
you''re not hungry. Isn''t that weird?
It''s really weird. One of the many weird things about human biology,
is figure something out. It finds another source of energy or something like that,
or relaxes the system. I don''t know how that works.
The body is like, you''re hungry, you''re hungry. And then it just gives up. It''s like,
okay, I guess we''re fasting now. There''s nothing. And then it just focuses on trying to make you
not hungry and not feel the damage of that and trying to give you some space to figure out the
food situation. Are you still to this day most productive at night?
I would say I am, but it is really hard to maintain my PhD schedule,
especially when I was working at Tesla and so on. It''s a non-starter.
But even now, people want to meet for various events. Society lives in a certain period of time
and you sort of have to work with that.
It''s hard to do a social thing and then after that return and do work.
Yeah. It''s just really hard.
That''s why I try when I do social things, I try not to do too much drinking so I can return
and continue doing work. But at Tesla, is there a convergence, Tesla, but any company,
is there a convergence towards a schedule? Or is there more? Is that how humans behave
when they collaborate? I need to learn about this. Do they try to keep a consistent schedule
where you''re all awake at the same time? I do try to create a routine and I try to
create a steady state in which I''m comfortable in. I have a morning routine, I have a day routine,
I try to keep things to a steady state and things are predictable. And then your body just
sticks to that. And if you try to stress that a little too much, it will create,
when you''re traveling and you''re dealing with jet lag, you''re not able to really ascend
to where you need to go. Yeah. That''s what you''re doing with humans with the habits and stuff.
What are your thoughts on work-life balance throughout a human lifetime?
So Tesla in part was known for pushing people to their limits in terms of what they''re able to do,
in terms of what they''re trying to do, in terms of how much they work, all that kind of stuff.
Yeah. I will say Tesla gets a little too much bad rep for this because what''s happening is Tesla,
it''s a bursty environment. So I would say the baseline, my only point of reference is Google,
where I''ve interned three times and I saw what it''s like inside Google and DeepMind. I would
say the baseline is higher than that, but then there''s a punctuated equilibrium where once in
a while there''s a fire and people work really hard. And so it''s spiky and bursty and then all
the stories get collected. About the bursts. And then it gives the appearance of total insanity,
but actually it''s just a bit more intense environment and there are fires and sprints.
And so I think definitely though I would say it''s a more intense environment than something
you would get. But in your personal, forget all of that, just in your own personal life,
what do you think about the happiness of a human being? A brilliant person like yourself,
about finding a balance between work and life or is it such a thing, not a good thought experiment?
Yeah, I think balance is good, but I also love to have sprints that are out of distribution.
And that''s when I think I''ve been pretty creative as well. Sprints out of distribution means that
most of the time you have a quote unquote balance. I have balance most of the time.
I like being obsessed with something once in a while. Once in a while is what? Once a week,
once a month, once a year? Yeah, probably like say once a month or something. Yeah.
And that''s when we get a new GitHub repo for monitoring. Yeah, that''s when you really care
about a problem. It must exist. This will be awesome. You''re obsessed with it. And now you
can''t just do it on that day. You need to pay the fixed cost of getting into the groove. And then
you need to stay there for a while and then society will come and they will try to mess with you and
they will try to distract you. Yeah. The worst thing is a person who''s like, I just need five
minutes of your time. Yeah. The cost of that is not five minutes and society needs to change how
it thinks about it. Just five minutes of your time. Right. It''s never just one minute. Just
30 seconds. Just a quick thing. What''s the big deal? Why are you being so... Yeah, no.
What''s your computer setup? What''s like the perfect... Are you somebody that''s flexible
to no matter what? Laptop, four screens. Yeah. Or do you prefer a certain setup that you''re most
productive? I guess the one that I''m familiar with is one large screen, 27 inch, and my laptop
on the side. What operating system? I do Macs. That''s my primary. For all tasks? I would say
OS X, but when you''re working on deep learning, everything is Linux. You''re SSH''d into a cluster
and you''re working remotely. But what about the actual development? Like they''re using the IDE?
I think a good way is you just run VS code, my favorite editor right now, on your Mac,
but you have a remote folder through SSH. The actual files that you''re manipulating
are on the cluster somewhere else. What''s the best IDE? VS code. What else do people... I use
Emacs still. That''s cool. It may be cool. I don''t know if it''s maximum productivity.
What do you recommend in terms of editors? You worked a lot of software engineers. Editors for
Python, C++, machine learning applications. I think the current answer is VS code. Currently,
I believe that''s the best IDE. It''s got a huge amount of extensions. It has GitHub Copilot
integration, which I think is very valuable. What do you think about the Copilot integration? I
was actually... I got to talk a bunch with Guido Narrazzon, who''s a creative Python, and he loves
Copilot. He programs a lot with it. Do you? Yeah, I use Copilot. I love it. It''s free for me,
but I would pay for it. Yeah, I think it''s very good. The utility that I found with it was...
I would say there''s a learning curve, and you need to figure out when it''s helpful and when to pay
attention to its outputs and when it''s not going to be helpful, where you should not pay attention
to it. Because if you''re just reading at suggestions all the time, it''s not a good way of interacting
with it. But I think I was able to mold myself to it. I find it''s very helpful, number one,
copy, paste, and replace some parts. When the pattern is clear, it''s really good at completing
the pattern. And number two, sometimes it suggests APIs that I''m not aware of. It tells you about
something that you didn''t know. And that''s an opportunity to discover and use it again.
It''s an opportunity to... I would never take Copilot code as given. I almost always copy
a copy paste into a Google search, and you see what this function is doing. And then you''re like,
oh, it''s actually exactly what I need. Thank you, Copilot. So you learn something. It''s in part a
search engine, part maybe getting the exact syntax correctly that once you see it, it''s that NP
hard thing. Once you see it, you know it''s correct, but you yourself struggle. You can verify
efficiently, but you can''t generate efficiently. And Copilot really, I mean, it''s autopilot for
programming, right? And currently it''s doing the link following, which is like the simple copy,
paste, and sometimes suggest. But over time, it''s going to become more and more autonomous.
And so the same thing will play out in not just coding, but actually across many,
many different things probably. Coding is an important one, right? Like writing programs.
How do you see the future of that developing? The program synthesis, like being able to write
programs that are more and more complicated. Because right now it''s human supervised in
interesting ways. It feels like the transition will be very painful.
My mental model for it is the same thing will happen as with the autopilot. So currently
it''s doing link following, it''s doing some simple stuff. And eventually we''ll be doing autonomy and
people will have to intervene less and less. And there could be like testing mechanisms.
Like if it writes a function and that function looks pretty damn correct, but how do you know
it''s correct? Because you''re getting lazier and lazier as a programmer. Like your ability to,
because like little bugs, but I guess it won''t make little mistakes.
No, it will. Copilot will make off by one subtle bugs. It has done that to me.
But do you think future systems will? Or is it really the off by one is actually a fundamental
challenge of programming? In that case, it wasn''t fundamental. And I think things can improve, but
yeah, I think humans have to supervise. I am nervous about people not supervising what comes out
and what happens to, for example, the proliferation of bugs in all of our systems.
I''m nervous about that, but I think there will probably be some other copilots for bug finding
and stuff like that at some point. Cause there''ll be like a lot more automation for.
It''s like a program, a copilot that generates a compiler, one that does a linter, one that does
like a type checker. It''s a committee of like a GPT sort of like. And then there''ll be like a manager
for the committee. And then there''ll be somebody that says a new version of this is needed. We need
to regenerate it. Yeah. There were 10 GPTs. They were forwarded and gave 50 suggestions. Another
one looked at it and picked a few that they like. A bug one looked at it and it was like, it''s
probably a bug. They got re-ranked by some other thing. And then a final ensemble GPT comes in.
It''s like, okay, given everything you guys have told me, this is probably the next token.
The feeling is the number of programmers in the world has been growing and growing very quickly.
Do you think it''s possible that it''ll actually level out and drop to like a very low number
with this kind of world? Cause then you''ll be doing software 2.0 programming.
And you''ll be doing this kind of generation of copilot type systems programming,
but you won''t be doing the old school software 1.0 program.
I don''t currently think that they''re just going to replace human programmers.
I''m so hesitant saying stuff like this, right?
This is going to be replaced in five years. I don''t know. It''s going to show that this is where
we thought. Cause I agree with you, but I think we might be very surprised. What''s your sense of
where we stand with language models? Does it feel like the beginning or the middle or the end?
The beginning, a hundred percent. I think the big question in my mind is for sure GPT will be able
to program quite well, competently and so on. How do you steer the system? You still have to provide
some guidance to what you actually are looking for. And so how do you steer it? And how do you
talk to it? How do you audit it and verify that what is done is correct? And how do you work with
this? And it''s as much not just an AI problem, but a UI UX problem. So beautiful fertile ground for
so much interesting work for VS code plus plus where it''s not just human programming anymore.
It''s amazing. Yeah. So you''re interacting with the system. So not just one prompt,
but it''s iterative prompting. You''re trying to figure out having a conversation with the system.
Yeah. That actually, I mean, to me, that''s super exciting to have a conversation with the program
I''m writing. Yeah. Maybe at some point you''re just conversing with it. It''s like, okay, here''s what I
want to do. Actually this variable, maybe it''s not even that low level as variable, but. You can also
imagine like, can you translate this to C plus plus and back to Python? Yeah, that already kind of
exists in some. No, but just like doing it as part of the program experience. Like I think I''d like
to write this function in C plus plus or like you just keep changing for different, uh, different
programs because of different six, six syntax. Maybe I want to convert this into a functional
language. And so like you get to become multilingual as a programmer and dance back and forth
efficiently. Yeah. I mean, I think the UI UX of it though is like still very hard to think through
because it''s not just about writing code on a page. You have an entire developer environment.
You have a bunch of hardware on it. Uh, you have some environmental variables. You have some scripts
that are running in a Chrome job. Like there''s a lot going on to like working with computers and how
do these systems set up environment flags and work across multiple machines and set up screen
sessions and automate different processes. Like how all that works and is auditable by humans and
so on is like massive question. No, my man. You''ve built archive sanity. What is archive
and what is the future of academic research publishing that you would like to see?
Uh, so archive is this pre print server. So if you have a paper, uh, you can submit it for
publication to journals or conferences and then wait six months and then maybe get a decision,
pass or fail, or you can just upload it to archive and then people can tweet about it three minutes
later and then everyone sees it, everyone reads it and everyone can profit from it, uh, in their own
way. So you can cite it and it has an official look to it. It feels like a pub, like it feels
like a publication process. It feels different than you if you just put it in a blog post.
Oh yeah. Yeah. I mean, it''s a paper and usually the bar is higher for something that you would
expect on archive as opposed to something you would see in a blog post. Well, the culture
created the bar because you could probably post a pretty crappy picture on the archive.
Yes. Um, so what, what''s that make you feel like? What''s that make you feel about peer review?
So rigorous peer review by two, three experts versus the peer review of the community
right as it''s written. Yeah. Basically I think the community is very well able to peer review
things very quickly on Twitter. And I think maybe it just has to do something with AI machine
learning fields specifically though. I feel like things are more easily auditable. Um, and the
verification is easier potentially than the verification somewhere else. So it''s kind of
like, um, you can think of these, uh, scientific publications as like little blockchains where
everyone''s building on each other''s work and setting each other. And you sort of have AI,
which is kind of like this much faster and loose blockchain, but then you have any one individual
entry is like very, um, very cheap to make. And then you have other fields where maybe that
model doesn''t make as much sense. Um, and so I think in AI, at least things are pretty easily
very viable. And so that''s why when people upload papers, they''re a really good idea and so on,
people can try it out like the next day and they can be the final arbiter of whether it works or
not on their problem. And the whole thing just moves significantly faster. So I kind of feel like
academia still has a place. Sorry, this like conference journal process still has a place,
but it''s sort of like, um, it lags behind, I think. And it''s a bit more, um, maybe higher quality
process. Uh, but it''s not sort of the place where you will discover cutting edge work anymore.
Yeah. It used to be the case when I was starting my PhD, that you go to conferences and journals
and you discuss all the latest research. Now, when you go to a conference or general, like no
one discusses anything that''s there because it''s already like three generations ago irrelevant.
Yeah. Which makes me sad about like DeepMind, for example, where they, they still, they still
publish in nature and these big prestigious, I mean, there''s still value, I suppose to the prestige
that comes with these big venues, but the result is that they, they''ll announce some breakthrough
performance and it will take like a year to actually publish the details. I mean,
and those details in, if they were published immediately, it would inspire the community
to move in certain directions. Yeah, it would speed up the rest of the community,
but I don''t know to what extent that''s part of their objective function also.
That''s true. So it''s not just the prestige, a little bit of the delay is, uh, as part of.
Yeah, they certainly, uh, DeepMind specifically has been, um, working in the regime of having
a slightly higher quality, basically process and latency and, uh, publishing those papers that way.
Another question from Reddit. Do you, or have you suffered from imposter syndrome? Being the director
of AI Tesla, uh, being this person when you''re at Stanford, where like the world looks at you
as the expert in AI to teach, teach the world about machine learning. When I was leaving
Tesla after five years, I spent a ton of time in meeting rooms. Uh, and you know, I would read
papers in the beginning when I joined Tesla, I was writing code and then I was writing less
and less code and I was reading code and then I was reading less and less code. And so this is just
a natural progression that happens, I think. And, uh, definitely I would say near the tail end.
That''s when it sort of like starts to hit you a bit more that you''re supposed to be an expert,
but actually the source of truth is the code that people are writing, the GitHub and the actual,
the actual code itself. Uh, and you''re not as familiar with that as you used to be.
And so I would say maybe there''s some like insecurity there.
Yeah, that''s actually pretty profound that a lot of the insecurity has to do with not writing the
code in the computer science space like that, cause that is the truth that, that right there.
The code is the source of truth, the papers and everything else. It''s a high level summary.
I don''t, uh, yeah, just a high level summary, but at the end of the day, you have to read code.
It''s impossible to translate all that code into actual, uh, you know, uh, paper form. Uh, so when,
when things come out, especially when they have a source code available, that''s my favorite place
to go. So like I said, you''re one of the greatest teachers of machine learning AI ever, uh, from CS
231N to today. What advice would you give to beginners interested in getting into machine
learning? Beginners are often focused on like what to do. And I think the focus should be more like
how much you do. So I am kind of like believer on a high level in this 10,000 hours kind of concept
where you just kind of have to just pick the things where you can spend time and you care about and
you''re interested in. You literally have to put in 10,000 hours of work. Um, it doesn''t even like
matter as much like where you put it and you''re, you''ll iterate and you''ll improve and you''ll
waste some time. I don''t know if there''s a better way you need to put in 10,000 hours, but I think
it''s actually really nice because I feel like there''s some sense of determinism about, uh,
being an expert at a thing. If you spend 10,000 hours, you can literally pick an arbitrary thing.
And I think if you spend 10,000 hours of deliberate effort and work, you actually will become an
expert at it. And so I think it''s kind of like a nice thought. Um, and so, uh, basically I would
focus more on like, are you spending 10,000 hours? That''s what I''m focused on. So, and then thinking
about what kind of mechanisms maximize your likelihood of getting to 10,000 hours, which
for us silly humans means probably forming a daily habit of like every single day,
actually doing the thing, whatever helps you. So I do think to a large extent is a psychological
problem for yourself. Uh, one other thing that I help that I think is helpful for the psychology
of it is many times people compare themselves to others in the area. I think this is very harmful
only compare yourself to you from some time ago, like say a year ago, are you better than you
year ago? This is the only way to think. Um, and I think this, then you can see your progress and
it''s very motivating. That''s so interesting that focus on the quantity of hours. Cause I think a
lot of people, uh, in the beginner stage, but actually throughout get paralyzed, uh, by, uh,
the choice, like which one do I pick this path or this path? Like they''ll literally get paralyzed,
but like which ID to use. Well, they''re worried. Yeah. They''ll worried about all these things,
but the thing is some of the, you will waste time doing something wrong. You will eventually
figure out it''s not right. You will accumulate scar tissue and next time you''ll grow stronger
because next time you''ll have the scar tissue and next time you''ll learn from it. And now next time
come to a similar situation, you''ll be like, Oh, I, I messed up. I''ve spent a lot of time working
on things that never materialized into anything. And I have all that scar tissue and I have some
intuitions about what was useful, what wasn''t useful, how things turned out. Uh, so all those
mistakes were, uh, were not dead work, you know? So I just think you should, did you just focus on
working? What have you done? What have you done last week? Uh, that''s a good question actually to
ask for, for a lot of things, not just machine learning. Um, it''s a good way to cut the,
the, I forgot what the term we use, but the fluff, the blubber, whatever the,
uh, the inefficiencies in life. Uh, what do you love about teaching? You seem to find yourself
often in the, like draw onto teaching. You''re very good at it, but you''re also drawn to it.
I mean, I don''t think I love teaching. I love happy humans and happy humans like when I teach.
I wouldn''t say I hate teaching. I tolerate teaching, but it''s not like the act of teaching
that I like. It''s, it''s that, um, you know, I, I have some, I have something I''m actually okay at
it. I''m okay at teaching and people appreciate it a lot. And, uh, so I''m just happy to try to be
helpful and, uh, teaching itself is not like the most, I mean, it''s really annoying. It can be
really annoying, frustrating. I was working on a bunch of lectures just now. I was reminded back to
my days of 231 and just how much work it is to create some of these materials and make them good.
The amount of iteration and thought, and you go down blind alleys and just how much you change it.
So creating something good, um, in terms of like educational value is really hard and, uh, it''s not
fun. It was difficult. So for people to definitely go watch your new stuff, you put out, there are
lectures where you''re actually building the thing like from, like you said, the code is truth. So
discussing, uh, backpropagation by building it, by looking through it and just the whole thing.
So how difficult is that to prepare for? I think that''s a really powerful way to teach.
Did you have to prepare for that or are you just live thinking through it?
I will typically do like say three takes and then I take like the better take. Uh, so I do multiple
takes and I take some of the better takes and then I just build out a lecture that way. Uh,
sometimes I have to delete 30 minutes of content because it just went down the alley that I didn''t
like too much. There''s a bunch of iteration and it probably takes me, you know, somewhere around
10 hours to create one hour of content. To get one hour. It''s interesting. I mean, uh,
is it difficult to go back to the basics? Do you draw a lot of like wisdom from going back to the
basics? Yeah. Going back to backpropagation loss functions, where they come from. And one thing
I like about teaching a lot honestly is it definitely strengthens your understanding.
So it''s not a purely altruistic activity. It''s a way to learn. If you have to explain
something to someone, uh, you realize you have gaps in knowledge. Uh, and so I even
surprised myself in those lectures. Like, oh, the result will obviously look at this and then the
result doesn''t look like it. And I''m like, okay, I thought I understood this. Yeah.
But that''s why it''s really cool. Literally code, you run it in the notebook and it gives you a
result and you''re like, oh, wow. Yes. And like actual numbers, actual input, actual code.
Yeah. It''s not mathematical symbols, et cetera. The source of truth is the code. It''s not slides.
It''s just like, let''s build it. It''s beautiful. You''re a rare human in that sense. Uh, what
advice would you give to researchers, uh, trying to develop and publish idea that have a big impact
in the world of AI? So maybe, um, undergrads, maybe early graduate students. Yep. I mean,
I would say like, they definitely have to be a little bit more strategic than I had to be as a
PhD student because of the way AI is evolving. It''s going the way of physics, where, you know,
in physics, you used to be able to do experiments on your bench top and everything was great and
you could make progress. And now you have to work in like LHC or like CERN. And, and so AI is going
in that direction as well. Um, so there''s certain kinds of things that''s just not possible to do on
the bench top anymore. And, uh, I think, um, that didn''t used to be the case at the time.
Do you still think that there''s like, GAN type papers to be written where like, uh, like very
simple idea that requires just one computer to illustrate a simple example? I mean, one example
that''s been very influential recently is diffusion models. The fusion models are amazing. The fusion
models are six years old. Uh, for the longest time, people were kind of ignoring them as far
as I can tell. And, uh, they''re an amazing generative model, especially in, uh, in images.
And so stable diffusion and so on. It''s all diffusion based. Uh, the fusion is new. It was
not there and came from, well, it came from Google, but a researcher could have come up with it. In
fact, some of the first actually know those came from Google as well. Uh, but a researcher could
come up with that in an academic institution. Yeah. What do you find most fascinating about
diffusion models? So from the societal impact of the technical architecture, what I like about
the fusion is it works so well. Was that surprising to you? The amount of the variety, almost the
novelty of the synthetic data is generating. Yeah. So the stable diffusion images are incredible.
It''s the speed of improvement in generating images has been insane. Uh, we went very quickly
from generating like tiny digits to tiny faces and it all looked messed up. And now we were stable
diffusion and that happened very quickly. There''s a lot that academia can still contribute. Uh,
you know, for example, um, flash attention is a very efficient kernel for running the attention
operation inside the transformer that came from academic environment. It''s a very clever way to
structure the kernel, uh, that do the best calculation. So it doesn''t materialize the
attention matrix. Um, and so there''s, I think there''s still like lots of things to contribute,
but you have to be just more strategic. Do you think neural networks can be made to reason?
Uh, yes. Do you think they already reason? Yes. What''s your definition of reasoning? Uh,
information processing.
So in the way that humans think through a problem and come up with novel ideas,
it, it feels like reasoning. Yeah. So the, the novelty,
I don''t want to say, but out of, out of distribution ideas, you think it''s possible?
Yes. And I think we''re seeing that already in the current neural nets. You''re able to remix the
training set information into true generalization in some sense. That doesn''t appear in a fundamental
way in the training set. Like you''re doing something interesting algorithmically, you''re
manipulating, you know, some symbols and you''re coming up with some correct, unique answer in a
new setting. What would, uh, illustrate to you, holy shit, this thing is definitely thinking.
To me, thinking or reasoning is just information processing and generalization. And I think the
neural nets already do that today. So being able to perceive the world or perceive the,
whatever the inputs are and to make predictions based on that or actions based on that, that''s,
that''s the reason. Yeah. You''re giving correct answers in novel settings, uh, by manipulating
information. You''ve learned the correct algorithm. You''re not doing just some kind of a lookup table
on the Earth''s neighbor search. Something like that. Let me ask you about AGI. What, what are some
moonshot ideas you think might make significant progress towards AGI? Or maybe another way is
what are the big blockers that we''re missing now? So basically I am fairly bullish on our ability to
build AGI''s, uh, basically automated systems that we can interact with that are very human-like
and we can interact with them in the digital realm or physical realm. Currently, it seems
most of the models that sort of do these sort of magical tasks are in a text realm. Um, I think,
as I mentioned, I''m suspicious that the text realm is not enough to actually build full
understanding of the world. I do actually think you need to go into pixels and understand the
physical world and how it works. So I do think that we need to extend these models to consume
images and videos and train on a lot more data that is multimodal in that way. Do you think you
need to touch the world to understand it also? Well, that''s the big open question I would say
in my mind is if you also require the embodiment and the ability to, uh, sort of, sort of interact
with the world, run experiments and, um, have a data of that form, then you need to go to optimist
or something like that. And so I would say optimist in some way is like a hedge, um,
in AGI because it seems to me that it''s possible that just having data from the internet is not
enough. If that is the case, then optimist may lead to AGI, uh, because optimist would, I, to me,
there''s nothing beyond optimist. You have like this humanoid form factor that can actually like
do stuff in the world. You can have millions of them interacting with humans and so on. And, uh,
if that doesn''t give rise to AGI at some point, like I''m not sure what will. Um, so from a
completeness perspective, I think that''s the, uh, that''s a really good platform, but it''s a much
harder platform because, uh, you are dealing with atoms and you need to actually like build these
things and integrate them into society. So I think that path takes longer, uh, but it''s much
more certain. And then there''s a path of the internet and just like training these compression
models effectively, uh, on a trend compress all the internet. And, uh, that might also give, um,
these agents as well. Compress the internet, but also interact with the internet. So it''s not
obvious to me. In fact, I suspect you can reach AGI without ever entering the physical world.
And the, which is a little bit more, uh, concerning because it might, that results in it happening
faster. So it just feels like we''re in, like in boiling water. We won''t know as it''s happening.
I would like to, I''m not afraid of AGI. I''m excited about it. There''s always concerns,
but I would like to know when it happens. Yeah. Or it have like hints about when it happens, like
a year from now, it will happen. That kind of thing. I just feel like in the digital realm,
it just might happen. Yeah. I think all we have available to us because no one has built AGI
again. So all we have available to us is, uh, is there enough fertile ground on the periphery?
I would say yes. And we have the progress so far, which has been very rapid and, uh, there are next
steps that are available. And so I would say, uh, yeah, it''s quite likely that we''ll be interacting
with digital entities. How will you know that somebody has built AGI? It''s going to be a slow,
I think it''s going to be a slow incremental transition is going to be product based and
focused. It''s going to be GitHub co-pilot getting better. And then, uh, GPT is helping you right.
And then these oracles that you can go to with mathematical problems, I think we''re on a,
on a verge of being able to ask very complex questions in chemistry, physics, math,
of these oracles and have them complete solutions. So AGI to use primarily focused on intelligence.
So consciousness doesn''t enter into, uh, into it. So in my mind, consciousness is not a special
thing you will, you will figure out and bolt on. I think it''s an emerging phenomenon of a
large enough and complex enough, um, generative model sort of. So, um, if you have a complex
enough world model, uh, that understands the world, then it also understands its predicament
in the world as being a language model, which to me is a form of consciousness or self-awareness.
And so in order to understand the world deeply, you probably have to integrate yourself into the
world. And in order to interact with humans and other living beings, consciousness is a very
useful tool. I think consciousness is like a modeling insight. Modeling insight. Yeah. It''s a,
you have a powerful enough model of understanding the world that you actually understand that you
are an entity in it. Yeah. But there''s also this, um, perhaps just the narrative we tell ourselves.
There''s a, it feels like something to experience the world, the hard problem of consciousness,
but that could be just a narrative that we tell ourselves. Yeah. I don''t think we''ll,
yeah, I think it will emerge. I think it''s going to be something very boring. Like we''ll be talking
to these digital AIs, they will claim they''re conscious. They will appear conscious. They will
do all the things that you would expect of other humans. And, uh, it''s going to just be a stalemate.
I think there''ll be a lot of actual fascinating ethical questions, like Supreme Court level
questions of whether you''re allowed to turn off a conscious AI. If you''re allowed to build a
conscious AI, maybe there would have to be the same kind of debate that you have around
um, sorry to bring up a political topic, but you know, abortion, uh, which is the deeper question
with abortion, uh, is what is life? And the deep question with AI is also what is life and what is
conscious? And I think that''ll be very fascinating to bring up. It might become illegal to build
systems that are capable like of such level of intelligence that consciousness would emerge.
And therefore the capacity to suffer would emerge and somebody, a system that says, no,
please don''t kill me. Well, that''s what the Lambda compute, the Lambda chatbot already told,
um, this Google engineer, right? Like it was talking about not wanting to die or so on.
So that might become illegal to do that. Right.
Cause otherwise you might have a lot of, a lot of creatures that don''t want to die
and they will, uh, you can just spawn infinity of them on a cluster.
And then that might lead to like horrible consequences. Cause then there might be a lot
of people that secretly love murder and then we''ll start practicing murder on those systems.
I mean, there''s just, I, to me, all of this stuff just brings a beautiful mirror to the human
condition and human nature. We''ll get to explore it. And that''s what like the best of, uh, the
Supreme court of all the different debates we have about ideas of what it means to be human.
We get to ask those deep questions that we''ve been asking throughout human history.
There''s always been the other in human history. Uh, we''re the good guys and that''s the bad guys.
And we''re going to, uh, you know, throughout human history, let''s murder the bad guys.
And the same will probably happen with robots. It''ll be the other at first. And then we''ll get
to ask questions of what does it mean to be alive? What does it mean to be conscious?
Yep. And I think there''s some canary in the coal mines, even with what we have today.
And, uh, you know, for example, these, there''s these like waifus that you can like work with.
And some people are trying to like, this company is going to shut down, but this person really like,
love their waifu and like, it''s trying to like port it somewhere else. And like, it''s not possible.
And like, I think like definitely, uh, people will have feelings towards, uh, towards these,
um, systems because in some sense they are like a mirror of humanity because they are like sort of
like a big average of humanity in a way that it''s trained. But we can, that average,
we can actually watch. There''s, it''s nice to be able to interact with the big average of humanity
and do like a search query on it. Yeah. Yeah. It''s very fascinating. And, uh, we can of course,
also like shape it. It''s not just a pure average. We can mess with the training data. We can mess
with the objective. We can fine tune them in various ways. Uh, so we have some, um, you know,
impact on what those systems look like. If you want to achieve AGI, um, and you could, uh, have
a conversation with her and ask her, uh, talk about anything, maybe ask her a question. What,
what kind of stuff would you, would you ask? I would have some practical questions in my mind,
like, uh, do I or my loved ones really have to die? Uh, what can we do about that?
Do you think it will answer clearly or would it answer poetically?
I would expect it to give solutions. I would expect it to be like, well, I''ve read all of
these textbooks and I know all these things that you''ve produced. And it seems to me like,
here are the experiments that I think it would be useful to run next. And here''s some gene
therapies that I think would be helpful. And, uh, here are the kinds of experiments that you should
run. Okay. Let''s go with this thought experiment. Okay. Imagine that mortality is actually, uh,
pre like a prerequisite for happiness. So if we become immortal, we''ll actually become deeply
unhappy and the model is able to know that. So what is this supposed to tell you? Stupid human
about it. Yes, you can become a mortal, but you will become deeply unhappy. If, if the models,
if the AGI system is trying to empathize with you human, what is this supposed to tell you that?
Yes, you don''t have to die, but you''re really not going to like it. Is that, is it going to be
deeply honest? Like there''s a interstellar. What is it? The AI says like humans want 90% honesty.
Yeah. So like you have to pick how honest do I want to answer these practical questions?
Yeah. I love AI and interstellar by the way. I think it''s like such a sidekick to the entire story,
but at the same time, it''s like really interesting. It''s kind of limited in certain ways,
right? Yeah, it''s limited. And I think that''s totally fine by the way. I don''t think, uh,
I think it''s fine and plausible to have a limited and imperfect AGI.
Is that the feature almost as an example, like it has a fixed amount of compute on its physical
body. And it might just be that even though you can have a super amazing mega brain,
super intelligent AI, you also can have like, you know, less intelligent as they can deploy
in a power efficient way. And then they''re not perfect. They might make mistakes.
No, I meant more like say you had infinite compute and it''s still good to make mistakes sometimes
to integrate yourself. Like, um, what is it going back to goodwill hunting? Uh,
Robin Williams character says like the human imperfections, that''s the good stuff, right?
Isn''t it, isn''t that the S like we don''t want perfect. We want flaws in part to,
to form connections with each other because it feels like something you can attach your feelings
to the, the, the flaws in that same way. You want AI that''s flawed. I don''t know. I feel like
perfectionist, but then you''re saying, okay, yeah, but that''s not AGI, but see AGI would need to be
intelligent enough to give answers to humans that humans don''t understand. And I think perfect isn''t
something humans can''t understand because even science doesn''t give perfect answers. There''s
always gabs and mysteries and I don''t know. I, I don''t know if humans want perfect.
Yeah. I could imagine just, um, having a conversation with this kind of oracle entity
as you''d imagine them. And, uh, yeah, maybe it can tell you about, you know, based on my analysis of
human condition, um, you might not want this and here are some of the things that might,
but every, every dumb human will say, yeah, yeah, yeah, yeah. Trust me. I can give me the truth. I
can handle it, but that''s the beauty. Like people can choose. Uh, so, but then
it''s the old marshmallow test with the kids and so on. I feel like too many people,
like can''t handle the truth, probably including myself, like the deep truth of the human
condition. I don''t, I don''t know if I can handle it. Like, what if there''s some dark stuff? What,
what if we are an alien science experiment and it realizes that what if it had, I mean,
I mean, this is the matrix, you know, all over again.
I don''t know. I would, what would I talk about? I don''t even, yeah, I, uh, probably I will go
with the safer scientific questions at first that have nothing to do with my own personal life and
mortality, just like about physics and so on, uh, to, to build up, like, let''s see where it''s at,
or maybe see if it has a sense of humor. That''s another question. Would it be able to, uh,
presumably in order to, if it understands humans deeply, it would be able to generate, uh,
yeah, to generate humor. Yeah. I think that''s actually a wonderful benchmark almost. Like,
is it able, I think that''s a really good point basically to make you laugh. Yeah. If it''s able
to be like a very effective standup comedian, that is doing something very interesting computationally.
I think being funny is extremely hard. Yeah. Because it''s hard in a way, like a touring test,
the original intent of the touring test is hard because you have to convince humans and there''s
nothing that''s why, that''s why comedians talk about this. Like there''s, this is deeply honest
because if people can''t help but laugh and if they don''t laugh, that means you''re not funny.
If they laugh, it''s funny. And you''re showing, you need a lot of knowledge to create, to create
humor about like the documentation, human condition and so on. And then you need to be clever with it.
Uh, you mentioned a few movies you tweeted movies that I''ve seen five plus times, but
I''m ready and willing to keep watching interstellar gladiator contact goodwill hunting,
the matrix, Lord of the rings, all three avatar fifth elements. So on and goes on terminated to
mean girls. I''m not going to ask about that. I think her man girls is great. Um, what are some
that jump out to your memory that you love and why you mentioned the matrix
as a computer person, why do you love the matrix? There''s so many properties that make it like
beautiful and interesting. So, uh, there''s all these philosophical questions, but then there was
also a GIs and there''s a simulation and it''s cool. And there''s, you know, the black, uh, you know,
the look of it, the feel of it, the feel of it, the action, the bullet time. It was just like
innovating in so many ways. And then, uh, goodwill goodwill hunting. Why do you like that one?
Yeah, I just, I really like this, uh, tortured genius sort of character who''s like grappling
with whether or not he has like any responsibility or like what to do with this gift that he was
given or like how to think about the whole thing. And, uh, there''s also a dance between the genius
and the, the personal, like what it means to love another human being. And there''s a lot of things
there. It''s just a beautiful movie. And then the fatherly figure, the mentor in the, in the
psychiatrist and the, it like really like, uh, it messes with you. You know, there''s some movies
that just like really mess with you, uh, on a deep level. Do you relate to that movie at all?
No, it''s not your fault. As I said, Lord of the Rings, that''s self-explanatory. Terminator two,
which is interesting. You rewatch that a lot. Is that better than Terminator one? You like,
I do like Terminator one as well. Uh, I like Terminator two a little bit more,
but in terms of like its surface properties,
do you think Skynet is at all a possibility? Uh, yes.
Like the actual sort of, uh, autonomous, uh, weapon system kind of thing. Do you worry about that
stuff? I do worry. I being useful war. I a hundred percent worry about it. And so the,
I mean, the, uh, you know, some of these, uh, fears of AGI and how this will plan out, I mean,
these will be like very powerful entities probably at some point. And so, um, for a long time,
there are going to be tools in the hands of humans. Uh, you know, people talk about like
alignment of AGI and how to make the problem is like even humans are not aligned. Uh, so,
uh, how this will be used and what this is going to look like is, um, yeah, it''s troubling. So.
Do you think it''ll happen slowly enough that we''ll be able to,
as a human civilization, think through the problems?
Yes. That''s my hope is that it happens slowly enough and in open enough way where a lot of
people can see and participate in it. Just figure out how to deal with this transition. I think
we''re just going to be interesting. I draw a lot of inspiration from nuclear weapons
because I sure thought it would be, it would be fucked once they develop nuclear weapons.
But like, it''s almost like, uh, when, uh, when the systems are not so dangerous,
they distort human civilization. We deploy them and learn the lessons. And then we quickly
if it''s too dangerous, we''ll quickly, quickly, we might still deploy it. Uh, but you very quickly
learn not to use them. And so there''ll be like this balance achieved. Humans are very clever as
a species. It''s interesting. We exploit the resources as much as we can, but we don''t,
we avoid destroying ourselves. It seems like. Well, I don''t know about that actually. I hope
it continues. Um, I mean, I''m definitely like concerned about nuclear weapons and so on,
not just as a result of the recent conflict, even before that, uh, that''s probably my number
one concern for humanity. So if humanity, uh, destroys itself or destroys, you know, 90%
of people that would be because of nukes. I think so. Um, and it''s not even about the full
destruction to me. It''s bad enough if we reset society, that would be like terrible. It would
be really bad. And I can''t believe we''re like so close to it. Yeah. It''s like so crazy to me.
It feels like we might be a few tweets away from something like that. Yep. Basically it''s extremely
unnerving, but it has been for me for a long time. It seems unstable that world leaders,
just having a bad mood can like, um, take one step towards a bad direction and it escalates.
Yeah. And because of a collection of bad moods, it can escalate without being able to, um, stop.
Yeah, it''s just, uh, it''s a huge amount of, uh, power. And then also with the proliferation,
I basically, I don''t, I don''t actually really see, I don''t actually know what the good outcomes are
here. Uh, so I''m definitely worried about that a lot. And then AGI is not currently there,
but I think at some point will more and more become something like it. The danger with AGI
even is that I think it''s even like slightly worse in the sense that, uh, there are good outcomes of
AGI and then the bad outcomes are like an Epsilon away, like a tiny one away. And so I think, um,
capitalism and humanity and so on will drive for the positive, uh, ways of using that technology.
But then if bad outcomes are just like a tiny, like flip a minus sign away, uh, that''s a really
bad position to be in a tiny perturbation of the system results in the destruction of the human
species. So we are lying to walk. Yeah. I think in general, it''s really weird about like the
dynamics of humanity and this explosion we''ve talked about is just like the insane coupling
afforded by technology and, uh, just the instability of the whole dynamical system.
I think it''s just, it doesn''t look good, honestly. Yes. That explosion could be destructive and
constructive and the probabilities are non-zero in both. Yeah. I mean, I have to, I do feel like I
have to try to be optimistic and so on. And I think even in this case, I still am predominantly
optimistic, but there''s definitely. Me too. Uh, do you think we''ll become a multi-planetary species?
Probably yes, but I don''t know if it''s dominant feature of, uh, future humanity. Uh, there might
be some people on some planets and so on, but I''m not sure if it''s like, yeah, if it''s like a major
player in our culture and so on, we still have to solve the drivers of self-destruction here on earth.
So just having a backup on Mars is not going to solve the problem. So by the way, I love the backup
on Mars. I think that''s amazing. You should absolutely do that. Yes. And I''m so thankful.
Would you go to Mars? Uh, personally, no, I do like earth quite a lot. Okay. Uh, I''ll go to Mars.
I''ll go for you. I''ll tweet at you from there. Maybe eventually I would once it''s safe enough,
but I don''t actually know if it''s on my lifetime scale unless I can extend it by a lot.
I do think that, for example, a lot of people might disappear into, um, virtual realities and
stuff like that. And I think that could be the major thrust of, um, sort of the cultural
development of humanity if it survives. Uh, so it might not be, it''s just really hard to work in
physical realm and go out there. And I think ultimately all your experiences are in your
brain. And so it''s much easier to disappear into digital realm. And I think people will
find them more compelling, easier, safer, more interesting. So you''re a little bit captivated
by virtual reality, by the possible worlds, whether it''s the metaverse or some other
manifestation of that. Yeah. Yeah. It''s really interesting. It''s, uh, I''m, I''m interested just,
just talking a lot to Carmack. Where''s the, where''s the thing that''s currently preventing that?
Yeah. I mean, to be clear, I think what''s interesting about future is, um, it''s not that
I kind of feel like the variance in the human condition grows. That''s the primary thing that''s
changing. It''s not as much the mean of the distribution is like the variance of it. So
there will probably be people on Mars and there will be people in VR and there will people here
on earth. It''s just like, there will be so many more ways of being. And so I kind of feel like
I see it as like a spreading out of a human experience. There''s something about the internet
that allows you to discover those little groups and then you gravitate to something about your
biology, likes that kind of world that you find each other. Yeah. And we''ll have transhumanists
and then we''ll have the Amish and they''re going to, everything is just going to coexist.
You know, the cool thing about it, cause I''ve interacted with a bunch of internet communities
is, um, they don''t know about each other. Like you can have a very happy existence,
just like having a very close knit community and not knowing about each other. I mean, even,
you even sense this, just having traveled to Ukraine, there''s, they, they don''t know
so many things about America. You, you like when you travel across the world,
I think you experienced this too. There are certain cultures that are like,
they have their own thing going on. They don''t. And so you can see that happening more and more
and more and more in the future. We have little communities. Yeah. Yeah. I think so. That seems
to be the, that seems to be how it''s going right now. And I don''t see that trend like really
reversing. I think people are diverse and they''re able to choose their own path and existence.
And I sort of like celebrate that. Um, and so- Will you spend some much time in the metaverse,
in the virtual reality or which community area are you the physicalist, uh, the, the,
the physical reality enjoyer or, uh, do you see drawing a lot of, uh, pleasure and fulfillment
in the digital world? Yeah, I think, well, currently the virtual reality is not that compelling.
I do think it can improve a lot, but I don''t really know to what extent maybe, you know,
there''s actually like even more exotic things you can think about with like neural links or
stuff like that. So, um, currently I kind of see myself as mostly a team human person. I love
nature. I love harmony. I love people. I love humanity. I love emotions of humanity. Um, and
I, I just want to be like in this like solar punk little utopia. That''s my happy place. Yes. My happy
place is like, uh, people I love thinking about cool problems surrounded by a lush, beautiful,
dynamic nature and a secretly high tech in places that count places. They use technology to empower
that love for other humans and nature. Yeah. I think a technology used like very sparingly.
I don''t love when it sort of gets in the way of humanity in many ways. Uh, I like just people
being humans in a way we sort of like slightly evolved and prefer, I think just by default.
People kept asking me because they, they know you love reading. Are there particular books
that you enjoyed that had an impact on you for silly or for profound reasons that you would
recommend? You mentioned the vital question. Many, of course, I think in biology as an example,
the vital question is a good one. Anything by Nic Lane, really, uh, life ascending, I would say
is like a bit more potentially, uh, representative as like a summary of a lot of the things he''s been
about. I was very impacted by the selfish gene. I thought that was a really good book that helped
me understand altruism as an example and where it comes from. And just realizing that, you know,
the selection is on the level of genes was a huge insight for me at the time. And it sort of like
cleared up a lot of things for me. What do you think about the, the idea that ideas are the
organisms, the meat? Yes, love it. A hundred percent. Are you able to walk around with that
notion for a while that, that there is an evolutionary kind of process with ideas as well?
There absolutely is. There''s memes just like genes and they compete and they live in our brains.
It''s beautiful. Are we silly humans thinking that we''re the organisms? Is it possible that the
primary organisms are the ideas? Yeah, I would say like the, the ideas kind of live in the software
of like our civilization in the, in the minds and so on. We think as humans that the hardware is
the fundamental thing. I human is a hardware entity, but it could be the software, right?
Yeah. Yeah. I would say like there needs to be some grounding at some point to like a physical
reality. Yeah. But if we clone an Andre, the software is the thing, like is this thing that
makes that thing special, right? Yeah, I guess you''re right. But then cloning might be exceptionally
difficult. Like there might be a deep integration between the software and the hardware in ways we
don''t quite understand. Well, from the ultimate point of view, like what makes me special is more
like the, the gang of genes that are writing in my chromosomes, I suppose, right? Like they''re the,
they''re the replicating unit, I suppose. And no, but that''s just the thing that makes you special.
Sure. Well, the reality is what makes you special is your ability to survive
based on the software that runs on the hardware that was built by the genes.
So the software is the thing that makes you survive, not the hardware.
All right. It''s a little bit of both. I mean, you know, it''s just like a second layer. It''s
a new second layer that hasn''t been there before the brain. They both, they both coexist.
But there''s also layers of the software. I mean, it''s, it''s not, it''s a, it''s a abstraction on top
of abstractions. But, okay. So Selfish Gene and Nick Lane, I would say sometimes books are like
not sufficient. I like to reach for textbooks sometimes. I kind of feel like books are for
too much of a general consumption sometime. And they just kind of like, they''re too high up in
the level of abstraction and it''s not good enough. So I like textbooks. I like The Cell. I think
The Cell was pretty cool. That''s why also I like the writing of Nick Lane is because he''s pretty
willing to step one level down and he doesn''t, yeah, he sort of, he''s willing to go there.
But he''s also willing to sort of be throughout the stack. So he''ll go down to a lot of detail,
but then he will come back up. And I think he has a, yeah, basically I really appreciate that.
That''s why I love college, early college, even high school, just textbooks on the basics.
Of computer science, of mathematics, of biology, of chemistry. Those are, they condense down like
it''s sufficiently general that you can understand both the philosophy and the details, but also like
you get homework problems and you get to play with it as much as you would if you were in
programming stuff. Yeah. And then I''m also suspicious of textbooks, honestly, because
as an example in deep learning, there''s no like amazing textbooks and I feel this changing very
quickly. I imagine the same is true in say synthetic biology and so on. These books like The Cell are
kind of outdated. They''re still high level. Like what is the actual real source of truth? It''s
people in wet labs working with cells, sequencing genomes and yeah, actually working with it. And
I don''t have that much exposure to that or what that looks like. So I still don''t fully,
I''m reading through the cell and it''s kind of interesting and I''m learning, but it''s still not
sufficient I would say in terms of understanding. Well, it''s a clean summarization of the mainstream
narrative, but you have to learn that before you break out towards the cutting edge. Yeah. But what
is the actual process of working with these cells and growing them and incubating them? And it''s
kind of like a massive cooking recipes of making sure your cells lives and proliferate and then
you''re sequencing them, running experiments and just how that works, I think is kind of like the
source of truth of at the end of the day, what''s really useful in terms of creating therapies and
so on. Yeah. I wonder what in the future AI textbooks will be because there''s artificial
intelligence, the modern approach. I actually haven''t read if it''s come out the recent version,
there''s been a recent addition. I also saw there''s a science, a deep learning book. I''m waiting for
textbooks that are worth recommending, worth reading. It''s tricky because it''s like papers
and code, code, code. Honestly, I find papers are quite good. I especially like the appendix of any
paper as well. It''s like the most detail you can have. It doesn''t have to be cohesive connected
to anything else. You just described me a very specific way you saw the particular thing. Yeah.
Many times papers can be actually quite readable, not always, but sometimes the introduction and
the abstract is readable even for someone outside of the field. This is not always true. Sometimes
I think, unfortunately, scientists use complex terms even when it''s not necessary. I think that''s
harmful. I think there''s no reason for that. Papers sometimes are longer than they need to be in the
parts that don''t matter. Appendix should be long, but then the paper itself, look at Einstein,
make it simple. Yeah, but certainly I''ve come across papers I would say in synthetic biology
or something that I thought were quite readable for the abstract and the introduction. Then you''re
reading the rest of it and you don''t fully understand, but you are getting a gist and I
think it''s cool. What advice, you give advice to folks interested in machine learning and research,
but in general, life advice to a young person in high school, early college about how to have a
career they can be proud of or a life they can be proud of? Yeah, I think I''m very hesitant to give
general advice. I think it''s really hard. I''ve mentioned some of the stuff I''ve mentioned is
fairly general, I think. Focus on just the amount of work you''re spending on a thing.
Compare yourself only to yourself, not to others. That''s good. I think those are fairly general.
How do you pick the thing? You just have a deep interest in something or try to find the argmax
over the things that you''re interested in. Argmax at that moment and stick with it. How do you not
get distracted and switch to another thing? You can, if you like.
If you do an argmax repeatedly every week, every month, it''s a problem.
Yeah, you can low pass filter yourself in terms of what has consistently been true for you.
I definitely see how it can be hard, but I would say you''re going to work the hardest on the thing
that you care about the most. Low pass filter yourself and really introspect in your past,
what are the things that gave you energy and what are the things that took energy away from you?
Concrete examples. Usually from those concrete examples, sometimes patterns can emerge.
I like it when things look like this when I''m in these positions.
That''s not necessarily the field, but the kind of stuff you''re doing in a particular field. For you,
it seems like you were energized by implementing stuff, building actual things.
Yeah, being low level, learning, and then also communicating so that others can go through the
same realizations and shortening that gap. Because I usually have to do way too much work
to understand a thing. Then I''m like, okay, this is actually like, okay, I think I get it.
Why was it so much work? It should have been much less work. That gives me a lot of frustration,
and that''s why I sometimes go teach. Aside from the teaching you''re doing now,
putting out videos, aside from a potential Godfather Part II with the AGI at Tesla and beyond,
what does the future of Ranjha Kapothi hold? Have you figured that out yet or no?
As you see through the fog of war, that is all of our future. Do you start seeing silhouettes of
what that possible future could look like? The consistent thing I''ve been always interested
in for me at least is AI. That''s probably what I''m spending the rest of my life on,
because I just care about it a lot. I actually care about many other problems as well, like say
aging, which I basically view as disease. I care about that as well, but I don''t think it''s a good
idea to go after it specifically. I don''t actually think that humans will be able to come up with the
answer. I think the correct thing to do is to ignore those problems and you solve AI and then
use that to solve everything else. I think there''s a chance that this will work. I think it''s a very
high chance. That''s the way I''m betting at least. When you think about AI, are you interested in
all kinds of applications, all kinds of domains, and any domain you focus on will allow you to get
insights to the big problem of AGI? Yeah, for me, it''s the ultimate meta problem. I don''t want to
work on any one specific problem. There''s too many problems. How can you work on all problems
simultaneously? You solve the meta problem, which to me is just intelligence, and how do you
automate it? Is there cool small projects like Archives Sanity and so on that you''re thinking
about that the world, the ML world can anticipate? There''s always some fun side projects.
Archives Sanity is one. Basically, there''s way too many archive papers. How can I organize it
and recommend papers and so on? I transcribed all of your podcasts. What did you learn from that
experience from transcribing the process of, you like consuming audiobooks and podcasts and so on.
Here''s a process that achieves closer to human level performance and annotation.
Yeah. Well, I definitely was surprised that transcription with OpenAI''s Whisper was
working so well compared to what I''m familiar with from Siri and a few other systems, I guess.
It works so well. That''s what gave me some energy to try it out. I thought it could be fun to run
on podcasts. It''s not obvious to me why Whisper is so much better compared to anything else,
because I feel like there should be a lot of incentive for a lot of companies to produce
transcription systems and that they''ve done so over a long time. Whisper is not a super exotic
model. It''s a transformer. It takes smell spectrograms and just outputs tokens of text. It''s
not crazy. The model and everything has been around for a long time. I''m not actually 100%
sure why this game model. Yeah, it''s not obvious to me either. It makes me feel like I''m missing
something. I''m missing something. Yeah, because there is a huge, even Google and so on YouTube
transcription. Yeah. Yeah, it''s unclear, but some of it is also integrating into a bigger system.
That is the user interface, how it''s deployed and all that kind of stuff. Maybe
running it as an independent thing is much easier, like an order of magnitude easier than deploying
into a large integrated system like YouTube transcription or anything like meetings. Zoom
has transcription that''s kind of crappy, but creating an interface where it detects the
different individual speakers, it''s able to display it in compelling ways, run it in real time,
all that kind of stuff. Maybe that''s difficult. That''s the only explanation I have because
I''m currently paying quite a bit for human transcription and human captions annotation.
It seems like there''s a huge incentive to automate that. Yeah. It''s very confusing.
I think, I mean, I don''t know if you looked at some of the whisper transcripts, but they''re
quite good. They''re good. Especially in tricky cases. I''ve seen
Whisper''s performance on super tricky cases and it does incredibly well. I don''t know. A podcast
is pretty simple. It''s like high quality audio and you''re speaking usually pretty clearly.
So I don''t know. I don''t know what OpenAI''s plans are either.
Yeah. There''s always like fun projects basically. StableDiffusion also is opening up a huge amount
of experimentation, I would say in the visual realm and generating images and videos and movies.
Videos now. That''s going to be pretty crazy. That''s going to almost certainly work and is
going to be really interesting when the cost of content creation is going to fall to zero.
You used to need a painter for a few months to paint a thing and now it''s going to be speak to
your phone to get your video. Hollywood will start using that to generate scenes,
which completely opens up. Yeah. So you can make a movie like Avatar eventually for under a million
dollars. Much less. Maybe just by talking to your phone. I mean, I know it sounds kind of crazy.
And then there''d be some voting mechanism. Would there be a show on Netflix as
generated completely automatically? Yeah, potentially. Yeah. And what does it look
like also when you can just generate it on demand and there''s infinity of it?
Yeah. Oh man. All the synthetic art. I mean, it''s humbling because we treat ourselves as special
for being able to generate art and ideas and all that kind of stuff. If that can be done in an
automated way by AI. Yeah. I think it''s fascinating to me how these, the predictions of AI and what
is going to look like and what it''s going to be capable of are completely inverted and wrong.
And sci-fi of 50s and 60s was just like totally not right. They imagined AI as like super
calculating theory approvers and we''re getting things that can talk to you about emotions.
They can do art. It''s just like weird. Are you excited about that future? Just
AI''s like hybrid systems, heterogeneous systems of humans and AI''s talking about emotions,
Netflix and children, AI system where the Netflix thing you watch is also generated by AI.
I think it''s going to be interesting for sure. And I think I''m cautiously optimistic, but it''s
not obvious. Well, the sad thing is your brain and mine developed in a time where before Twitter,
before the internet. So I wonder people that are born inside of it might have a different
experience. Like I, maybe you can, will still resist it. And the people born now will not.
Well, I do feel like humans are extremely malleable. Yeah. And you''re probably right.
What is the meaning of life, Andre? We talked about sort of the universe having a conversation
with us humans or with the systems we create to try to answer for the universe,
for the creator of the universe to notice us. We''re trying to create systems that are loud enough
to answer back. I don''t know if that''s the meaning of life. That''s like meaning of life for some
people. The first level answer I would say is anyone can choose their own meaning of life
because we are a conscious entity and it''s beautiful. Number one. But I do think that
like a deeper meaning of life as someone is interested is along the lines of like,
what the hell is all this and like, why? And if you look at the inter fundamental physics
and the quantum field theory and the standard model, they''re like very complicated. And
there''s this like 19 free parameters of our universe and like, what''s going on with all
this stuff and why is it here? And can I hack it? Can I work with it? Is there a message for me?
Am I supposed to create a message? And so I think there''s some fundamental answers there
but I think there''s actually even like, you can''t actually like really make dent in those
without more time. And so to me also there''s a big question around just getting more time honestly.
Yeah, that''s kind of like what I think about quite a bit as well.
So kind of the ultimate, or at least first way to sneak up to the why question is to try to escape
the system, the universe. And then for that, you sort of backtrack and say, okay, for that,
that''s going to be take a very long time. So the why question boils down from an engineering
perspective to how do we extend? Yeah, I think that''s the question number one, practically
speaking, because you can''t, you''re not going to calculate the answer to the deeper questions
in time you have. And that could be extending your own lifetime or extending just the lifetime of
human civilization of whoever wants to not many people might not want that. But I think people
who do want that, I think, I think it''s probably possible. And I don''t think I don''t know that
people fully realize this, I kind of feel like people think of death as an inevitability. But
at the end of the day, this is a physical system, some things go wrong. It makes sense why
things like this happen, evolutionary speaking. And there''s most certainly interventions that
mitigate it. That''d be interesting if death is eventually looked at as, as a fascinating thing
that used to happen to humans. I don''t think it''s unlikely. I think it''s, I think it''s likely.
And it''s up to our imagination to try to predict what the world without death looks like.
Yeah, it''s hard to, I think the values will completely change.
Could be. I don''t, I don''t really buy all these ideas that, oh, without death, there''s no meaning,
there''s nothing as I don''t intuitively buy all those arguments. I think there''s plenty of meaning,
plenty of things to learn. They''re interesting, exciting, I want to know, I want to calculate,
I want to improve the condition of all the humans and organisms that are alive.
Yeah, the way we find meaning might change. We, there is a lot of humans, probably including
myself, that finds meaning in the finiteness of things. But that doesn''t mean that''s the
only source of meaning. Yeah. I do think many people will, will go with that, which I think
is great. I love the idea that people can just choose their own adventure. Like you, you are
born as a conscious free entity by default, I''d like to think. And you have your unalienable
rights for life. In the pursuit of happiness. I don''t know if you have that in the nature,
the landscape of happiness. You can choose your own adventure mostly. And that''s not,
it''s not fully true, but I still am pretty sure I''m an NPC, but an NPC can''t know it''s an NPC.
Hmm. There could be different degrees and levels of consciousness. I don''t think there''s a more
beautiful way to end it. Andre, you''re an incredible person. I''m really honored you
would talk with me. Everything you''ve done for the machine learning world, for the AI world,
to just inspire people, to educate millions of people has been, it''s been great. And I can''t
wait to see what you do next. It''s been an honor, man. Thank you so much for talking today.
Awesome. Thank you. Thanks for listening to this conversation
with Andre Karpathy. To support this podcast, please check out our sponsors in the description.
And now let me leave you with some words from Samuel Carlin. The purpose of models is not to
fit the data, but to sharpen the questions. Thanks for listening and hope to see you next time.
');