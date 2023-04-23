import 'package:flutter/cupertino.dart';

@immutable

class CloudStorageException implements Exception {
  const CloudStorageException();
}

//C in Crud
class CouldNotCreateNoteException extends CloudStorageException {}
//R in crud
class CouldNotGetAllNotesException extends CloudStorageException {}
//U in crud
class CouldNotUpdateNoteException extends CloudStorageException {}
//D in Crud 
class CouldNotDeleteNoteException extends CloudStorageException {}
