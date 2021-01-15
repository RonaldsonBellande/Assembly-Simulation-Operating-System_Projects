using System;
using System.Collections.Generic;
using System.Collections;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Assign
{

    public class Queue
    {

        private static void Main(string[] args)
        {

            Queue<string> bookCollection = new Queue<string>();
            bookCollection.Enqueue("The Polished Hoe: A Novel");
            bookCollection.Enqueue("The Quiet Mind");
            bookCollection.Enqueue("The Tehran Initiative");
            bookCollection.Enqueue("Eyes Open: Looking for the Twelve");
            bookCollection.Enqueue("Pig Tails 'n' Breadfruit");

            Console.WriteLine("Best selling  5 books");

            foreach (string books in bookCollection)
            {
                Console.WriteLine(books);
            }

            bookCollection.Dequeue();
            bookCollection.Dequeue();

            Console.WriteLine("\nBest selling books with 2 removed");

            foreach (string books in bookCollection)
            {
                Console.WriteLine(books);
            }
            bookCollection.Enqueue("Three Women");
            bookCollection.Enqueue("Educated");
            bookCollection.Enqueue("Becoming");

            Console.WriteLine("\nNumber of books that I know: " + bookCollection.Count);

            Queue<string> reversebookCollection = new Queue<string>();

            Console.WriteLine("\nReverse bookList:");

            string[] reversebook = new string[bookCollection.Count];

            int j = 0;
            while (bookCollection.Count > 0)
            {
                string temp = bookCollection.Dequeue();
                reversebook[j] = temp;
                j++;
            }
            Array.Reverse(reversebook);

            for (int i = 0; i < reversebook.Length; ++i)
            {
                reversebookCollection.Enqueue(reversebook[i]);
            }

            foreach (string books in reversebookCollection)
            {
                Console.WriteLine(books);
            }

            Queue<string> sortbookCollection = new Queue<string>();

            Console.WriteLine("\nSort bookList:");

            string[] sortbook = new string[reversebookCollection.Count];

            int l = 0;
            while (reversebookCollection.Count > 0)
            {
                string temp = reversebookCollection.Dequeue();
                sortbook[l] = temp;
                l++;
            }
            Array.Sort(sortbook);

            for (int i = 0; i < reversebook.Length; ++i)
            {
                sortbookCollection.Enqueue(sortbook[i]);
            }

            foreach (string books in sortbookCollection)
            {
                Console.WriteLine(books);
            }

            Console.WriteLine("\nQueue to Stack:");

            string[] queueToStack = new string[sortbookCollection.Count];

            int h = 0;
            while (sortbookCollection.Count > 0)
            {
                string temp = sortbookCollection.Dequeue();
                queueToStack[h] = temp;
                h++;
            }
            Stack bookStack = new Stack();

            for (int i = 0; i < queueToStack.Length; ++i)
            {
                string temp = queueToStack[i];
                bookStack.Push(temp);
            }

            foreach (string book in bookStack)
            {
                Console.WriteLine(book);
            }

            Console.WriteLine("\nAdding Now 2:");

            bookStack.Push("The Polished Hoe: A Novel");
            bookStack.Push("The Quiet Mind");

            foreach (string book in bookStack)
            {
                Console.WriteLine(book);
            }

            Console.WriteLine("\nWith 3 Removed with the final results");
            bookStack.Pop();
            bookStack.Pop();
            bookStack.Pop();

            foreach (string book in bookStack)
            {
                Console.WriteLine(book);
            }
            Console.ReadLine();
        }

    }
}
