-- vice informaci o pozadavcich na tabulku vyctete z komentare pro trigger ulozeneho v
-- project/db_project_extras/DDL/Programmability/Triggers/tr_student_after_delete_audit_log.sql
-- tato auditni tabule nemusi byt soucasti diagramu
CREATE TABLE audit_log (
  log_id BIGINT AUTO_INCREMENT PRIMARY KEY,
  old_id INT NOT NULL,
  deletet_at TIMESTAMP NOT NULL,
  name VARCHAR(100) DEFAULT 'Student',
  deleted VARCHAR(100) NOT NULL
	);