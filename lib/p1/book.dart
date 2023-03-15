class Book
{
  Book()
  {
    int? i=1230987;
    String? book="The Braille edition of the book Exam Warriors";
    print("Book_id = $i");
    print("Book = $book");
  }
}
class Author
{
  Author(String? name)
  {
    print("Author Name = $name");
  }
}
void main()
{
  Book b=Book();
  Author a=Author("PM Narendra Modi");
}