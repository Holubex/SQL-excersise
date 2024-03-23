-- trigger ktery po smazani radku z tabulky student ulozi auditni zaznam do tabulky audit_log
-- v auditnim zaznamu budou tyto informace:  OLD.StudentId, 'Student', 'Delete', now(), user())
-- z techto informaci odhadnete sloupce a datove typy tabulky audit_log

CREATE TRIGGER after_delete_student AFTER DELETE ON student FOR EACH ROW
INSERT INTO audit_log (old_id, deletet_at, name, deleted) VALUES
(old.id, NOW(), old.name, 'DELETED'); 