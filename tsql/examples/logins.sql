ALTER LOGIN Mary5 ENABLE;  
ALTER LOGIN Mary5 WITH PASSWORD = '<enterStrongPasswordHere>';
ALTER LOGIN Mary5 WITH NAME = John2;
ALTER LOGIN John2 WITH CREDENTIAL = Custodian04;
ALTER LOGIN Mary5
ADD CREDENTIAL EKMProvider1;
GO
ALTER LOGIN [Mary5] WITH PASSWORD = '****' UNLOCK ;

GO
ALTER LOGIN [Mary5] WITH CHECK_POLICY = OFF;
ALTER LOGIN [Mary5] WITH CHECK_POLICY = ON;
GO
ALTER LOGIN TestUser WITH
PASSWORD = 0x01000CF35567C60BFB41EBDE4CF700A985A13D773D6B45B90900 HASHED ;
GO