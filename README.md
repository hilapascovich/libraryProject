# libraryProject
## interview assignment


LibraryProject
Interview Assignment
This project implements the MVVM (Model-View-ViewModel) architectural pattern to create a desktop app that displays a list of books. Users can insert new books, delete one or more books
, save the list, and share it via email. The app is built using:
## MVVM 
The three main components of MVVM are the Model 
(which represents the data and the business logic of the application),
View (which displays the user interface to the user), and ViewModel
(which acts as a bridge between the view and the model, coordinating between the two).
## Project Structure
### Model
Contains three classes:
##### Book
The Book class has the variables needed to show in the datagrid and to read from the JSON.
##### ConnectToServer
This class is made to send a post request for the server to send an email with a list of books names and titles.
##### JasonReader
The JasonReader class holds two functions that are made for reading the JSON file and writing to the JSON file.

### ViewModel
also containes three classes:
##### AddNewBookVm
This class is the bridge between the Add new book UI and the logic behind it. It has a function that adds a book to the data grid list (not directly), and a validation function.

#### MainWindowVM
The MainWindowVM connects the Main window which has the datagrid and the buttons. It has the connection for each button and his logic in the model.

#### classes
This one is a helper for closing the addNewBook window without breaking the mvvm pattern.

### View
contains the two windows for the user interface:
#### MainWindow
The main window that has a datagrid that represents the books list and buttons for adding, deleting, saving, and sharing.
#### AddNewBook
The window for inserting new book details

### Additionally, the app has app.xaml which includes the design for the components and the bookList.json.


