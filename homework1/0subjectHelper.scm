(define (subject-helper number lst)
  (if (null? lst)
    `()
    (if (= number (car (car lst)))
      ;���� ����� ����������� ������ �����,�� �� ������� output-a �� ��������� � �� ���� ����� (��� ������ ��� �� ������� ��������)
      (and (display " [HOMEWORK] " ) (display number) (display " ")  (cadar lst)) 
	(subject-helper number (cdr lst)))))