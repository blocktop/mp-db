DO $$
BEGIN
IF NOT EXISTS(SELECT 1 FROM federation.accounts WHERE id='GBWQUT2EFK6MMDJ75KXKJ3U7IM2MT3JPBZ4INRY52KCICJAOIOZ54TSK') THEN
    INSERT INTO federation.accounts (id, username, domain)
    VALUES (
        'GBWQUT2EFK6MMDJ75KXKJ3U7IM2MT3JPBZ4INRY52KCICJAOIOZ54TSK',
        'test',
        'example.com'
    );
END IF;
END $$