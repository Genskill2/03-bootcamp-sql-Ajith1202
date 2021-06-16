select s.name from books b, books_subjects bs, subjects s where b.title = "Atomic Habits" and b.id = bs.book and s.id = bs.subject;
