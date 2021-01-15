using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Assign {

    public class Dictionaries {

        private static void Main(string[] args) {

            Dictionary<string, string> gameInfo = new Dictionary<string, string>();

            gameInfo.Add("Warframe", "Best F2P game since 2013, even better than some AAA games");
            gameInfo.Add("Destiny", "A great AAA game but was out classes and outdone by Warframe");
            gameInfo.Add("Destiny2", "Upgrade from Destiny but still to this day not as great as Warframe");
            gameInfo.Add("Fortnite", "Kids game, Warframe developers gave fornite developers tips on creating f2p game");
            gameInfo.Add("Anthem", "Tried to copy Warframe as a AAA game but failed");


            Console.WriteLine("Use the ContainsKey method to see if a game exists in your dictionary: ");

            Console.WriteLine("Contains key Warframe " + gameInfo.ContainsKey("Warframe"));
            Console.WriteLine("Contains key Anthem " + gameInfo.ContainsKey("Anthem"));
            Console.WriteLine("Contains key Fortnite " + gameInfo.ContainsKey("Fortnite"));


            Console.WriteLine("\nContents of the dictionary:");
            foreach (KeyValuePair<string, string> pair in gameInfo) {

                Console.WriteLine("Key: " + pair.Key.PadRight(8) + " Value: " + pair.Value);
            }

            Console.WriteLine("\nJust the keys:");

            Dictionary<string, string>.KeyCollection keys = gameInfo.Keys;

            foreach (string key in keys) {
                Console.WriteLine("Key: " + key);
            }


            Console.WriteLine("\nJust the values:");
            Dictionary<string, string>.ValueCollection values = gameInfo.Values;

            foreach (string value in values) {
                Console.WriteLine("Value: " + value);
            }
            Console.Write("\nNumber of items in the dictionary: " + gameInfo.Count);

            Console.WriteLine("\n\nSort");
            
            foreach (KeyValuePair<string, string> pair in gameInfo.OrderBy(key => key.Value)) {

                Console.WriteLine("Key: " + pair.Key.PadRight(8) + " Value: " + pair.Value);
            }

            Console.WriteLine("\n\nReverse");

            gameInfo = gameInfo.Reverse().ToDictionary(x => x.Key, x => x.Value);

            foreach (KeyValuePair<string, string> pair in gameInfo) {

                Console.WriteLine("Key: " + pair.Key.PadRight(8) + " Value: " + pair.Value);
            }
            Console.ReadLine();
        }

    }


}
