using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Assign
{

    class List {

        static void Main(string[] args) {

            List<string> games = new List<string>();
            games.Add("Red");
            games.Add("Green");
            games.Add("Yellow");
            games.Add("Purple");
            games.Add("Orange");

            Console.WriteLine("\nMy initial list of colors is: ");

            foreach (string color in games) {
                Console.WriteLine(color);
            }
            games.Remove("Red");
            games.Insert(2, "White");
            Console.WriteLine("\nAfter removing Red and adding White, my list is: ");

            foreach (string color in games) {
                Console.WriteLine(color);
            }
            Console.WriteLine("\nThe Index of Yellow is:");
            Console.WriteLine(games.IndexOf("Yellow"));

            games.Sort();
            Console.WriteLine("\nMy current color list sorted is:");

            foreach (string color in games) {
                Console.WriteLine(color);
            }
        }
    }
}
