module Movie
    where

movie_str = "movie_id|title|genres\n\
        \1|Toy Story (1995)|Animation,Children,Comedy\n\
        \2|GoldenEye (1995)|Action,Adventure,Thriller\n\
        \3|Four Rooms (1995)|Thriller\n\
        \4|Get Shorty (1995)|Action,Comedy,Drama\n\
        \5|Copycat (1995)|Crime,Drama,Thriller\n\
        \6|Shanghai Triad (Yao a yao yao dao waipo qiao) (1995)|Drama\n\
        \7|Twelve Monkeys (1995)|Drama,Sci-Fi\n\
        \8|Babe (1995)|Children,Comedy,Drama\n\
        \9|Dead Man Walking (1995)|Drama\n\
        \10|Richard III (1995)|Drama,War\n\
        \11|Seven (Se7en) (1995)|Crime,Thriller\n\
        \12|Usual Suspects, The (1995)|Crime,Thriller\n\
        \13|Mighty Aphrodite (1995)|Comedy\n\
        \14|Postino, Il (1994)|Drama,Romance\n\
        \15|Mr. Holland's Opus (1995)|Drama\n\
        \16|French Twist (Gazon maudit) (1995)|Comedy,Romance\n\
        \17|From Dusk Till Dawn (1996)|Action,Comedy,Crime,Horror,Thriller\n\
        \18|White Balloon, The (1995)|Drama\n\
        \19|Antonia's Line (1995)|Drama\n\
        \20|Angels and Insects (1995)|Drama,Romance\n\
        \21|Muppet Treasure Island (1996)|Action,Adventure,Comedy,Musical,Thriller\n\
        \22|Braveheart (1995)|Action,Drama,War\n\
        \23|Taxi Driver (1976)|Drama,Thriller\n\
        \24|Rumble in the Bronx (1995)|Action,Adventure,Crime\n\
        \25|Birdcage, The (1996)|Comedy\n\
        \26|Brothers McMullen, The (1995)|Comedy\n\
        \27|Bad Boys (1995)|Action\n\
        \28|Apollo 13 (1995)|Action,Drama,Thriller\n\
        \29|Batman Forever (1995)|Action,Adventure,Comedy,Crime\n\
        \30|Belle de jour (1967)|Drama\n\
        \31|Crimson Tide (1995)|Drama,Thriller,War\n\
        \32|Crumb (1994)|Documentary\n\
        \33|Desperado (1995)|Action,Romance,Thriller\n\
        \34|Doom Generation, The (1995)|Comedy,Drama\n\
        \35|Free Willy 2: The Adventure Home (1995)|Adventure,Children,Drama\n\
        \36|Mad Love (1995)|Drama,Romance\n\
        \37|Nadja (1994)|Drama\n\
        \38|Net, The (1995)|Sci-Fi,Thriller\n\
        \39|Strange Days (1995)|Action,Crime,Sci-Fi\n\
        \40|To Wong Foo, Thanks for Everything! Julie Newmar (1995)|Comedy\n\
        \41|Billy Madison (1995)|Comedy\n\
        \42|Clerks (1994)|Comedy\n\
        \43|Disclosure (1994)|Drama,Thriller\n\
        \44|Dolores Claiborne (1994)|Drama,Thriller\n\
        \45|Eat Drink Man Woman (1994)|Comedy,Drama\n\
        \46|Exotica (1994)|Drama\n\
        \47|Ed Wood (1994)|Comedy,Drama\n\
        \48|Hoop Dreams (1994)|Documentary\n\
        \49|I.Q. (1994)|Comedy,Romance\n\
        \50|Star Wars (1977)|Action,Adventure,Romance,Sci-Fi,War\n\
        \51|Legends of the Fall (1994)|Drama,Romance,War,Western\n\
        \52|Madness of King George, The (1994)|Drama\n\
        \53|Natural Born Killers (1994)|Action,Thriller\n\
        \54|Outbreak (1995)|Action,Drama,Thriller\n\
        \55|Professional, The (1994)|Crime,Drama,Romance,Thriller\n\
        \56|Pulp Fiction (1994)|Crime,Drama\n\
        \57|Priest (1994)|Drama\n\
        \58|Quiz Show (1994)|Drama\n\
        \59|Three Colors: Red (1994)|Drama\n\
        \60|Three Colors: Blue (1993)|Drama\n\
        \61|Three Colors: White (1994)|Drama\n\
        \62|Stargate (1994)|Action,Adventure,Sci-Fi\n\
        \63|Santa Clause, The (1994)|Children,Comedy\n\
        \64|Shawshank Redemption, The (1994)|Drama\n\
        \65|What's Eating Gilbert Grape (1993)|Comedy,Drama\n\
        \66|While You Were Sleeping (1995)|Comedy,Romance\n\
        \67|Ace Ventura: Pet Detective (1994)|Comedy\n\
        \68|Crow, The (1994)|Action,Romance,Thriller\n\
        \69|Forrest Gump (1994)|Comedy,Romance,War\n\
        \70|Four Weddings and a Funeral (1994)|Comedy,Romance\n\
        \71|Lion King, The (1994)|Animation,Children,Musical\n\
        \72|Mask, The (1994)|Comedy,Crime,Fantasy\n\
        \73|Maverick (1994)|Action,Comedy,Western\n\
        \74|Faster Pussycat! Kill! Kill! (1965)|Action,Comedy,Drama\n\
        \75|Brother Minister: The Assassination of Malcolm X (1994)|Documentary\n\
        \76|Carlito's Way (1993)|Crime,Drama\n\
        \77|Firm, The (1993)|Drama,Thriller\n\
        \78|Free Willy (1993)|Adventure,Children,Drama\n\
        \79|Fugitive, The (1993)|Action,Thriller\n\
        \80|Hot Shots! Part Deux (1993)|Action,Comedy,War\n\
        \81|Hudsucker Proxy, The (1994)|Comedy,Romance\n\
        \82|Jurassic Park (1993)|Action,Adventure,Sci-Fi\n\
        \83|Much Ado About Nothing (1993)|Comedy,Romance\n\
        \84|Robert A. Heinlein's The Puppet Masters (1994)|Horror,Sci-Fi\n\
        \85|Ref, The (1994)|Comedy\n\
        \86|Remains of the Day, The (1993)|Drama\n\
        \87|Searching for Bobby Fischer (1993)|Drama\n\
        \88|Sleepless in Seattle (1993)|Comedy,Romance\n\
        \89|Blade Runner (1982)|Film-Noir,Sci-Fi\n\
        \90|So I Married an Axe Murderer (1993)|Comedy,Romance,Thriller\n\
        \91|Nightmare Before Christmas, The (1993)|Children,Comedy,Musical\n\
        \92|True Romance (1993)|Action,Crime,Romance\n\
        \93|Welcome to the Dollhouse (1995)|Comedy,Drama\n\
        \94|Home Alone (1990)|Children,Comedy\n\
        \95|Aladdin (1992)|Animation,Children,Comedy,Musical\n\
        \96|Terminator 2: Judgment Day (1991)|Action,Sci-Fi,Thriller\n\
        \97|Dances with Wolves (1990)|Adventure,Drama,Western\n\
        \98|Silence of the Lambs, The (1991)|Drama,Thriller\n\
        \99|Snow White and the Seven Dwarfs (1937)|Animation,Children,Musical\n\
        \100|Fargo (1996)|Crime,Drama,Thriller\n\
        \101|Heavy Metal (1981)|Action,Adventure,Animation,Horror,Sci-Fi\n\
        \102|Aristocats, The (1970)|Animation,Children\n\
        \103|All Dogs Go to Heaven 2 (1996)|Animation,Children,Musical\n\
        \104|Theodore Rex (1995)|Comedy\n\
        \105|Sgt. Bilko (1996)|Comedy\n\
        \106|Diabolique (1996)|Drama,Thriller\n\
        \107|Moll Flanders (1996)|Drama\n\
        \108|Kids in the Hall: Brain Candy (1996)|Comedy\n\
        \109|Mystery Science Theater 3000: The Movie (1996)|Comedy,Sci-Fi\n\
        \110|Operation Dumbo Drop (1995)|Action,Adventure,Comedy,War\n\
        \111|Truth About Cats & Dogs, The (1996)|Comedy,Romance\n\
        \112|Flipper (1996)|Adventure,Children\n\
        \113|Horseman on the Roof, The (Hussard sur le toit, Le) (1995)|Drama\n\
        \114|Wallace & Gromit: The Best of Aardman Animation (1996)|Animation\n\
        \115|Haunted World of Edward D. Wood Jr., The (1995)|Documentary\n\
        \116|Cold Comfort Farm (1995)|Comedy\n\
        \117|Rock, The (1996)|Action,Adventure,Thriller\n\
        \118|Twister (1996)|Action,Adventure,Thriller\n\
        \119|Maya Lin: A Strong Clear Vision (1994)|Documentary\n\
        \120|Striptease (1996)|Comedy,Crime\n\
        \121|Independence Day (ID4) (1996)|Action,Sci-Fi,War\n\
        \122|Cable Guy, The (1996)|Comedy\n\
        \123|Frighteners, The (1996)|Comedy,Horror\n\
        \124|Lone Star (1996)|Drama,Mystery\n\
        \125|Phenomenon (1996)|Drama,Romance\n\
        \126|Spitfire Grill, The (1996)|Drama\n\
        \127|Godfather, The (1972)|Action,Crime,Drama\n\
        \128|Supercop (1992)|Action,Thriller\n\
        \129|Bound (1996)|Crime,Drama,Romance,Thriller\n\
        \130|Kansas City (1996)|Crime\n\
        \131|Breakfast at Tiffany's (1961)|Drama,Romance\n\
        \132|Wizard of Oz, The (1939)|Adventure,Children,Drama,Musical\n\
        \133|Gone with the Wind (1939)|Drama,Romance,War\n\
        \134|Citizen Kane (1941)|Drama\n\
        \135|2001: A Space Odyssey (1968)|Drama,Mystery,Sci-Fi,Thriller\n\
        \136|Mr. Smith Goes to Washington (1939)|Drama\n\
        \137|Big Night (1996)|Drama\n\
        \138|D3: The Mighty Ducks (1996)|Children,Comedy\n\
        \139|Love Bug, The (1969)|Children,Comedy\n\
        \140|Homeward Bound: The Incredible Journey (1993)|Adventure,Children\n\
        \141|20,000 Leagues Under the Sea (1954)|Adventure,Children,Fantasy,Sci-Fi\n\
        \142|Bedknobs and Broomsticks (1971)|Adventure,Children,Musical\n\
        \143|Sound of Music, The (1965)|Musical\n\
        \144|Die Hard (1988)|Action,Thriller\n\
        \145|Lawnmower Man, The (1992)|Action,Sci-Fi,Thriller\n\
        \146|Unhook the Stars (1996)|Drama\n\
        \147|Long Kiss Goodnight, The (1996)|Action,Thriller\n\
        \148|Ghost and the Darkness, The (1996)|Action,Adventure\n\
        \149|Jude (1996)|Drama\n\
        \150|Swingers (1996)|Comedy,Drama\n\
        \151|Willy Wonka and the Chocolate Factory (1971)|Adventure,Children,Comedy\n\
        \152|Sleeper (1973)|Comedy,Sci-Fi\n\
        \153|Fish Called Wanda, A (1988)|Comedy\n\
        \154|Monty Python's Life of Brian (1979)|Comedy\n\
        \155|Dirty Dancing (1987)|Musical,Romance\n\
        \156|Reservoir Dogs (1992)|Crime,Thriller\n\
        \157|Platoon (1986)|Drama,War\n\
        \158|Weekend at Bernie's (1989)|Comedy\n\
        \159|Basic Instinct (1992)|Mystery,Thriller\n\
        \160|Glengarry Glen Ross (1992)|Drama\n\
        \161|Top Gun (1986)|Action,Romance\n\
        \162|On Golden Pond (1981)|Drama\n\
        \163|Return of the Pink Panther, The (1974)|Comedy\n\
        \164|Abyss, The (1989)|Action,Adventure,Sci-Fi,Thriller\n\
        \165|Jean de Florette (1986)|Drama\n\
        \166|Manon of the Spring (Manon des sources) (1986)|Drama\n\
        \167|Private Benjamin (1980)|Comedy\n\
        \168|Monty Python and the Holy Grail (1974)|Comedy\n\
        \169|Wrong Trousers, The (1993)|Animation,Comedy\n\
        \170|Cinema Paradiso (1988)|Comedy,Drama,Romance\n\
        \171|Delicatessen (1991)|Comedy,Sci-Fi\n\
        \172|Empire Strikes Back, The (1980)|Action,Adventure,Drama,Romance,Sci-Fi,War\n\
        \173|Princess Bride, The (1987)|Action,Adventure,Comedy,Romance\n\
        \174|Raiders of the Lost Ark (1981)|Action,Adventure\n\
        \175|Brazil (1985)|Sci-Fi\n\
        \176|Aliens (1986)|Action,Sci-Fi,Thriller,War\n\
        \177|Good, The Bad and The Ugly, The (1966)|Action,Western\n\
        \178|12 Angry Men (1957)|Drama\n\
        \179|Clockwork Orange, A (1971)|Sci-Fi\n\
        \180|Apocalypse Now (1979)|Drama,War\n\
        \181|Return of the Jedi (1983)|Action,Adventure,Romance,Sci-Fi,War\n\
        \182|GoodFellas (1990)|Crime,Drama\n\
        \183|Alien (1979)|Action,Horror,Sci-Fi,Thriller\n\
        \184|Army of Darkness (1993)|Action,Adventure,Comedy,Horror,Sci-Fi\n\
        \185|Psycho (1960)|Horror,Romance,Thriller\n\
        \186|Blues Brothers, The (1980)|Action,Comedy,Musical\n\
        \187|Godfather: Part II, The (1974)|Action,Crime,Drama\n\
        \188|Full Metal Jacket (1987)|Action,Drama,War\n\
        \189|Grand Day Out, A (1992)|Animation,Comedy\n\
        \190|Henry V (1989)|Drama,War\n\
        \191|Amadeus (1984)|Drama,Mystery\n\
        \192|Raging Bull (1980)|Drama\n\
        \193|Right Stuff, The (1983)|Drama\n\
        \194|Sting, The (1973)|Comedy,Crime\n\
        \195|Terminator, The (1984)|Action,Sci-Fi,Thriller\n\
        \196|Dead Poets Society (1989)|Drama\n\
        \197|Graduate, The (1967)|Drama,Romance\n\
        \198|Nikita (La Femme Nikita) (1990)|Thriller\n\
        \199|Bridge on the River Kwai, The (1957)|Drama,War\n\
        \200|Shining, The (1980)|Horror\n\
        \201|Evil Dead II (1987)|Action,Adventure,Comedy,Horror\n\
        \202|Groundhog Day (1993)|Comedy,Romance\n\
        \203|Unforgiven (1992)|Western\n\
        \204|Back to the Future (1985)|Comedy,Sci-Fi\n\
        \205|Patton (1970)|Drama,War\n\
        \206|Akira (1988)|Adventure,Animation,Sci-Fi,Thriller\n\
        \207|Cyrano de Bergerac (1990)|Action,Drama,Romance\n\
        \208|Young Frankenstein (1974)|Comedy,Horror\n\
        \209|This Is Spinal Tap (1984)|Comedy,Drama,Musical\n\
        \210|Indiana Jones and the Last Crusade (1989)|Action,Adventure\n\
        \211|M*A*S*H (1970)|Comedy,War\n\
        \212|Unbearable Lightness of Being, The (1988)|Drama\n\
        \213|Room with a View, A (1986)|Drama,Romance\n\
        \214|Pink Floyd - The Wall (1982)|Drama,Musical,War\n\
        \215|Field of Dreams (1989)|Drama\n\
        \216|When Harry Met Sally... (1989)|Comedy,Romance\n\
        \217|Bram Stoker's Dracula (1992)|Horror,Romance\n\
        \218|Cape Fear (1991)|Thriller\n\
        \219|Nightmare on Elm Street, A (1984)|Horror\n\
        \220|Mirror Has Two Faces, The (1996)|Comedy,Romance\n\
        \221|Breaking the Waves (1996)|Drama\n\
        \222|Star Trek: First Contact (1996)|Action,Adventure,Sci-Fi\n\
        \223|Sling Blade (1996)|Drama,Thriller\n\
        \224|Ridicule (1996)|Drama\n\
        \225|101 Dalmatians (1996)|Children,Comedy\n\
        \226|Die Hard 2 (1990)|Action,Thriller\n\
        \227|Star Trek VI: The Undiscovered Country (1991)|Action,Adventure,Sci-Fi\n\
        \228|Star Trek: The Wrath of Khan (1982)|Action,Adventure,Sci-Fi\n\
        \229|Star Trek III: The Search for Spock (1984)|Action,Adventure,Sci-Fi\n\
        \230|Star Trek IV: The Voyage Home (1986)|Action,Adventure,Sci-Fi\n\
        \231|Batman Returns (1992)|Action,Adventure,Comedy,Crime\n\
        \232|Young Guns (1988)|Action,Comedy,Western\n\
        \233|Under Siege (1992)|Action\n\
        \234|Jaws (1975)|Action,Horror\n\
        \235|Mars Attacks! (1996)|Action,Comedy,Sci-Fi,War\n\
        \236|Citizen Ruth (1996)|Comedy,Drama\n\
        \237|Jerry Maguire (1996)|Drama,Romance\n\
        \238|Raising Arizona (1987)|Comedy\n\
        \239|Sneakers (1992)|Crime,Drama,Sci-Fi\n\
        \240|Beavis and Butt-head Do America (1996)|Animation,Comedy\n\
        \241|Last of the Mohicans, The (1992)|Action,Romance,War\n\
        \242|Kolya (1996)|Comedy\n\
        \243|Jungle2Jungle (1997)|Children,Comedy\n\
        \244|Smilla's Sense of Snow (1997)|Action,Drama,Thriller\n\
        \245|Devil's Own, The (1997)|Action,Drama,Thriller,War\n\
        \246|Chasing Amy (1997)|Drama,Romance\n\
        \247|Turbo: A Power Rangers Movie (1997)|Action,Adventure,Children\n\
        \248|Grosse Pointe Blank (1997)|Comedy,Crime\n\
        \249|Austin Powers: International Man of Mystery (1997)|Comedy\n\
        \250|Fifth Element, The (1997)|Action,Sci-Fi\n\
        \251|Shall We Dance? (1996)|Comedy\n\
        \252|Lost World: Jurassic Park, The (1997)|Action,Adventure,Sci-Fi,Thriller\n\
        \253|Pillow Book, The (1995)|Drama,Romance\n\
        \254|Batman & Robin (1997)|Action,Adventure,Crime\n\
        \255|My Best Friend's Wedding (1997)|Comedy,Romance\n\
        \256|When the Cats Away (Chacun cherche son chat) (1996)|Comedy,Romance\n\
        \257|Men in Black (1997)|Action,Adventure,Comedy,Sci-Fi\n\
        \258|Contact (1997)|Drama,Sci-Fi\n\
        \259|George of the Jungle (1997)|Children,Comedy\n\
        \260|Event Horizon (1997)|Action,Mystery,Sci-Fi,Thriller\n\
        \261|Air Bud (1997)|Children,Comedy\n\
        \262|In the Company of Men (1997)|Drama\n\
        \263|Steel (1997)|Action\n\
        \264|Mimic (1997)|Sci-Fi,Thriller\n\
        \265|Hunt for Red October, The (1990)|Action,Thriller\n\
        \266|Kull the Conqueror (1997)|Action,Adventure\n\
        \267|unknown|Unknown\n\
        \268|Chasing Amy (1997)|Drama,Romance\n\
        \269|Full Monty, The (1997)|Comedy\n\
        \270|Gattaca (1997)|Drama,Sci-Fi,Thriller\n\
        \271|Starship Troopers (1997)|Action,Adventure,Sci-Fi,War\n\
        \272|Good Will Hunting (1997)|Drama\n\
        \273|Heat (1995)|Action,Crime,Thriller\n\
        \274|Sabrina (1995)|Comedy,Romance\n\
        \275|Sense and Sensibility (1995)|Drama,Romance\n\
        \276|Leaving Las Vegas (1995)|Drama,Romance\n\
        \277|Restoration (1995)|Drama\n\
        \278|Bed of Roses (1996)|Drama,Romance\n\
        \279|Once Upon a Time... When We Were Colored (1995)|Drama\n\
        \280|Up Close and Personal (1996)|Drama,Romance\n\
        \281|River Wild, The (1994)|Action,Thriller\n\
        \282|Time to Kill, A (1996)|Drama\n\
        \283|Emma (1996)|Drama,Romance\n\
        \284|Tin Cup (1996)|Comedy,Romance\n\
        \285|Secrets & Lies (1996)|Drama\n\
        \286|English Patient, The (1996)|Drama,Romance,War\n\
        \287|Marvin's Room (1996)|Drama\n\
        \288|Scream (1996)|Horror,Thriller\n\
        \289|Evita (1996)|Drama,Musical\n\
        \290|Fierce Creatures (1997)|Comedy\n\
        \291|Absolute Power (1997)|Mystery,Thriller\n\
        \292|Rosewood (1997)|Drama\n\
        \293|Donnie Brasco (1997)|Crime,Drama\n\
        \294|Liar Liar (1997)|Comedy\n\
        \295|Breakdown (1997)|Action,Thriller\n\
        \296|Promesse, La (1996)|Drama\n\
        \297|Ulee's Gold (1997)|Drama\n\
        \298|Face/Off (1997)|Action,Sci-Fi,Thriller\n\
        \299|Hoodlum (1997)|Crime,Drama,Film-Noir\n\
        \300|Air Force One (1997)|Action,Thriller\n\
        \301|In & Out (1997)|Comedy\n\
        \302|L.A. Confidential (1997)|Crime,Film-Noir,Mystery,Thriller\n\
        \303|Ulee's Gold (1997)|Drama\n\
        \304|Fly Away Home (1996)|Adventure,Children\n\
        \305|Ice Storm, The (1997)|Drama\n\
        \306|Mrs. Brown (Her Majesty, Mrs. Brown) (1997)|Drama,Romance\n\
        \307|Devil's Advocate, The (1997)|Crime,Horror,Mystery,Thriller\n\
        \308|FairyTale: A True Story (1997)|Children,Drama,Fantasy\n\
        \309|Deceiver (1997)|Crime\n\
        \310|Rainmaker, The (1997)|Drama\n\
        \311|Wings of the Dove, The (1997)|Drama,Romance,Thriller\n\
        \312|Midnight in the Garden of Good and Evil (1997)|Comedy,Crime,Drama,Mystery\n\
        \313|Titanic (1997)|Action,Drama,Romance\n\
        \314|3 Ninjas: High Noon At Mega Mountain (1998)|Action,Children\n\
        \315|Apt Pupil (1998)|Drama,Thriller\n\
        \316|As Good As It Gets (1997)|Comedy,Drama\n\
        \317|In the Name of the Father (1993)|Drama\n\
        \318|Schindler's List (1993)|Drama,War\n\
        \319|Everyone Says I Love You (1996)|Comedy,Musical,Romance\n\
        \320|Paradise Lost: The Child Murders at Robin Hood Hills (1996)|Documentary\n\
        \321|Mother (1996)|Comedy\n\
        \322|Murder at 1600 (1997)|Mystery,Thriller\n\
        \323|Dante's Peak (1997)|Action,Thriller\n\
        \324|Lost Highway (1997)|Mystery\n\
        \325|Crash (1996)|Drama,Thriller\n\
        \326|G.I. Jane (1997)|Action,Drama,War\n\
        \327|Cop Land (1997)|Crime,Drama,Mystery\n\
        \328|Conspiracy Theory (1997)|Action,Mystery,Romance,Thriller\n\
        \329|Desperate Measures (1998)|Crime,Drama,Thriller\n\
        \330|187 (1997)|Drama\n\
        \331|Edge, The (1997)|Adventure,Thriller\n\
        \332|Kiss the Girls (1997)|Crime,Drama,Thriller\n\
        \333|Game, The (1997)|Mystery,Thriller\n\
        \334|U Turn (1997)|Action,Crime,Mystery\n\
        \335|How to Be a Player (1997)|Comedy\n\
        \336|Playing God (1997)|Crime,Thriller\n\
        \337|House of Yes, The (1997)|Comedy,Drama,Thriller\n\
        \338|Bean (1997)|Comedy\n\
        \339|Mad City (1997)|Action,Drama\n\
        \340|Boogie Nights (1997)|Drama\n\
        \341|Critical Care (1997)|Comedy\n\
        \342|Man Who Knew Too Little, The (1997)|Comedy,Mystery\n\
        \343|Alien: Resurrection (1997)|Action,Horror,Sci-Fi\n\
        \344|Apostle, The (1997)|Drama\n\
        \345|Deconstructing Harry (1997)|Comedy,Drama\n\
        \346|Jackie Brown (1997)|Crime,Drama\n\
        \347|Wag the Dog (1997)|Comedy,Drama\n\
        \348|Desperate Measures (1998)|Crime,Drama,Thriller\n\
        \349|Hard Rain (1998)|Action,Thriller\n\
        \350|Fallen (1998)|Action,Mystery,Thriller\n\
        \351|Prophecy II, The (1998)|Horror\n\
        \352|Spice World (1997)|Comedy,Musical\n\
        \353|Deep Rising (1998)|Action,Horror,Sci-Fi\n\
        \354|Wedding Singer, The (1998)|Comedy,Romance\n\
        \355|Sphere (1998)|Adventure,Sci-Fi,Thriller\n\
        \356|Client, The (1994)|Drama,Mystery,Thriller\n\
        \357|One Flew Over the Cuckoo's Nest (1975)|Drama\n\
        \358|Spawn (1997)|Action,Adventure,Sci-Fi,Thriller\n\
        \359|Assignment, The (1997)|Thriller\n\
        \360|Wonderland (1997)|Documentary\n\
        \361|Incognito (1997)|Crime,Thriller\n\
        \362|Blues Brothers 2000 (1998)|Action,Comedy,Musical\n\
        \363|Sudden Death (1995)|Action\n\
        \364|Ace Ventura: When Nature Calls (1995)|Comedy\n\
        \365|Powder (1995)|Drama\n\
        \366|Dangerous Minds (1995)|Drama\n\
        \367|Clueless (1995)|Comedy\n\
        \368|Bio-Dome (1996)|Comedy\n\
        \369|Black Sheep (1996)|Comedy\n\
        \370|Mary Reilly (1996)|Drama,Thriller\n\
        \371|Bridges of Madison County, The (1995)|Drama,Romance\n\
        \372|Jeffrey (1995)|Comedy\n\
        \373|Judge Dredd (1995)|Action,Adventure,Sci-Fi\n\
        \374|Mighty Morphin Power Rangers: The Movie (1995)|Action,Children\n\
        \375|Showgirls (1995)|Drama\n\
        \376|Houseguest (1994)|Comedy\n\
        \377|Heavyweights (1994)|Children,Comedy\n\
        \378|Miracle on 34th Street (1994)|Drama\n\
        \379|Tales From the Crypt Presents: Demon Knight (1995)|Horror\n\
        \380|Star Trek: Generations (1994)|Action,Adventure,Sci-Fi\n\
        \381|Muriel's Wedding (1994)|Comedy,Romance\n\
        \382|Adventures of Priscilla, Queen of the Desert, The (1994)|Comedy,Drama\n\
        \383|Flintstones, The (1994)|Children,Comedy\n\
        \384|Naked Gun 33 1/3: The Final Insult (1994)|Comedy\n\
        \385|True Lies (1994)|Action,Adventure,Comedy,Romance\n\
        \386|Addams Family Values (1993)|Comedy\n\
        \387|Age of Innocence, The (1993)|Drama\n\
        \388|Beverly Hills Cop III (1994)|Action,Comedy\n\
        \389|Black Beauty (1994)|Adventure,Children\n\
        \390|Fear of a Black Hat (1993)|Comedy\n\
        \391|Last Action Hero (1993)|Action,Comedy\n\
        \392|Man Without a Face, The (1993)|Drama\n\
        \393|Mrs. Doubtfire (1993)|Comedy\n\
        \394|Radioland Murders (1994)|Comedy,Mystery,Romance\n\
        \395|Robin Hood: Men in Tights (1993)|Comedy\n\
        \396|Serial Mom (1994)|Comedy,Crime,Horror\n\
        \397|Striking Distance (1993)|Action\n\
        \398|Super Mario Bros. (1993)|Action,Adventure,Children,Sci-Fi\n\
        \399|Three Musketeers, The (1993)|Action,Adventure,Comedy\n\
        \400|Little Rascals, The (1994)|Children,Comedy\n\
        \401|Brady Bunch Movie, The (1995)|Comedy\n\
        \402|Ghost (1990)|Comedy,Romance,Thriller\n\
        \403|Batman (1989)|Action,Adventure,Crime,Drama\n\
        \404|Pinocchio (1940)|Animation,Children\n\
        \405|Mission: Impossible (1996)|Action,Adventure,Mystery\n\
        \406|Thinner (1996)|Horror,Thriller\n\
        \407|Spy Hard (1996)|Comedy\n\
        \408|Close Shave, A (1995)|Animation,Comedy,Thriller\n\
        \409|Jack (1996)|Comedy,Drama\n\
        \410|Kingpin (1996)|Comedy\n\
        \411|Nutty Professor, The (1996)|Comedy,Fantasy,Romance,Sci-Fi\n\
        \412|Very Brady Sequel, A (1996)|Comedy\n\
        \413|Tales from the Crypt Presents: Bordello of Blood (1996)|Horror\n\
        \414|My Favorite Year (1982)|Comedy\n\
        \415|Apple Dumpling Gang, The (1975)|Children,Comedy,Western\n\
        \416|Old Yeller (1957)|Children,Drama\n\
        \417|Parent Trap, The (1961)|Children,Drama\n\
        \418|Cinderella (1950)|Animation,Children,Musical\n\
        \419|Mary Poppins (1964)|Children,Comedy,Musical\n\
        \420|Alice in Wonderland (1951)|Animation,Children,Musical\n\
        \421|William Shakespeare's Romeo and Juliet (1996)|Drama,Romance\n\
        \422|Aladdin and the King of Thieves (1996)|Animation,Children,Comedy\n\
        \423|E.T. the Extra-Terrestrial (1982)|Children,Drama,Fantasy,Sci-Fi\n\
        \424|Children of the Corn: The Gathering (1996)|Horror\n\
        \425|Bob Roberts (1992)|Comedy\n\
        \426|Transformers: The Movie, The (1986)|Action,Animation,Children,Sci-Fi,Thriller,War\n\
        \427|To Kill a Mockingbird (1962)|Drama\n\
        \428|Harold and Maude (1971)|Comedy\n\
        \429|Day the Earth Stood Still, The (1951)|Drama,Sci-Fi\n\
        \430|Duck Soup (1933)|Comedy,War\n\
        \431|Highlander (1986)|Action,Adventure\n\
        \432|Fantasia (1940)|Animation,Children,Musical\n\
        \433|Heathers (1989)|Comedy\n\
        \434|Forbidden Planet (1956)|Sci-Fi\n\
        \435|Butch Cassidy and the Sundance Kid (1969)|Action,Comedy,Western\n\
        \436|American Werewolf in London, An (1981)|Horror\n\
        \437|Amityville 1992: It's About Time (1992)|Horror\n\
        \438|Amityville 3-D (1983)|Horror\n\
        \439|Amityville: A New Generation (1993)|Horror\n\
        \440|Amityville II: The Possession (1982)|Horror\n\
        \441|Amityville Horror, The (1979)|Horror\n\
        \442|Amityville Curse, The (1990)|Horror\n\
        \443|Birds, The (1963)|Horror\n\
        \444|Blob, The (1958)|Horror,Sci-Fi\n\
        \445|Body Snatcher, The (1945)|Horror\n\
        \446|Burnt Offerings (1976)|Horror\n\
        \447|Carrie (1976)|Horror\n\
        \448|Omen, The (1976)|Horror\n\
        \449|Star Trek: The Motion Picture (1979)|Action,Adventure,Sci-Fi\n\
        \450|Star Trek V: The Final Frontier (1989)|Action,Adventure,Sci-Fi\n\
        \451|Grease (1978)|Comedy,Musical,Romance\n\
        \452|Jaws 2 (1978)|Action,Horror\n\
        \453|Jaws 3-D (1983)|Action,Horror\n\
        \454|Bastard Out of Carolina (1996)|Drama\n\
        \455|Jackie Chan's First Strike (1996)|Action\n\
        \456|Beverly Hills Ninja (1997)|Action,Comedy\n\
        \457|Free Willy 3: The Rescue (1997)|Adventure,Children,Drama\n\
        \458|Nixon (1995)|Drama\n\
        \459|Cry, the Beloved Country (1995)|Drama\n\
        \460|Crossing Guard, The (1995)|Drama\n\
        \461|Smoke (1995)|Drama\n\
        \462|Like Water For Chocolate (Como agua para chocolate) (1992)|Drama,Romance\n\
        \463|Secret of Roan Inish, The (1994)|Adventure\n\
        \464|Vanya on 42nd Street (1994)|Drama\n\
        \465|Jungle Book, The (1994)|Adventure,Children,Romance\n\
        \466|Red Rock West (1992)|Thriller\n\
        \467|Bronx Tale, A (1993)|Drama\n\
        \468|Rudy (1993)|Drama\n\
        \469|Short Cuts (1993)|Drama\n\
        \470|Tombstone (1993)|Western\n\
        \471|Courage Under Fire (1996)|Drama,War\n\
        \472|Dragonheart (1996)|Action,Adventure,Fantasy\n\
        \473|James and the Giant Peach (1996)|Animation,Children,Musical\n\
        \474|Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb (1963)|Sci-Fi,War\n\
        \475|Trainspotting (1996)|Drama\n\
        \476|First Wives Club, The (1996)|Comedy\n\
        \477|Matilda (1996)|Children,Comedy\n\
        \478|Philadelphia Story, The (1940)|Comedy,Romance\n\
        \479|Vertigo (1958)|Mystery,Thriller\n\
        \480|North by Northwest (1959)|Comedy,Thriller\n\
        \481|Apartment, The (1960)|Comedy,Drama\n\
        \482|Some Like It Hot (1959)|Comedy,Crime\n\
        \483|Casablanca (1942)|Drama,Romance,War\n\
        \484|Maltese Falcon, The (1941)|Film-Noir,Mystery\n\
        \485|My Fair Lady (1964)|Musical,Romance\n\
        \486|Sabrina (1954)|Comedy,Romance\n\
        \487|Roman Holiday (1953)|Comedy,Romance\n\
        \488|Sunset Blvd. (1950)|Film-Noir\n\
        \489|Notorious (1946)|Film-Noir,Romance,Thriller\n\
        \490|To Catch a Thief (1955)|Comedy,Romance,Thriller\n\
        \491|Adventures of Robin Hood, The (1938)|Action,Adventure\n\
        \492|East of Eden (1955)|Drama\n\
        \493|Thin Man, The (1934)|Mystery\n\
        \494|His Girl Friday (1940)|Comedy\n\
        \495|Around the World in 80 Days (1956)|Adventure,Comedy\n\
        \496|It's a Wonderful Life (1946)|Drama\n\
        \497|Bringing Up Baby (1938)|Comedy\n\
        \498|African Queen, The (1951)|Action,Adventure,Romance,War\n\
        \499|Cat on a Hot Tin Roof (1958)|Drama\n\
        \500|Fly Away Home (1996)|Adventure,Children\n\
        \501|Dumbo (1941)|Animation,Children,Musical\n\
        \502|Bananas (1971)|Comedy,War\n\
        \503|Candidate, The (1972)|Drama\n\
        \504|Bonnie and Clyde (1967)|Crime,Drama\n\
        \505|Dial M for Murder (1954)|Mystery,Thriller\n\
        \506|Rebel Without a Cause (1955)|Drama\n\
        \507|Streetcar Named Desire, A (1951)|Drama\n\
        \508|People vs. Larry Flynt, The (1996)|Drama\n\
        \509|My Left Foot (1989)|Drama\n\
        \510|Magnificent Seven, The (1954)|Action,Drama,Western\n\
        \511|Lawrence of Arabia (1962)|Adventure,War\n\
        \512|Wings of Desire (1987)|Comedy,Drama,Romance\n\
        \513|Third Man, The (1949)|Mystery,Thriller\n\
        \514|Annie Hall (1977)|Comedy,Romance\n\
        \515|Boot, Das (1981)|Action,Drama,War\n\
        \516|Local Hero (1983)|Comedy\n\
        \517|Manhattan (1979)|Comedy,Drama,Romance\n\
        \518|Miller's Crossing (1990)|Drama\n\
        \519|Treasure of the Sierra Madre, The (1948)|Adventure\n\
        \520|Great Escape, The (1963)|Adventure,War\n\
        \521|Deer Hunter, The (1978)|Drama,War\n\
        \522|Down by Law (1986)|Comedy,Drama\n\
        \523|Cool Hand Luke (1967)|Comedy,Drama\n\
        \524|Great Dictator, The (1940)|Comedy\n\
        \525|Big Sleep, The (1946)|Film-Noir,Mystery\n\
        \526|Ben-Hur (1959)|Action,Adventure,Drama\n\
        \527|Gandhi (1982)|Drama\n\
        \528|Killing Fields, The (1984)|Drama,War\n\
        \529|My Life as a Dog (Mitt liv som hund) (1985)|Drama\n\
        \530|Man Who Would Be King, The (1975)|Adventure\n\
        \531|Shine (1996)|Drama,Romance\n\
        \532|Kama Sutra: A Tale of Love (1996)|Romance\n\
        \533|Daytrippers, The (1996)|Mystery\n\
        \534|Traveller (1997)|Drama\n\
        \535|Addicted to Love (1997)|Comedy,Romance\n\
        \536|Ponette (1996)|Drama\n\
        \537|My Own Private Idaho (1991)|Drama\n\
        \538|Anastasia (1997)|Animation,Children,Musical\n\
        \539|Mouse Hunt (1997)|Children,Comedy\n\
        \540|Money Train (1995)|Action\n\
        \541|Mortal Kombat (1995)|Action,Adventure\n\
        \542|Pocahontas (1995)|Animation,Children,Musical,Romance\n\
        \543|Misérables, Les (1995)|Drama,Musical\n\
        \544|Things to Do in Denver when You're Dead (1995)|Crime,Drama,Romance\n\
        \545|Vampire in Brooklyn (1995)|Comedy,Romance\n\
        \546|Broken Arrow (1996)|Action,Thriller\n\
        \547|Young Poisoner's Handbook, The (1995)|Crime\n\
        \548|NeverEnding Story III, The (1994)|Children,Fantasy\n\
        \549|Rob Roy (1995)|Drama,Romance,War\n\
        \550|Die Hard: With a Vengeance (1995)|Action,Thriller\n\
        \551|Lord of Illusions (1995)|Horror\n\
        \552|Species (1995)|Sci-Fi\n\
        \553|Walk in the Clouds, A (1995)|Drama,Romance\n\
        \554|Waterworld (1995)|Action,Adventure\n\
        \555|White Man's Burden (1995)|Drama\n\
        \556|Wild Bill (1995)|Western\n\
        \557|Farinelli: il castrato (1994)|Drama,Musical\n\
        \558|Heavenly Creatures (1994)|Drama,Fantasy,Thriller\n\
        \559|Interview with the Vampire (1994)|Drama,Horror\n\
        \560|Kid in King Arthur's Court, A (1995)|Adventure,Children,Comedy,Fantasy,Romance,Sci-Fi\n\
        \561|Mary Shelley's Frankenstein (1994)|Drama,Horror\n\
        \562|Quick and the Dead, The (1995)|Action,Adventure,Western\n\
        \563|Stephen King's The Langoliers (1995)|Horror\n\
        \564|Tales from the Hood (1995)|Comedy,Horror\n\
        \565|Village of the Damned (1995)|Horror,Thriller\n\
        \566|Clear and Present Danger (1994)|Action,Adventure,Thriller\n\
        \567|Wes Craven's New Nightmare (1994)|Horror\n\
        \568|Speed (1994)|Action,Romance,Thriller\n\
        \569|Wolf (1994)|Drama,Horror\n\
        \570|Wyatt Earp (1994)|Western\n\
        \571|Another Stakeout (1993)|Comedy,Thriller\n\
        \572|Blown Away (1994)|Action,Thriller\n\
        \573|Body Snatchers (1993)|Horror,Sci-Fi,Thriller\n\
        \574|Boxing Helena (1993)|Mystery,Romance,Thriller\n\
        \575|City Slickers II: The Legend of Curly's Gold (1994)|Comedy,Western\n\
        \576|Cliffhanger (1993)|Action,Adventure,Crime\n\
        \577|Coneheads (1993)|Comedy,Sci-Fi\n\
        \578|Demolition Man (1993)|Action,Sci-Fi\n\
        \579|Fatal Instinct (1993)|Comedy\n\
        \580|Englishman Who Went Up a Hill, But Came Down a Mountain, The (1995)|Comedy,Romance\n\
        \581|Kalifornia (1993)|Drama,Thriller\n\
        \582|Piano, The (1993)|Drama,Romance\n\
        \583|Romeo Is Bleeding (1993)|Crime,Thriller\n\
        \584|Secret Garden, The (1993)|Children,Drama\n\
        \585|Son in Law (1993)|Comedy\n\
        \586|Terminal Velocity (1994)|Action\n\
        \587|Hour of the Pig, The (1993)|Drama,Mystery\n\
        \588|Beauty and the Beast (1991)|Animation,Children,Musical\n\
        \589|Wild Bunch, The (1969)|Western\n\
        \590|Hellraiser: Bloodline (1996)|Action,Horror,Sci-Fi\n\
        \591|Primal Fear (1996)|Drama,Thriller\n\
        \592|True Crime (1995)|Mystery,Thriller\n\
        \593|Stalingrad (1993)|War\n\
        \594|Heavy (1995)|Drama,Romance\n\
        \595|Fan, The (1996)|Thriller\n\
        \596|Hunchback of Notre Dame, The (1996)|Animation,Children,Musical\n\
        \597|Eraser (1996)|Action,Thriller\n\
        \598|Big Squeeze, The (1996)|Comedy,Drama\n\
        \599|Police Story 4: Project S (Chao ji ji hua) (1993)|Action\n\
        \600|Daniel Defoe's Robinson Crusoe (1996)|Children\n\
        \601|For Whom the Bell Tolls (1943)|Adventure,War\n\
        \602|American in Paris, An (1951)|Musical,Romance\n\
        \603|Rear Window (1954)|Mystery,Thriller\n\
        \604|It Happened One Night (1934)|Comedy\n\
        \605|Meet Me in St. Louis (1944)|Musical\n\
        \606|All About Eve (1950)|Drama\n\
        \607|Rebecca (1940)|Romance,Thriller\n\
        \608|Spellbound (1945)|Mystery,Romance,Thriller\n\
        \609|Father of the Bride (1950)|Comedy\n\
        \610|Gigi (1958)|Musical\n\
        \611|Laura (1944)|Crime,Film-Noir,Mystery\n\
        \612|Lost Horizon (1937)|Drama\n\
        \613|My Man Godfrey (1936)|Comedy\n\
        \614|Giant (1956)|Drama\n\
        \615|39 Steps, The (1935)|Thriller\n\
        \616|Night of the Living Dead (1968)|Horror,Sci-Fi\n\
        \617|Blue Angel, The (Blaue Engel, Der) (1930)|Drama\n\
        \618|Picnic (1955)|Drama\n\
        \619|Extreme Measures (1996)|Drama,Thriller\n\
        \620|Chamber, The (1996)|Drama\n\
        \621|Davy Crockett, King of the Wild Frontier (1955)|Western\n\
        \622|Swiss Family Robinson (1960)|Adventure,Children\n\
        \623|Angels in the Outfield (1994)|Children,Comedy\n\
        \624|Three Caballeros, The (1945)|Animation,Children,Musical\n\
        \625|Sword in the Stone, The (1963)|Animation,Children\n\
        \626|So Dear to My Heart (1949)|Children,Drama\n\
        \627|Robin Hood: Prince of Thieves (1991)|Drama\n\
        \628|Sleepers (1996)|Crime,Drama\n\
        \629|Victor/Victoria (1982)|Comedy,Musical\n\
        \630|Great Race, The (1965)|Comedy,Musical\n\
        \631|Crying Game, The (1992)|Action,Drama,Romance,War\n\
        \632|Sophie's Choice (1982)|Drama\n\
        \633|Christmas Carol, A (1938)|Drama\n\
        \634|Microcosmos: Le peuple de l'herbe (1996)|Documentary\n\
        \635|Fog, The (1980)|Horror\n\
        \636|Escape from New York (1981)|Action,Adventure,Sci-Fi,Thriller\n\
        \637|Howling, The (1981)|Comedy,Horror\n\
        \638|Return of Martin Guerre, The (Retour de Martin Guerre, Le) (1982)|Drama\n\
        \639|Tin Drum, The (Blechtrommel, Die) (1979)|Drama\n\
        \640|Cook the Thief His Wife & Her Lover, The (1989)|Drama\n\
        \641|Paths of Glory (1957)|Drama,War\n\
        \642|Grifters, The (1990)|Crime,Drama,Film-Noir\n\
        \643|The Innocent (1994)|Drama,Romance\n\
        \644|Thin Blue Line, The (1988)|Documentary\n\
        \645|Paris Is Burning (1990)|Documentary\n\
        \646|Once Upon a Time in the West (1969)|Western\n\
        \647|Ran (1985)|Drama,War\n\
        \648|Quiet Man, The (1952)|Comedy,Romance\n\
        \649|Once Upon a Time in America (1984)|Crime,Drama,Thriller\n\
        \650|Seventh Seal, The (Sjunde inseglet, Det) (1957)|Drama\n\
        \651|Glory (1989)|Action,Drama,War\n\
        \652|Rosencrantz and Guildenstern Are Dead (1990)|Comedy,Drama\n\
        \653|Touch of Evil (1958)|Crime,Film-Noir,Thriller\n\
        \654|Chinatown (1974)|Film-Noir,Mystery,Thriller\n\
        \655|Stand by Me (1986)|Adventure,Comedy,Drama\n\
        \656|M (1931)|Crime,Film-Noir,Thriller\n\
        \657|Manchurian Candidate, The (1962)|Film-Noir,Thriller\n\
        \658|Pump Up the Volume (1990)|Drama\n\
        \659|Arsenic and Old Lace (1944)|Comedy,Mystery,Thriller\n\
        \660|Fried Green Tomatoes (1991)|Drama\n\
        \661|High Noon (1952)|Western\n\
        \662|Somewhere in Time (1980)|Drama,Romance\n\
        \663|Being There (1979)|Comedy\n\
        \664|Paris, Texas (1984)|Drama\n\
        \665|Alien 3 (1992)|Action,Horror,Sci-Fi,Thriller\n\
        \666|Blood For Dracula (Andy Warhol's Dracula) (1974)|Horror\n\
        \667|Audrey Rose (1977)|Horror\n\
        \668|Blood Beach (1981)|Action,Horror\n\
        \669|Body Parts (1991)|Horror\n\
        \670|Body Snatchers (1993)|Horror,Sci-Fi,Thriller\n\
        \671|Bride of Frankenstein (1935)|Horror\n\
        \672|Candyman (1992)|Horror\n\
        \673|Cape Fear (1962)|Film-Noir,Thriller\n\
        \674|Cat People (1982)|Horror\n\
        \675|Nosferatu (Nosferatu, eine Symphonie des Grauens) (1922)|Horror\n\
        \676|Crucible, The (1996)|Drama\n\
        \677|Fire on the Mountain (1996)|Documentary\n\
        \678|Volcano (1997)|Drama,Thriller\n\
        \679|Conan the Barbarian (1981)|Action,Adventure\n\
        \680|Kull the Conqueror (1997)|Action,Adventure\n\
        \681|Wishmaster (1997)|Horror\n\
        \682|I Know What You Did Last Summer (1997)|Horror,Mystery,Thriller\n\
        \683|Rocket Man (1997)|Comedy\n\
        \684|In the Line of Fire (1993)|Action,Thriller\n\
        \685|Executive Decision (1996)|Action,Thriller\n\
        \686|Perfect World, A (1993)|Action,Drama\n\
        \687|McHale's Navy (1997)|Comedy,War\n\
        \688|Leave It to Beaver (1997)|Comedy\n\
        \689|Jackal, The (1997)|Action,Thriller\n\
        \690|Seven Years in Tibet (1997)|Drama,War\n\
        \691|Dark City (1998)|Film-Noir,Sci-Fi,Thriller\n\
        \692|American President, The (1995)|Comedy,Drama,Romance\n\
        \693|Casino (1995)|Drama\n\
        \694|Persuasion (1995)|Romance\n\
        \695|Kicking and Screaming (1995)|Comedy,Drama\n\
        \696|City Hall (1996)|Drama,Thriller\n\
        \697|Basketball Diaries, The (1995)|Drama\n\
        \698|Browning Version, The (1994)|Drama\n\
        \699|Little Women (1994)|Drama\n\
        \700|Miami Rhapsody (1995)|Comedy\n\
        \701|Wonderful, Horrible Life of Leni Riefenstahl, The (1993)|Documentary\n\
        \702|Barcelona (1994)|Comedy,Romance\n\
        \703|Widows' Peak (1994)|Drama\n\
        \704|House of the Spirits, The (1993)|Drama,Romance\n\
        \705|Singin' in the Rain (1952)|Musical,Romance\n\
        \706|Bad Moon (1996)|Horror\n\
        \707|Enchanted April (1991)|Drama\n\
        \708|Sex, Lies, and Videotape (1989)|Drama\n\
        \709|Strictly Ballroom (1992)|Comedy,Romance\n\
        \710|Better Off Dead... (1985)|Comedy\n\
        \711|Substance of Fire, The (1996)|Drama\n\
        \712|Tin Men (1987)|Comedy,Drama\n\
        \713|Othello (1995)|Drama\n\
        \714|Carrington (1995)|Drama,Romance\n\
        \715|To Die For (1995)|Comedy,Drama\n\
        \716|Home for the Holidays (1995)|Drama,Romance\n\
        \717|Juror, The (1996)|Drama,Thriller\n\
        \718|In the Bleak Midwinter (1995)|Comedy\n\
        \719|Canadian Bacon (1994)|Comedy,War\n\
        \720|First Knight (1995)|Action,Adventure,Drama,Romance\n\
        \721|Mallrats (1995)|Comedy\n\
        \722|Nine Months (1995)|Comedy\n\
        \723|Boys on the Side (1995)|Comedy,Drama\n\
        \724|Circle of Friends (1995)|Drama,Romance\n\
        \725|Exit to Eden (1994)|Comedy\n\
        \726|Fluke (1995)|Children,Drama\n\
        \727|Immortal Beloved (1994)|Drama,Romance\n\
        \728|Junior (1994)|Comedy,Sci-Fi\n\
        \729|Nell (1994)|Drama\n\
        \730|Queen Margot (Reine Margot, La) (1994)|Drama,Romance\n\
        \731|Corrina, Corrina (1994)|Comedy,Drama,Romance\n\
        \732|Dave (1993)|Comedy,Romance\n\
        \733|Go Fish (1994)|Drama,Romance\n\
        \734|Made in America (1993)|Comedy\n\
        \735|Philadelphia (1993)|Drama\n\
        \736|Shadowlands (1993)|Drama,Romance\n\
        \737|Sirens (1994)|Comedy,Drama\n\
        \738|Threesome (1994)|Comedy,Romance\n\
        \739|Pretty Woman (1990)|Comedy,Romance\n\
        \740|Jane Eyre (1996)|Drama,Romance\n\
        \741|Last Supper, The (1995)|Drama,Thriller\n\
        \742|Ransom (1996)|Drama,Thriller\n\
        \743|Crow: City of Angels, The (1996)|Action,Thriller\n\
        \744|Michael Collins (1996)|Drama,War\n\
        \745|Ruling Class, The (1972)|Comedy\n\
        \746|Real Genius (1985)|Comedy\n\
        \747|Benny & Joon (1993)|Comedy,Romance\n\
        \748|Saint, The (1997)|Action,Romance,Thriller\n\
        \749|MatchMaker, The (1997)|Comedy,Romance\n\
        \750|Amistad (1997)|Drama\n\
        \751|Tomorrow Never Dies (1997)|Action,Romance,Thriller\n\
        \752|Replacement Killers, The (1998)|Action,Thriller\n\
        \753|Burnt By the Sun (1994)|Drama\n\
        \754|Red Corner (1997)|Crime,Thriller\n\
        \755|Jumanji (1995)|Action,Adventure,Children,Fantasy,Sci-Fi\n\
        \756|Father of the Bride Part II (1995)|Comedy\n\
        \757|Across the Sea of Time (1995)|Documentary\n\
        \758|Lawnmower Man 2: Beyond Cyberspace (1996)|Sci-Fi,Thriller\n\
        \759|Fair Game (1995)|Action\n\
        \760|Screamers (1995)|Sci-Fi\n\
        \761|Nick of Time (1995)|Action,Thriller\n\
        \762|Beautiful Girls (1996)|Drama\n\
        \763|Happy Gilmore (1996)|Comedy\n\
        \764|If Lucy Fell (1996)|Comedy,Romance\n\
        \765|Boomerang (1992)|Comedy,Romance\n\
        \766|Man of the Year (1995)|Documentary\n\
        \767|Addiction, The (1995)|Horror\n\
        \768|Casper (1995)|Adventure,Children\n\
        \769|Congo (1995)|Action,Adventure,Mystery,Sci-Fi\n\
        \770|Devil in a Blue Dress (1995)|Crime,Film-Noir,Mystery,Thriller\n\
        \771|Johnny Mnemonic (1995)|Action,Sci-Fi,Thriller\n\
        \772|Kids (1995)|Drama\n\
        \773|Mute Witness (1994)|Thriller\n\
        \774|Prophecy, The (1995)|Horror\n\
        \775|Something to Talk About (1995)|Comedy,Drama,Romance\n\
        \776|Three Wishes (1995)|Drama\n\
        \777|Castle Freak (1995)|Horror\n\
        \778|Don Juan DeMarco (1995)|Comedy,Drama,Romance\n\
        \779|Drop Zone (1994)|Action\n\
        \780|Dumb & Dumber (1994)|Comedy\n\
        \781|French Kiss (1995)|Comedy,Romance\n\
        \782|Little Odessa (1994)|Drama\n\
        \783|Milk Money (1994)|Comedy,Romance\n\
        \784|Beyond Bedlam (1993)|Drama,Horror\n\
        \785|Only You (1994)|Comedy,Romance\n\
        \786|Perez Family, The (1995)|Comedy,Romance\n\
        \787|Roommates (1995)|Comedy,Drama\n\
        \788|Relative Fear (1994)|Horror,Thriller\n\
        \789|Swimming with Sharks (1995)|Comedy,Drama\n\
        \790|Tommy Boy (1995)|Comedy\n\
        \791|Baby-Sitters Club, The (1995)|Children\n\
        \792|Bullets Over Broadway (1994)|Comedy\n\
        \793|Crooklyn (1994)|Comedy\n\
        \794|It Could Happen to You (1994)|Drama,Romance\n\
        \795|Richie Rich (1994)|Children,Comedy\n\
        \796|Speechless (1994)|Comedy,Romance\n\
        \797|Timecop (1994)|Action,Sci-Fi\n\
        \798|Bad Company (1995)|Action\n\
        \799|Boys Life (1995)|Drama\n\
        \800|In the Mouth of Madness (1995)|Horror,Thriller\n\
        \801|Air Up There, The (1994)|Comedy\n\
        \802|Hard Target (1993)|Action,Adventure,Crime,Thriller\n\
        \803|Heaven & Earth (1993)|Action,Drama,War\n\
        \804|Jimmy Hollywood (1994)|Comedy\n\
        \805|Manhattan Murder Mystery (1993)|Comedy,Mystery\n\
        \806|Menace II Society (1993)|Action,Crime,Drama\n\
        \807|Poetic Justice (1993)|Drama\n\
        \808|Program, The (1993)|Action,Drama\n\
        \809|Rising Sun (1993)|Action,Drama,Mystery\n\
        \810|Shadow, The (1994)|Action\n\
        \811|Thirty-Two Short Films About Glenn Gould (1993)|Documentary\n\
        \812|Andre (1994)|Adventure,Children\n\
        \813|Celluloid Closet, The (1995)|Documentary\n\
        \814|Great Day in Harlem, A (1994)|Documentary\n\
        \815|One Fine Day (1996)|Drama,Romance\n\
        \816|Candyman: Farewell to the Flesh (1995)|Horror\n\
        \817|Frisk (1995)|Drama\n\
        \818|Girl 6 (1996)|Comedy\n\
        \819|Eddie (1996)|Comedy\n\
        \820|Space Jam (1996)|Adventure,Animation,Children,Comedy,Fantasy\n\
        \821|Mrs. Winterbourne (1996)|Comedy,Romance\n\
        \822|Faces (1968)|Drama\n\
        \823|Mulholland Falls (1996)|Crime,Film-Noir,Thriller\n\
        \824|Great White Hype, The (1996)|Comedy\n\
        \825|Arrival, The (1996)|Action,Sci-Fi,Thriller\n\
        \826|Phantom, The (1996)|Adventure\n\
        \827|Daylight (1996)|Action,Adventure,Thriller\n\
        \828|Alaska (1996)|Adventure,Children\n\
        \829|Fled (1996)|Action,Adventure\n\
        \830|Power 98 (1995)|Action,Mystery,Thriller\n\
        \831|Escape from L.A. (1996)|Action,Adventure,Sci-Fi,Thriller\n\
        \832|Bogus (1996)|Children,Drama,Fantasy\n\
        \833|Bulletproof (1996)|Action\n\
        \834|Halloween: The Curse of Michael Myers (1995)|Horror,Thriller\n\
        \835|Gay Divorcee, The (1934)|Comedy,Musical,Romance\n\
        \836|Ninotchka (1939)|Comedy,Romance\n\
        \837|Meet John Doe (1941)|Drama\n\
        \838|In the Line of Duty 2 (1987)|Action\n\
        \839|Loch Ness (1995)|Horror,Thriller\n\
        \840|Last Man Standing (1996)|Action,Drama,Western\n\
        \841|Glimmer Man, The (1996)|Action,Thriller\n\
        \842|Pollyanna (1960)|Children,Comedy,Drama\n\
        \843|Shaggy Dog, The (1959)|Children,Comedy\n\
        \844|Freeway (1996)|Crime\n\
        \845|That Thing You Do! (1996)|Comedy\n\
        \846|To Gillian on Her 37th Birthday (1996)|Drama,Romance\n\
        \847|Looking for Richard (1996)|Documentary,Drama\n\
        \848|Murder, My Sweet (1944)|Film-Noir,Thriller\n\
        \849|Days of Thunder (1990)|Action,Romance\n\
        \850|Perfect Candidate, A (1996)|Documentary\n\
        \851|Two or Three Things I Know About Her (1966)|Drama\n\
        \852|Bloody Child, The (1996)|Drama,Thriller\n\
        \853|Braindead (1992)|Comedy,Horror\n\
        \854|Bad Taste (1987)|Comedy,Horror\n\
        \855|Diva (1981)|Action,Drama,Mystery,Romance,Thriller\n\
        \856|Night on Earth (1991)|Comedy,Drama\n\
        \857|Paris Was a Woman (1995)|Documentary\n\
        \858|Amityville: Dollhouse (1996)|Horror\n\
        \859|April Fool's Day (1986)|Comedy,Horror\n\
        \860|Believers, The (1987)|Horror,Thriller\n\
        \861|Nosferatu a Venezia (1986)|Horror\n\
        \862|Jingle All the Way (1996)|Adventure,Children,Comedy\n\
        \863|Garden of Finzi-Contini, The (Giardino dei Finzi-Contini, Il) (1970)|Drama\n\
        \864|My Fellow Americans (1996)|Comedy\n\
        \865|Ice Storm, The (1997)|Drama\n\
        \866|Michael (1996)|Comedy,Romance\n\
        \867|Whole Wide World, The (1996)|Drama\n\
        \868|Hearts and Minds (1996)|Drama\n\
        \869|Fools Rush In (1997)|Comedy,Romance\n\
        \870|Touch (1997)|Romance\n\
        \871|Vegas Vacation (1997)|Comedy\n\
        \872|Love Jones (1997)|Romance\n\
        \873|Picture Perfect (1997)|Comedy,Romance\n\
        \874|Career Girls (1997)|Drama\n\
        \875|She's So Lovely (1997)|Drama,Romance\n\
        \876|Money Talks (1997)|Action,Comedy\n\
        \877|Excess Baggage (1997)|Adventure,Romance\n\
        \878|That Darn Cat! (1997)|Children,Comedy,Mystery\n\
        \879|Peacemaker, The (1997)|Action,Thriller,War\n\
        \880|Soul Food (1997)|Drama\n\
        \881|Money Talks (1997)|Action,Comedy\n\
        \882|Washington Square (1997)|Drama\n\
        \883|Telling Lies in America (1997)|Drama\n\
        \884|Year of the Horse (1997)|Documentary\n\
        \885|Phantoms (1998)|Horror\n\
        \886|Life Less Ordinary, A (1997)|Romance,Thriller\n\
        \887|Eve's Bayou (1997)|Drama\n\
        \888|One Night Stand (1997)|Drama\n\
        \889|Tango Lesson, The (1997)|Romance\n\
        \890|Mortal Kombat: Annihilation (1997)|Action,Adventure\n\
        \891|Bent (1997)|Drama,War\n\
        \892|Flubber (1997)|Children,Comedy,Fantasy\n\
        \893|For Richer or Poorer (1997)|Comedy\n\
        \894|Home Alone 3 (1997)|Children,Comedy\n\
        \895|Scream 2 (1997)|Horror,Thriller\n\
        \896|Sweet Hereafter, The (1997)|Drama\n\
        \897|Time Tracers (1995)|Action,Adventure,Sci-Fi\n\
        \898|Postman, The (1997)|Drama\n\
        \899|Winter Guest, The (1997)|Drama\n\
        \900|Kundun (1997)|Drama\n\
        \901|Mr. Magoo (1997)|Comedy\n\
        \902|Big Lebowski, The (1998)|Comedy,Crime,Mystery,Thriller\n\
        \903|Afterglow (1997)|Drama,Romance\n\
        \904|Ma vie en rose (My Life in Pink) (1997)|Comedy,Drama\n\
        \905|Great Expectations (1998)|Drama,Romance\n\
        \906|Oscar & Lucinda (1997)|Drama,Romance\n\
        \907|Vermin (1998)|Comedy\n\
        \908|Half Baked (1998)|Comedy\n\
        \909|Dangerous Beauty (1998)|Drama\n\
        \910|Nil By Mouth (1997)|Drama\n\
        \911|Twilight (1998)|Crime,Drama\n\
        \912|U.S. Marshalls (1998)|Action,Thriller\n\
        \913|Love and Death on Long Island (1997)|Comedy\n\
        \914|Wild Things (1998)|Crime,Drama,Mystery,Thriller\n\
        \915|Primary Colors (1998)|Drama\n\
        \916|Lost in Space (1998)|Action,Sci-Fi,Thriller\n\
        \917|Mercury Rising (1998)|Action,Drama,Thriller\n\
        \918|City of Angels (1998)|Romance\n\
        \919|City of Lost Children, The (1995)|Adventure,Sci-Fi\n\
        \920|Two Bits (1995)|Drama\n\
        \921|Farewell My Concubine (1993)|Drama,Romance\n\
        \922|Dead Man (1995)|Western\n\
        \923|Raise the Red Lantern (1991)|Drama\n\
        \924|White Squall (1996)|Adventure,Drama\n\
        \925|Unforgettable (1996)|Sci-Fi,Thriller\n\
        \926|Down Periscope (1996)|Comedy\n\
        \927|Flower of My Secret, The (Flor de mi secreto, La) (1995)|Drama\n\
        \928|Craft, The (1996)|Drama,Horror\n\
        \929|Harriet the Spy (1996)|Children,Comedy\n\
        \930|Chain Reaction (1996)|Action,Adventure,Thriller\n\
        \931|Island of Dr. Moreau, The (1996)|Sci-Fi,Thriller\n\
        \932|First Kid (1996)|Children,Comedy\n\
        \933|Funeral, The (1996)|Drama\n\
        \934|Preacher's Wife, The (1996)|Drama\n\
        \935|Paradise Road (1997)|Drama,War\n\
        \936|Brassed Off (1996)|Comedy,Drama,Romance\n\
        \937|Thousand Acres, A (1997)|Drama\n\
        \938|Smile Like Yours, A (1997)|Comedy,Romance\n\
        \939|Murder in the First (1995)|Drama,Thriller\n\
        \940|Airheads (1994)|Comedy\n\
        \941|With Honors (1994)|Comedy,Drama\n\
        \942|What's Love Got to Do with It (1993)|Drama\n\
        \943|Killing Zoe (1994)|Thriller\n\
        \944|Renaissance Man (1994)|Comedy,Drama,War\n\
        \945|Charade (1963)|Comedy,Mystery,Romance,Thriller\n\
        \946|Fox and the Hound, The (1981)|Animation,Children\n\
        \947|Big Blue, The (Grand bleu, Le) (1988)|Adventure,Romance\n\
        \948|Booty Call (1997)|Comedy,Romance\n\
        \949|How to Make an American Quilt (1995)|Drama,Romance\n\
        \950|Georgia (1995)|Drama\n\
        \951|Indian in the Cupboard, The (1995)|Adventure,Children,Fantasy\n\
        \952|Blue in the Face (1995)|Comedy\n\
        \953|Unstrung Heroes (1995)|Comedy,Drama\n\
        \954|Unzipped (1995)|Documentary\n\
        \955|Before Sunrise (1995)|Drama,Romance\n\
        \956|Nobody's Fool (1994)|Drama\n\
        \957|Pushing Hands (1992)|Comedy\n\
        \958|To Live (Huozhe) (1994)|Drama\n\
        \959|Dazed and Confused (1993)|Comedy\n\
        \960|Naked (1993)|Drama\n\
        \961|Orlando (1993)|Drama\n\
        \962|Ruby in Paradise (1993)|Drama\n\
        \963|Some Folks Call It a Sling Blade (1993)|Drama,Thriller\n\
        \964|Month by the Lake, A (1995)|Comedy,Drama\n\
        \965|Funny Face (1957)|Comedy,Musical\n\
        \966|Affair to Remember, An (1957)|Romance\n\
        \967|Little Lord Fauntleroy (1936)|Drama\n\
        \968|Inspector General, The (1949)|Musical\n\
        \969|Winnie the Pooh and the Blustery Day (1968)|Animation,Children\n\
        \970|Hear My Song (1991)|Comedy\n\
        \971|Mediterraneo (1991)|Comedy,War\n\
        \972|Passion Fish (1992)|Drama\n\
        \973|Grateful Dead (1995)|Documentary\n\
        \974|Eye for an Eye (1996)|Drama,Thriller\n\
        \975|Fear (1996)|Thriller\n\
        \976|Solo (1996)|Action,Sci-Fi,Thriller\n\
        \977|Substitute, The (1996)|Action\n\
        \978|Heaven's Prisoners (1996)|Mystery,Thriller\n\
        \979|Trigger Effect, The (1996)|Drama,Thriller\n\
        \980|Mother Night (1996)|Drama\n\
        \981|Dangerous Ground (1997)|Drama\n\
        \982|Maximum Risk (1996)|Action,Adventure,Thriller\n\
        \983|Rich Man's Wife, The (1996)|Thriller\n\
        \984|Shadow Conspiracy (1997)|Thriller\n\
        \985|Blood & Wine (1997)|Drama\n\
        \986|Turbulence (1997)|Thriller\n\
        \987|Underworld (1997)|Thriller\n\
        \988|Beautician and the Beast, The (1997)|Comedy,Romance\n\
        \989|Cats Don't Dance (1997)|Animation,Children,Musical\n\
        \990|Anna Karenina (1997)|Drama,Romance\n\
        \991|Keys to Tulsa (1997)|Crime\n\
        \992|Head Above Water (1996)|Comedy,Thriller\n\
        \993|Hercules (1997)|Adventure,Animation,Children,Comedy,Musical\n\
        \994|Last Time I Committed Suicide, The (1997)|Drama\n\
        \995|Kiss Me, Guido (1997)|Comedy\n\
        \996|Big Green, The (1995)|Children,Comedy\n\
        \997|Stuart Saves His Family (1995)|Comedy\n\
        \998|Cabin Boy (1994)|Comedy\n\
        \999|Clean Slate (1994)|Comedy\n\
        \1000|Lightning Jack (1994)|Comedy,Western\n\
        \1001|Stupids, The (1996)|Comedy\n\
        \1002|Pest, The (1997)|Comedy\n\
        \1003|That Darn Cat! (1997)|Children,Comedy,Mystery\n\
        \1004|Geronimo: An American Legend (1993)|Drama,Western\n\
        \1005|Double vie de Véronique, La (Double Life of Veronique, The) (1991)|Drama\n\
        \1006|Until the End of the World (Bis ans Ende der Welt) (1991)|Drama,Sci-Fi\n\
        \1007|Waiting for Guffman (1996)|Comedy\n\
        \1008|I Shot Andy Warhol (1996)|Drama\n\
        \1009|Stealing Beauty (1996)|Drama\n\
        \1010|Basquiat (1996)|Drama\n\
        \1011|2 Days in the Valley (1996)|Crime\n\
        \1012|Private Parts (1997)|Comedy,Drama\n\
        \1013|Anaconda (1997)|Action,Adventure,Thriller\n\
        \1014|Romy and Michele's High School Reunion (1997)|Comedy\n\
        \1015|Shiloh (1997)|Children,Drama\n\
        \1016|Con Air (1997)|Action,Adventure,Thriller\n\
        \1017|Trees Lounge (1996)|Drama\n\
        \1018|Tie Me Up! Tie Me Down! (1990)|Drama\n\
        \1019|Die xue shuang xiong (Killer, The) (1989)|Action,Thriller\n\
        \1020|Gaslight (1944)|Mystery,Thriller\n\
        \1021|8 1/2 (1963)|Drama\n\
        \1022|Fast, Cheap & Out of Control (1997)|Documentary\n\
        \1023|Fathers' Day (1997)|Comedy\n\
        \1024|Mrs. Dalloway (1997)|Romance\n\
        \1025|Fire Down Below (1997)|Action,Drama,Thriller\n\
        \1026|Lay of the Land, The (1997)|Comedy,Drama\n\
        \1027|Shooter, The (1995)|Action\n\
        \1028|Grumpier Old Men (1995)|Comedy,Romance\n\
        \1029|Jury Duty (1995)|Comedy\n\
        \1030|Beverly Hillbillies, The (1993)|Comedy\n\
        \1031|Lassie (1994)|Adventure,Children\n\
        \1032|Little Big League (1994)|Children,Comedy\n\
        \1033|Homeward Bound II: Lost in San Francisco (1996)|Adventure,Children\n\
        \1034|Quest, The (1996)|Action,Adventure\n\
        \1035|Cool Runnings (1993)|Comedy\n\
        \1036|Drop Dead Fred (1991)|Comedy,Fantasy\n\
        \1037|Grease 2 (1982)|Comedy,Musical,Romance\n\
        \1038|Switchback (1997)|Thriller\n\
        \1039|Hamlet (1996)|Drama\n\
        \1040|Two if by Sea (1996)|Comedy,Romance\n\
        \1041|Forget Paris (1995)|Comedy,Romance\n\
        \1042|Just Cause (1995)|Mystery,Thriller\n\
        \1043|Rent-a-Kid (1995)|Comedy\n\
        \1044|Paper, The (1994)|Comedy,Drama\n\
        \1045|Fearless (1993)|Drama\n\
        \1046|Malice (1993)|Thriller\n\
        \1047|Multiplicity (1996)|Comedy\n\
        \1048|She's the One (1996)|Comedy,Romance\n\
        \1049|House Arrest (1996)|Comedy\n\
        \1050|Ghost and Mrs. Muir, The (1947)|Drama,Romance\n\
        \1051|Associate, The (1996)|Comedy\n\
        \1052|Dracula: Dead and Loving It (1995)|Comedy,Horror\n\
        \1053|Now and Then (1995)|Drama\n\
        \1054|Mr. Wrong (1996)|Comedy\n\
        \1055|Simple Twist of Fate, A (1994)|Drama\n\
        \1056|Cronos (1992)|Horror\n\
        \1057|Pallbearer, The (1996)|Comedy\n\
        \1058|War, The (1994)|Adventure,Drama\n\
        \1059|Don't Be a Menace to South Central While Drinking Your Juice in the Hood (1996)|Comedy\n\
        \1060|Adventures of Pinocchio, The (1996)|Adventure,Children\n\
        \1061|Evening Star, The (1996)|Comedy,Drama\n\
        \1062|Four Days in September (1997)|Drama\n\
        \1063|Little Princess, A (1995)|Children,Drama\n\
        \1064|Crossfire (1947)|Crime,Film-Noir\n\
        \1065|Koyaanisqatsi (1983)|Documentary,War\n\
        \1066|Balto (1995)|Animation,Children\n\
        \1067|Bottle Rocket (1996)|Comedy\n\
        \1068|Star Maker, The (Uomo delle stelle, L') (1995)|Drama\n\
        \1069|Amateur (1994)|Crime,Drama,Thriller\n\
        \1070|Living in Oblivion (1995)|Comedy\n\
        \1071|Party Girl (1995)|Comedy\n\
        \1072|Pyromaniac's Love Story, A (1995)|Comedy,Romance\n\
        \1073|Shallow Grave (1994)|Thriller\n\
        \1074|Reality Bites (1994)|Comedy,Drama\n\
        \1075|Man of No Importance, A (1994)|Drama\n\
        \1076|Pagemaster, The (1994)|Action,Adventure,Animation,Children,Fantasy\n\
        \1077|Love and a .45 (1994)|Thriller\n\
        \1078|Oliver & Company (1988)|Animation,Children\n\
        \1079|Joe's Apartment (1996)|Comedy,Musical\n\
        \1080|Celestial Clockwork (1994)|Comedy\n\
        \1081|Curdled (1996)|Crime\n\
        \1082|Female Perversions (1996)|Drama\n\
        \1083|Albino Alligator (1996)|Crime,Thriller\n\
        \1084|Anne Frank Remembered (1995)|Documentary\n\
        \1085|Carried Away (1996)|Drama,Romance\n\
        \1086|It's My Party (1995)|Drama\n\
        \1087|Bloodsport 2 (1995)|Action\n\
        \1088|Double Team (1997)|Action\n\
        \1089|Speed 2: Cruise Control (1997)|Action,Romance,Thriller\n\
        \1090|Sliver (1993)|Thriller\n\
        \1091|Pete's Dragon (1977)|Adventure,Animation,Children,Musical\n\
        \1092|Dear God (1996)|Comedy\n\
        \1093|Live Nude Girls (1995)|Comedy\n\
        \1094|Thin Line Between Love and Hate, A (1996)|Comedy\n\
        \1095|High School High (1996)|Comedy\n\
        \1096|Commandments (1997)|Romance\n\
        \1097|Hate (Haine, La) (1995)|Drama\n\
        \1098|Flirting With Disaster (1996)|Comedy\n\
        \1099|Red Firecracker, Green Firecracker (1994)|Drama\n\
        \1100|What Happened Was... (1994)|Comedy,Drama,Romance\n\
        \1101|Six Degrees of Separation (1993)|Drama,Mystery\n\
        \1102|Two Much (1996)|Comedy,Romance\n\
        \1103|Trust (1990)|Comedy,Drama\n\
        \1104|C'est arrivé près de chez vous (1992)|Comedy,Crime,Drama\n\
        \1105|Firestorm (1998)|Action,Adventure,Thriller\n\
        \1106|Newton Boys, The (1998)|Crime,Drama\n\
        \1107|Beyond Rangoon (1995)|Drama\n\
        \1108|Feast of July (1995)|Drama\n\
        \1109|Death and the Maiden (1994)|Drama,Thriller\n\
        \1110|Tank Girl (1995)|Action,Comedy,Musical,Sci-Fi\n\
        \1111|Double Happiness (1994)|Drama\n\
        \1112|Cobb (1994)|Drama\n\
        \1113|Mrs. Parker and the Vicious Circle (1994)|Drama\n\
        \1114|Faithful (1996)|Comedy\n\
        \1115|Twelfth Night (1996)|Comedy,Drama,Romance\n\
        \1116|Mark of Zorro, The (1940)|Adventure\n\
        \1117|Surviving Picasso (1996)|Drama\n\
        \1118|Up in Smoke (1978)|Comedy\n\
        \1119|Some Kind of Wonderful (1987)|Drama,Romance\n\
        \1120|I'm Not Rappaport (1996)|Comedy\n\
        \1121|Umbrellas of Cherbourg, The (Parapluies de Cherbourg, Les) (1964)|Drama,Musical\n\
        \1122|They Made Me a Criminal (1939)|Crime,Drama\n\
        \1123|Last Time I Saw Paris, The (1954)|Drama\n\
        \1124|Farewell to Arms, A (1932)|Romance,War\n\
        \1125|Innocents, The (1961)|Thriller\n\
        \1126|Old Man and the Sea, The (1958)|Adventure,Drama\n\
        \1127|Truman Show, The (1998)|Drama\n\
        \1128|Heidi Fleiss: Hollywood Madam (1995) |Documentary\n\
        \1129|Chungking Express (1994)|Drama,Mystery,Romance\n\
        \1130|Jupiter's Wife (1994)|Documentary\n\
        \1131|Safe (1995)|Thriller\n\
        \1132|Feeling Minnesota (1996)|Drama,Romance\n\
        \1133|Escape to Witch Mountain (1975)|Adventure,Children,Fantasy\n\
        \1134|Get on the Bus (1996)|Drama\n\
        \1135|Doors, The (1991)|Drama,Musical\n\
        \1136|Ghosts of Mississippi (1996)|Drama\n\
        \1137|Beautiful Thing (1996)|Drama,Romance\n\
        \1138|Best Men (1997)|Action,Comedy,Crime,Drama\n\
        \1139|Hackers (1995)|Action,Crime,Thriller\n\
        \1140|Road to Wellville, The (1994)|Comedy\n\
        \1141|War Room, The (1993)|Documentary\n\
        \1142|When We Were Kings (1996)|Documentary\n\
        \1143|Hard Eight (1996)|Crime,Thriller\n\
        \1144|Quiet Room, The (1996)|Drama\n\
        \1145|Blue Chips (1994)|Drama\n\
        \1146|Calendar Girl (1993)|Drama\n\
        \1147|My Family (1995)|Drama\n\
        \1148|Tom & Viv (1994)|Drama\n\
        \1149|Walkabout (1971)|Drama\n\
        \1150|Last Dance (1996)|Drama\n\
        \1151|Original Gangstas (1996)|Crime\n\
        \1152|In Love and War (1996)|Romance,War\n\
        \1153|Backbeat (1993)|Drama,Musical\n\
        \1154|Alphaville (1965)|Sci-Fi\n\
        \1155|Rendezvous in Paris (Rendez-vous de Paris, Les) (1995)|Comedy,Romance\n\
        \1156|Cyclo (1995)|Crime,Drama\n\
        \1157|Relic, The (1997)|Horror\n\
        \1158|Fille seule, La (A Single Girl) (1995)|Drama\n\
        \1159|Stalker (1979)|Mystery,Sci-Fi\n\
        \1160|Love! Valour! Compassion! (1997)|Drama,Romance\n\
        \1161|Palookaville (1996)|Action,Drama\n\
        \1162|Phat Beach (1996)|Comedy\n\
        \1163|Portrait of a Lady, The (1996)|Drama\n\
        \1164|Zeus and Roxanne (1997)|Children\n\
        \1165|Big Bully (1996)|Comedy,Drama\n\
        \1166|Love & Human Remains (1993)|Comedy\n\
        \1167|Sum of Us, The (1994)|Comedy\n\
        \1168|Little Buddha (1993)|Drama\n\
        \1169|Fresh (1994)|Drama\n\
        \1170|Spanking the Monkey (1994)|Comedy,Drama\n\
        \1171|Wild Reeds (1994)|Drama\n\
        \1172|Women, The (1939)|Comedy\n\
        \1173|Bliss (1997)|Drama,Romance\n\
        \1174|Caught (1996)|Drama,Thriller\n\
        \1175|Hugo Pool (1997)|Romance\n\
        \1176|Welcome To Sarajevo (1997)|Drama,War\n\
        \1177|Dunston Checks In (1996)|Comedy\n\
        \1178|Major Payne (1994)|Comedy\n\
        \1179|Man of the House (1995)|Comedy\n\
        \1180|I Love Trouble (1994)|Action,Comedy\n\
        \1181|Low Down Dirty Shame, A (1994)|Action,Comedy\n\
        \1182|Cops and Robbersons (1994)|Comedy\n\
        \1183|Cowboy Way, The (1994)|Action,Comedy\n\
        \1184|Endless Summer 2, The (1994)|Documentary\n\
        \1185|In the Army Now (1994)|Comedy,War\n\
        \1186|Inkwell, The (1994)|Comedy,Drama\n\
        \1187|Switchblade Sisters (1975)|Crime\n\
        \1188|Young Guns II (1990)|Action,Comedy,Western\n\
        \1189|Prefontaine (1997)|Drama\n\
        \1190|That Old Feeling (1997)|Comedy,Romance\n\
        \1191|Letter From Death Row, A (1998)|Crime,Drama\n\
        \1192|Boys of St. Vincent, The (1993)|Drama\n\
        \1193|Before the Rain (Pred dozhdot) (1994)|Drama\n\
        \1194|Once Were Warriors (1994)|Crime,Drama\n\
        \1195|Strawberry and Chocolate (Fresa y chocolate) (1993)|Drama\n\
        \1196|Savage Nights (Nuits fauves, Les) (1992)|Drama\n\
        \1197|Family Thing, A (1996)|Comedy,Drama\n\
        \1198|Purple Noon (1960)|Crime,Thriller\n\
        \1199|Cemetery Man (Dellamorte Dellamore) (1994)|Comedy,Horror\n\
        \1200|Kim (1950)|Children,Drama\n\
        \1201|Marlene Dietrich: Shadow and Light (1996) |Documentary\n\
        \1202|Maybe, Maybe Not (Bewegte Mann, Der) (1994)|Comedy\n\
        \1203|Top Hat (1935)|Comedy,Musical,Romance\n\
        \1204|To Be or Not to Be (1942)|Comedy,Drama,War\n\
        \1205|Secret Agent, The (1996)|Drama\n\
        \1206|Amos & Andrew (1993)|Comedy\n\
        \1207|Jade (1995)|Thriller\n\
        \1208|Kiss of Death (1995)|Crime,Drama,Thriller\n\
        \1209|Mixed Nuts (1994)|Comedy\n\
        \1210|Virtuosity (1995)|Sci-Fi,Thriller\n\
        \1211|Blue Sky (1994)|Drama,Romance\n\
        \1212|Flesh and Bone (1993)|Drama,Mystery,Romance\n\
        \1213|Guilty as Sin (1993)|Crime,Drama,Thriller\n\
        \1214|In the Realm of the Senses (Ai no corrida) (1976)|Drama\n\
        \1215|Barb Wire (1996)|Action,Sci-Fi\n\
        \1216|Kissed (1996)|Romance\n\
        \1217|Assassins (1995)|Thriller\n\
        \1218|Friday (1995)|Comedy\n\
        \1219|Goofy Movie, A (1995)|Animation,Children,Comedy,Romance\n\
        \1220|Higher Learning (1995)|Drama\n\
        \1221|When a Man Loves a Woman (1994)|Drama\n\
        \1222|Judgment Night (1993)|Action\n\
        \1223|King of the Hill (1993)|Drama\n\
        \1224|Scout, The (1994)|Drama\n\
        \1225|Angus (1995)|Comedy\n\
        \1226|Night Falls on Manhattan (1997)|Crime,Drama\n\
        \1227|Awfully Big Adventure, An (1995)|Drama\n\
        \1228|Under Siege 2: Dark Territory (1995)|Action\n\
        \1229|Poison Ivy II (1995)|Drama,Thriller\n\
        \1230|Ready to Wear (Pret-A-Porter) (1994)|Comedy\n\
        \1231|Marked for Death (1990)|Action,Drama\n\
        \1232|Madonna: Truth or Dare (1991)|Documentary\n\
        \1233|Nénette et Boni (1996)|Drama\n\
        \1234|Chairman of the Board (1998)|Comedy\n\
        \1235|Big Bang Theory, The (1994)|Crime\n\
        \1236|Other Voices, Other Rooms (1997)|Drama\n\
        \1237|Twisted (1996)|Comedy,Drama\n\
        \1238|Full Speed (1996)|Drama\n\
        \1239|Cutthroat Island (1995)|Action,Adventure,Romance\n\
        \1240|Ghost in the Shell (Kokaku kidotai) (1995)|Animation,Sci-Fi\n\
        \1241|Van, The (1996)|Comedy,Drama\n\
        \1242|Old Lady Who Walked in the Sea, The (Vieille qui marchait dans la mer, La) (1991)|Comedy\n\
        \1243|Night Flier (1997)|Horror\n\
        \1244|Metro (1997)|Action\n\
        \1245|Gridlock'd (1997)|Crime\n\
        \1246|Bushwhacked (1995)|Comedy\n\
        \1247|Bad Girls (1994)|Western\n\
        \1248|Blink (1994)|Thriller\n\
        \1249|For Love or Money (1993)|Comedy\n\
        \1250|Best of the Best 3: No Turning Back (1995)|Action\n\
        \1251|A Chef in Love (1996)|Comedy\n\
        \1252|Contempt (Mépris, Le) (1963)|Drama\n\
        \1253|Tie That Binds, The (1995)|Thriller\n\
        \1254|Gone Fishin' (1997)|Comedy\n\
        \1255|Broken English (1996)|Drama\n\
        \1256|Designated Mourner, The (1997)|Drama\n\
        \1257|Designated Mourner, The (1997)|Drama\n\
        \1258|Trial and Error (1997)|Comedy,Romance\n\
        \1259|Pie in the Sky (1995)|Comedy,Romance\n\
        \1260|Total Eclipse (1995)|Drama\n\
        \1261|Run of the Country, The (1995)|Drama\n\
        \1262|Walking and Talking (1996)|Romance\n\
        \1263|Foxfire (1996)|Drama\n\
        \1264|Nothing to Lose (1994)|Drama\n\
        \1265|Star Maps (1997)|Drama\n\
        \1266|Bread and Chocolate (Pane e cioccolata) (1973)|Drama\n\
        \1267|Clockers (1995)|Drama\n\
        \1268|Bitter Moon (1992)|Drama\n\
        \1269|Love in the Afternoon (1957)|Comedy,Romance\n\
        \1270|Life with Mikey (1993)|Comedy\n\
        \1271|North (1994)|Comedy\n\
        \1272|Talking About Sex (1994)|Comedy,Drama\n\
        \1273|Color of Night (1994)|Drama,Thriller\n\
        \1274|Robocop 3 (1993)|Sci-Fi,Thriller\n\
        \1275|Killer (Bulletproof Heart) (1994)|Thriller\n\
        \1276|Sunset Park (1996)|Drama\n\
        \1277|Set It Off (1996)|Action,Crime\n\
        \1278|Selena (1997)|Drama,Musical\n\
        \1279|Wild America (1997)|Adventure,Children\n\
        \1280|Gang Related (1997)|Crime\n\
        \1281|Manny & Lo (1996)|Drama\n\
        \1282|Grass Harp, The (1995)|Drama\n\
        \1283|Out to Sea (1997)|Comedy\n\
        \1284|Before and After (1996)|Drama,Mystery\n\
        \1285|Princess Caraboo (1994)|Drama\n\
        \1286|Shall We Dance? (1937)|Comedy,Musical,Romance\n\
        \1287|Ed (1996)|Comedy\n\
        \1288|Denise Calls Up (1995)|Comedy\n\
        \1289|Jack and Sarah (1995)|Romance\n\
        \1290|Country Life (1994)|Drama,Romance\n\
        \1291|Celtic Pride (1996)|Comedy\n\
        \1292|Simple Wish, A (1997)|Children,Fantasy\n\
        \1293|Star Kid (1997)|Adventure,Children,Fantasy,Sci-Fi\n\
        \1294|Ayn Rand: A Sense of Life (1997)|Documentary\n\
        \1295|Kicked in the Head (1997)|Comedy,Drama\n\
        \1296|Indian Summer (1996)|Comedy,Drama\n\
        \1297|Love Affair (1994)|Drama,Romance\n\
        \1298|Band Wagon, The (1953)|Comedy,Musical\n\
        \1299|Penny Serenade (1941)|Drama,Romance\n\
        \1300|'Til There Was You (1997)|Drama,Romance\n\
        \1301|Stripes (1981)|Comedy\n\
        \1302|Late Bloomers (1996)|Comedy\n\
        \1303|Getaway, The (1994)|Action\n\
        \1304|New York Cop (1996)|Action,Crime\n\
        \1305|National Lampoon's Senior Trip (1995)|Comedy\n\
        \1306|Delta of Venus (1994)|Drama\n\
        \1307|Carmen Miranda: Bananas Is My Business (1994)|Documentary\n\
        \1308|Babyfever (1994)|Comedy,Drama\n\
        \1309|Very Natural Thing, A (1974)|Drama\n\
        \1310|Walk in the Sun, A (1945)|Drama\n\
        \1311|Waiting to Exhale (1995)|Comedy,Drama\n\
        \1312|Pompatus of Love, The (1996)|Comedy,Drama\n\
        \1313|Palmetto (1998)|Film-Noir,Mystery,Thriller\n\
        \1314|Surviving the Game (1994)|Action,Adventure,Thriller\n\
        \1315|Inventing the Abbotts (1997)|Drama,Romance\n\
        \1316|Horse Whisperer, The (1998)|Drama\n\
        \1317|Journey of August King, The (1995)|Drama\n\
        \1318|Catwalk (1995)|Documentary\n\
        \1319|Neon Bible, The (1995)|Drama\n\
        \1320|Homage (1995)|Drama\n\
        \1321|Open Season (1996)|Comedy\n\
        \1322|Metisse (Café au Lait) (1993)|Comedy\n\
        \1323|Wooden Man's Bride, The (Wu Kui) (1994)|Drama\n\
        \1324|Loaded (1994)|Drama,Thriller\n\
        \1325|August (1996)|Drama\n\
        \1326|Boys (1996)|Drama\n\
        \1327|Captives (1994)|Drama\n\
        \1328|Of Love and Shadows (1994)|Drama\n\
        \1329|Low Life, The (1994)|Drama\n\
        \1330|An Unforgettable Summer (1994)|Drama\n\
        \1331|Last Klezmer: Leopold Kozlowski, His Life and Music, The (1995)|Documentary\n\
        \1332|My Life and Times With Antonin Artaud (En compagnie d'Antonin Artaud) (1993)|Drama\n\
        \1333|Midnight Dancers (Sibak) (1994)|Comedy,Drama\n\
        \1334|Somebody to Love (1994)|Drama\n\
        \1335|American Buffalo (1996)|Drama\n\
        \1336|Kazaam (1996)|Children,Comedy,Fantasy\n\
        \1337|Larger Than Life (1996)|Comedy\n\
        \1338|Two Deaths (1995)|Drama\n\
        \1339|Stefano Quantestorie (1993)|Comedy,Drama\n\
        \1340|Crude Oasis, The (1995)|Romance\n\
        \1341|Hedd Wyn (1992)|Drama\n\
        \1342|Convent, The (Convento, O) (1995)|Drama\n\
        \1343|Lotto Land (1995)|Drama\n\
        \1344|Story of Xinghua, The (1993)|Drama\n\
        \1345|Day the Sun Turned Cold, The (Tianguo niezi) (1994)|Drama\n\
        \1346|Dingo (1992)|Drama\n\
        \1347|Ballad of Narayama, The (Narayama Bushiko) (1958)|Drama\n\
        \1348|Every Other Weekend (1990)|Drama\n\
        \1349|Mille bolle blu (1993)|Comedy\n\
        \1350|Crows and Sparrows (1949)|Drama\n\
        \1351|Lover's Knot (1996)|Comedy\n\
        \1352|Shadow of Angels (Schatten der Engel) (1976)|Drama\n\
        \1353|1-900 (1994)|Romance\n\
        \1354|Venice/Venice (1992)|Drama\n\
        \1355|Infinity (1996)|Drama\n\
        \1356|Ed's Next Move (1996)|Comedy\n\
        \1357|For the Moment (1994)|Romance,War\n\
        \1358|The Deadly Cure (1996)|Action\n\
        \1359|Boys in Venice (1996)|Drama\n\
        \1360|Sexual Life of the Belgians, The (1994)|Comedy\n\
        \1361|Search for One-eye Jimmy, The (1996)|Comedy\n\
        \1362|American Strays (1996)|Action\n\
        \1363|Leopard Son, The (1996)|Documentary\n\
        \1364|Bird of Prey (1996)|Action\n\
        \1365|Johnny 100 Pesos (1993)|Action,Drama\n\
        \1366|JLG/JLG - autoportrait de décembre (1994)|Documentary,Drama\n\
        \1367|Faust (1994)|Animation\n\
        \1368|Mina Tannenbaum (1994)|Drama\n\
        \1369|Forbidden Christ, The (Cristo proibito, Il) (1950)|Drama\n\
        \1370|I Can't Sleep (J'ai pas sommeil) (1994)|Drama,Thriller\n\
        \1371|Machine, The (1994)|Comedy,Horror\n\
        \1372|Stranger, The (1994)|Action\n\
        \1373|Good Morning (1971)|Unknown\n\
        \1374|Falling in Love Again (1980)|Comedy\n\
        \1375|Cement Garden, The (1993)|Drama\n\
        \1376|Meet Wally Sparks (1997)|Comedy\n\
        \1377|Hotel de Love (1996)|Comedy,Romance\n\
        \1378|Rhyme & Reason (1997)|Documentary\n\
        \1379|Love and Other Catastrophes (1996)|Romance\n\
        \1380|Hollow Reed (1996)|Drama\n\
        \1381|Losing Chase (1996)|Drama\n\
        \1382|Bonheur, Le (1965)|Drama\n\
        \1383|Second Jungle Book: Mowgli & Baloo, The (1997)|Adventure,Children\n\
        \1384|Squeeze (1996)|Drama\n\
        \1385|Roseanna's Grave (For Roseanna) (1997)|Comedy,Romance\n\
        \1386|Tetsuo II: Body Hammer (1992)|Sci-Fi\n\
        \1387|Fall (1997)|Romance\n\
        \1388|Gabbeh (1996)|Drama\n\
        \1389|Mondo (1996)|Drama\n\
        \1390|Innocent Sleep, The (1995)|Crime\n\
        \1391|For Ever Mozart (1996)|Drama\n\
        \1392|Locusts, The (1997)|Drama\n\
        \1393|Stag (1997)|Action,Thriller\n\
        \1394|Swept from the Sea (1997)|Romance\n\
        \1395|Hurricane Streets (1998)|Drama\n\
        \1396|Stonewall (1995)|Drama\n\
        \1397|Of Human Bondage (1934)|Drama\n\
        \1398|Anna (1996)|Drama\n\
        \1399|Stranger in the House (1997)|Thriller\n\
        \1400|Picture Bride (1995)|Drama,Romance\n\
        \1401|M. Butterfly (1993)|Drama\n\
        \1402|Ciao, Professore! (1993)|Drama\n\
        \1403|Caro Diario (Dear Diary) (1994)|Comedy,Drama\n\
        \1404|Withnail and I (1987)|Comedy\n\
        \1405|Boy's Life 2 (1997)|Drama\n\
        \1406|When Night Is Falling (1995)|Drama,Romance\n\
        \1407|Specialist, The (1994)|Action\n\
        \1408|Gordy (1995)|Comedy\n\
        \1409|Swan Princess, The (1994)|Animation,Children\n\
        \1410|Harlem (1993)|Drama\n\
        \1411|Barbarella (1968)|Adventure,Sci-Fi\n\
        \1412|Land Before Time III: The Time of the Great Giving (1995) (V)|Animation,Children\n\
        \1413|Street Fighter (1994)|Action\n\
        \1414|Coldblooded (1995)|Action\n\
        \1415|Next Karate Kid, The (1994)|Action,Children\n\
        \1416|No Escape (1994)|Action,Sci-Fi\n\
        \1417|Turning, The (1992)|Drama\n\
        \1418|Joy Luck Club, The (1993)|Drama\n\
        \1419|Highlander III: The Sorcerer (1994)|Action,Sci-Fi\n\
        \1420|Gilligan's Island: The Movie (1998)|Comedy\n\
        \1421|My Crazy Life (Mi vida loca) (1993)|Drama\n\
        \1422|Suture (1993)|Film-Noir,Thriller\n\
        \1423|Walking Dead, The (1995)|Drama,War\n\
        \1424|I Like It Like That (1994)|Comedy,Drama,Romance\n\
        \1425|I'll Do Anything (1994)|Comedy,Drama\n\
        \1426|Grace of My Heart (1996)|Comedy,Drama\n\
        \1427|Drunks (1995)|Drama\n\
        \1428|SubUrbia (1997)|Comedy\n\
        \1429|Sliding Doors (1998)|Drama,Romance\n\
        \1430|Ill Gotten Gains (1997)|Drama\n\
        \1431|Legal Deceit (1997)|Thriller\n\
        \1432|Mighty, The (1998)|Drama\n\
        \1433|Men of Means (1998)|Action,Drama\n\
        \1434|Shooting Fish (1997)|Romance\n\
        \1435|Steal Big, Steal Little (1995)|Comedy\n\
        \1436|Mr. Jones (1993)|Drama,Romance\n\
        \1437|House Party 3 (1994)|Comedy\n\
        \1438|Panther (1995)|Drama\n\
        \1439|Jason's Lyric (1994)|Crime,Drama\n\
        \1440|Above the Rim (1994)|Drama\n\
        \1441|Moonlight and Valentino (1995)|Drama,Romance\n\
        \1442|Scarlet Letter, The (1995)|Drama\n\
        \1443|8 Seconds (1994)|Drama\n\
        \1444|That Darn Cat! (1965)|Children,Comedy,Mystery\n\
        \1445|Ladybird Ladybird (1994)|Drama\n\
        \1446|Bye Bye, Love (1995)|Comedy\n\
        \1447|Century (1993)|Drama\n\
        \1448|My Favorite Season (1993)|Drama\n\
        \1449|Pather Panchali (1955)|Drama\n\
        \1450|Golden Earrings (1947)|Adventure,Romance\n\
        \1451|Foreign Correspondent (1940)|Thriller\n\
        \1452|Lady of Burlesque (1943)|Comedy,Mystery\n\
        \1453|Angel on My Shoulder (1946)|Crime,Drama\n\
        \1454|Angel and the Badman (1947)|Western\n\
        \1455|Outlaw, The (1943)|Western\n\
        \1456|Beat the Devil (1954)|Comedy,Drama\n\
        \1457|Love Is All There Is (1996)|Comedy,Drama\n\
        \1458|Damsel in Distress, A (1937)|Comedy,Musical,Romance\n\
        \1459|Madame Butterfly (1995)|Musical\n\
        \1460|Sleepover (1995)|Comedy,Drama\n\
        \1461|Here Comes Cookie (1935)|Comedy\n\
        \1462|Thieves (Voleurs, Les) (1996)|Crime,Drama,Romance\n\
        \1463|Boys, Les (1997)|Comedy\n\
        \1464|Stars Fell on Henrietta, The (1995)|Drama\n\
        \1465|Last Summer in the Hamptons (1995)|Comedy,Drama\n\
        \1466|Margaret's Museum (1995)|Drama\n\
        \1467|Saint of Fort Washington, The (1993)|Drama\n\
        \1468|Cure, The (1995)|Drama\n\
        \1469|Tom and Huck (1995)|Adventure,Children\n\
        \1470|Gumby: The Movie (1995)|Animation,Children\n\
        \1471|Hideaway (1995)|Thriller\n\
        \1472|Visitors, The (Visiteurs, Les) (1993)|Comedy,Sci-Fi\n\
        \1473|Little Princess, The (1939)|Children,Drama\n\
        \1474|Nina Takes a Lover (1994)|Comedy,Romance\n\
        \1475|Bhaji on the Beach (1993)|Comedy,Drama\n\
        \1476|Raw Deal (1948)|Film-Noir\n\
        \1477|Nightwatch (1997)|Horror,Thriller\n\
        \1478|Dead Presidents (1995)|Action,Crime,Drama\n\
        \1479|Reckless (1995)|Comedy\n\
        \1480|Herbie Rides Again (1974)|Adventure,Children,Comedy\n\
        \1481|S.F.W. (1994)|Drama\n\
        \1482|Gate of Heavenly Peace, The (1995)|Documentary\n\
        \1483|Man in the Iron Mask, The (1998)|Action,Drama,Romance\n\
        \1484|Jerky Boys, The (1994)|Action,Comedy\n\
        \1485|Colonel Chabert, Le (1994)|Drama,Romance,War\n\
        \1486|Girl in the Cadillac (1995)|Drama\n\
        \1487|Even Cowgirls Get the Blues (1993)|Comedy,Romance\n\
        \1488|Germinal (1993)|Drama\n\
        \1489|Chasers (1994)|Comedy\n\
        \1490|Fausto (1993)|Comedy\n\
        \1491|Tough and Deadly (1995)|Action,Drama,Thriller\n\
        \1492|Window to Paris (1994)|Comedy\n\
        \1493|Modern Affair, A (1995)|Romance\n\
        \1494|Mostro, Il (1994)|Comedy\n\
        \1495|Flirt (1995)|Drama\n\
        \1496|Carpool (1996)|Comedy,Crime\n\
        \1497|Line King: Al Hirschfeld, The (1996)|Documentary\n\
        \1498|Farmer & Chase (1995)|Comedy\n\
        \1499|Grosse Fatigue (1994)|Comedy\n\
        \1500|Santa with Muscles (1996)|Comedy\n\
        \1501|Prisoner of the Mountains (Kavkazsky Plennik) (1996)|War\n\
        \1502|Naked in New York (1994)|Comedy,Romance\n\
        \1503|Gold Diggers: The Secret of Bear Mountain (1995)|Adventure,Children\n\
        \1504|Bewegte Mann, Der (1994)|Comedy\n\
        \1505|Killer: A Journal of Murder (1995)|Crime,Drama\n\
        \1506|Nelly & Monsieur Arnaud (1995)|Drama\n\
        \1507|Three Lives and Only One Death (1996)|Comedy\n\
        \1508|Babysitter, The (1995)|Drama,Thriller\n\
        \1509|Getting Even with Dad (1994)|Comedy\n\
        \1510|Mad Dog Time (1996)|Crime\n\
        \1511|Children of the Revolution (1996)|Comedy\n\
        \1512|World of Apu, The (Apur Sansar) (1959)|Drama\n\
        \1513|Sprung (1997)|Comedy\n\
        \1514|Dream With the Fishes (1997)|Drama\n\
        \1515|Wings of Courage (1995)|Adventure,Romance\n\
        \1516|Wedding Gift, The (1994)|Drama\n\
        \1517|Race the Sun (1996)|Drama\n\
        \1518|Losing Isaiah (1995)|Drama\n\
        \1519|New Jersey Drive (1995)|Crime,Drama\n\
        \1520|Fear, The (1995)|Horror\n\
        \1521|Mr. Wonderful (1993)|Comedy,Romance\n\
        \1522|Trial by Jury (1994)|Thriller\n\
        \1523|Good Man in Africa, A (1994)|Action,Adventure\n\
        \1524|Kaspar Hauser (1993)|Drama\n\
        \1525|Object of My Affection, The (1998)|Comedy,Romance\n\
        \1526|Witness (1985)|Drama,Romance,Thriller\n\
        \1527|Senseless (1998)|Comedy\n\
        \1528|Nowhere (1997)|Drama\n\
        \1529|Underground (1995)|War\n\
        \1530|Jefferson in Paris (1995)|Drama\n\
        \1531|Far From Home: The Adventures of Yellow Dog (1995)|Adventure,Children\n\
        \1532|Foreign Student (1994)|Drama\n\
        \1533|I Don't Want to Talk About It (De eso no se habla) (1993)|Drama\n\
        \1534|Twin Town (1997)|Comedy,Crime\n\
        \1535|Enfer, L' (1994)|Drama\n\
        \1536|Aiqing wansui (1994)|Drama\n\
        \1537|Cosi (1996)|Comedy\n\
        \1538|All Over Me (1997)|Drama\n\
        \1539|Being Human (1993)|Drama\n\
        \1540|Amazing Panda Adventure, The (1995)|Adventure,Children\n\
        \1541|Beans of Egypt, Maine, The (1994)|Drama\n\
        \1542|Scarlet Letter, The (1926)|Drama\n\
        \1543|Johns (1996)|Drama\n\
        \1544|It Takes Two (1995)|Comedy\n\
        \1545|Frankie Starlight (1995)|Drama,Romance\n\
        \1546|Shadows (Cienie) (1988)|Drama\n\
        \1547|Show, The (1995)|Documentary\n\
        \1548|The Courtyard (1995)|Action,Thriller\n\
        \1549|Dream Man (1995)|Thriller\n\
        \1550|Destiny Turns on the Radio (1995)|Comedy\n\
        \1551|Glass Shield, The (1994)|Drama\n\
        \1552|Hunted, The (1995)|Action\n\
        \1553|Underneath, The (1995)|Mystery,Thriller\n\
        \1554|Safe Passage (1994)|Drama\n\
        \1555|Secret Adventures of Tom Thumb, The (1993)|Adventure,Children\n\
        \1556|Condition Red (1995)|Action,Drama,Thriller\n\
        \1557|Yankee Zulu (1994)|Comedy,Drama\n\
        \1558|Aparajito (1956)|Drama\n\
        \1559|Hostile Intentions (1994)|Action,Drama,Thriller\n\
        \1560|Clean Slate (Coup de Torchon) (1981)|Crime\n\
        \1561|Tigrero: A Film That Was Never Made (1994)|Documentary,Drama\n\
        \1562|Eye of Vichy, The (Oeil de Vichy, L') (1993)|Documentary\n\
        \1563|Promise, The (Versprechen, Das) (1994)|Romance\n\
        \1564|To Cross the Rubicon (1991)|Drama\n\
        \1565|Daens (1992)|Drama\n\
        \1566|Man from Down Under, The (1943)|Drama\n\
        \1567|Careful (1992)|Comedy\n\
        \1568|Vermont Is For Lovers (1992)|Comedy,Romance\n\
        \1569|Vie est belle, La (Life is Rosey) (1987)|Comedy,Drama\n\
        \1570|Quartier Mozart (1992)|Comedy\n\
        \1571|Touki Bouki (Journey of the Hyena) (1973)|Drama\n\
        \1572|Wend Kuuni (God's Gift) (1982)|Drama\n\
        \1573|Spirits of the Dead (Tre passi nel delirio) (1968)|Horror\n\
        \1574|Pharaoh's Army (1995)|War\n\
        \1575|I, Worst of All (Yo, la peor de todas) (1990)|Drama\n\
        \1576|Hungarian Fairy Tale, A (1987)|Fantasy\n\
        \1577|Death in the Garden (Mort en ce jardin, La) (1956)|Drama\n\
        \1578|Collectionneuse, La (1967)|Drama\n\
        \1579|Baton Rouge (1988)|Thriller\n\
        \1580|Liebelei (1933)|Romance\n\
        \1581|Woman in Question, The (1950)|Mystery\n\
        \1582|T-Men (1947)|Film-Noir\n\
        \1583|Invitation, The (Zaproszenie) (1986)|Drama\n\
        \1584|Symphonie pastorale, La (1946)|Drama\n\
        \1585|American Dream (1990)|Documentary\n\
        \1586|Lashou shentan (1992)|Action,Crime,Drama\n\
        \1587|Terror in a Texas Town (1958)|Western\n\
        \1588|Salut cousin! (1996)|Comedy,Drama\n\
        \1589|Schizopolis (1996)|Comedy\n\
        \1590|To Have, or Not (1995)|Drama\n\
        \1591|Duoluo tianshi (1995)|Drama\n\
        \1592|Magic Hour, The (1998)|Drama\n\
        \1593|Death in Brunswick (1991)|Comedy\n\
        \1594|Everest (1998)|Documentary\n\
        \1595|Shopping (1994)|Action,Thriller\n\
        \1596|Nemesis 2: Nebula (1995)|Action,Sci-Fi,Thriller\n\
        \1597|Romper Stomper (1992)|Action,Drama\n\
        \1598|City of Industry (1997)|Crime,Thriller\n\
        \1599|Someone Else's America (1995)|Drama\n\
        \1600|Guantanamera (1994)|Comedy\n\
        \1601|Office Killer (1997)|Thriller\n\
        \1602|Price Above Rubies, A (1998)|Drama\n\
        \1603|Angela (1995)|Drama\n\
        \1604|He Walked by Night (1948)|Crime,Film-Noir,Thriller\n\
        \1605|Love Serenade (1996)|Comedy\n\
        \1606|Deceiver (1997)|Crime\n\
        \1607|Hurricane Streets (1998)|Drama\n\
        \1608|Buddy (1997)|Adventure,Children,Drama\n\
        \1609|B*A*P*S (1997)|Comedy\n\
        \1610|Truth or Consequences, N.M. (1997)|Action,Crime,Romance\n\
        \1611|Intimate Relations (1996)|Comedy\n\
        \1612|Leading Man, The (1996)|Romance\n\
        \1613|Tokyo Fist (1995)|Action,Drama\n\
        \1614|Reluctant Debutante, The (1958)|Comedy,Drama\n\
        \1615|Warriors of Virtue (1997)|Action,Adventure,Children,Fantasy\n\
        \1616|Desert Winds (1995)|Drama\n\
        \1617|Hugo Pool (1997)|Romance\n\
        \1618|King of New York (1990)|Action,Crime\n\
        \1619|All Things Fair (1996)|Drama\n\
        \1620|Sixth Man, The (1997)|Comedy\n\
        \1621|Butterfly Kiss (1995)|Thriller\n\
        \1622|Paris, France (1993)|Comedy\n\
        \1623|Cérémonie, La (1995)|Drama\n\
        \1624|Hush (1998)|Thriller\n\
        \1625|Nightwatch (1997)|Horror,Thriller\n\
        \1626|Nobody Loves Me (Keiner liebt mich) (1994)|Comedy,Drama\n\
        \1627|Wife, The (1995)|Comedy,Drama\n\
        \1628|Lamerica (1994)|Drama\n\
        \1629|Nico Icon (1995)|Documentary\n\
        \1630|Silence of the Palace, The (Saimt el Qusur) (1994)|Drama\n\
        \1631|Slingshot, The (1993)|Comedy,Drama\n\
        \1632|Land and Freedom (Tierra y libertad) (1995)|War\n\
        \1633|Á köldum klaka (Cold Fever) (1994)|Comedy,Drama\n\
        \1634|Etz Hadomim Tafus (Under the Domin Tree) (1994)|Drama\n\
        \1635|Two Friends (1986) |Drama\n\
        \1636|Brothers in Trouble (1995)|Drama\n\
        \1637|Girls Town (1996)|Drama\n\
        \1638|Normal Life (1996)|Crime,Drama\n\
        \1639|Bitter Sugar (Azucar Amargo) (1996)|Drama\n\
        \1640|Eighth Day, The (1996)|Drama\n\
        \1641|Dadetown (1995)|Documentary\n\
        \1642|Some Mother's Son (1996)|Drama\n\
        \1643|Angel Baby (1995)|Drama\n\
        \1644|Sudden Manhattan (1996)|Comedy\n\
        \1645|Butcher Boy, The (1998)|Drama\n\
        \1646|Men With Guns (1997)|Action,Drama\n\
        \1647|Hana-bi (1997)|Comedy,Crime,Drama\n\
        \1648|Niagara, Niagara (1997)|Drama\n\
        \1649|Big One, The (1997)|Comedy,Documentary\n\
        \1650|Butcher Boy, The (1998)|Drama\n\
        \1651|Spanish Prisoner, The (1997)|Drama,Thriller\n\
        \1652|Temptress Moon (Feng Yue) (1996)|Romance\n\
        \1653|Entertaining Angels: The Dorothy Day Story (1996)|Drama\n\
        \1654|Chairman of the Board (1998)|Comedy\n\
        \1655|Favor, The (1994)|Comedy,Romance\n\
        \1656|Little City (1998)|Comedy,Romance\n\
        \1657|Target (1995)|Action,Drama\n\
        \1658|Substance of Fire, The (1996)|Drama\n\
        \1659|Getting Away With Murder (1996)|Comedy\n\
        \1660|Small Faces (1995)|Drama\n\
        \1661|New Age, The (1994)|Drama\n\
        \1662|Rough Magic (1995)|Drama,Romance\n\
        \1663|Nothing Personal (1995)|Drama,War\n\
        \1664|8 Heads in a Duffel Bag (1997)|Comedy\n\
        \1665|Brother's Kiss, A (1997)|Drama\n\
        \1666|Ripe (1996)|Drama\n\
        \1667|Next Step, The (1995)|Drama\n\
        \1668|Wedding Bell Blues (1996)|Comedy\n\
        \1669|MURDER and murder (1996)|Crime,Drama,Mystery\n\
        \1670|Tainted (1998)|Comedy,Thriller\n\
        \1671|Further Gesture, A (1996)|Drama\n\
        \1672|Kika (1993)|Drama\n\
        \1673|Mirage (1995)|Action,Thriller\n\
        \1674|Mamma Roma (1962)|Drama\n\
        \1675|Sunchaser, The (1996)|Drama\n\
        \1676|War at Home, The (1996)|Drama\n\
        \1677|Sweet Nothing (1995)|Drama\n\
        \1678|Mat' i syn (1997)|Drama\n\
        \1679|B. Monkey (1998)|Romance,Thriller\n\
        \1680|Sliding Doors (1998)|Drama,Romance\n\
        \1681|You So Crazy (1994)|Comedy\n\
        \1682|Scream of Stone (Schrei aus Stein) (1991)|Drama\n"
