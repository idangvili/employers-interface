DROP TABLE InputFileData
GO

DROP TABLE InputFile
GO

CREATE TABLE InputFile(
    RecordKey int IDENTITY(1,1),
    CustomerKey int,
    FileName nvarchar(500),
	FileStamp nvarchar(500),
    InputDate datetime DEFAULT GETDATE()   
)

GO

CREATE TABLE InputFileData(
    RecordKey int IDENTITY(1,1),
    InputFileKey int,
	[KOD-MEZAHE-KUPA-H-P] NVARCHAR(500),
	[SUG-MAFKID] NVARCHAR(500),
	[SUG-MEZAHE-MAASIK] NVARCHAR(500),
	[MISPAR-ZIHUY-MAASIK] NVARCHAR(500),
	[SCHUM-HAFKADA-KOLEL] NVARCHAR(500),
	[SHEM-MAASIK] NVARCHAR(500),
	[SUG-PEULA] NVARCHAR(500),
	[KOD-EMTZAI-TASHLUM] NVARCHAR(500),
	[SACH-HAFKADA-KUPA-H-P] NVARCHAR(500),
	[TAARICH-ERECH-HAFKADA-LEKUPA] NVARCHAR(500),
	[MISPAR-ASMACHTA-LEAHAVARAT-KSAFIM] NVARCHAR(500),
	[MISPAR-ZIHUI] NVARCHAR(500),
	[MISPAR-BANK-MAASIK] NVARCHAR(500),
	[MISPAR-SNIF-MAASIK] NVARCHAR(500),
	[MISPAR-CHESHBON-MAASIK] NVARCHAR(500),
	[SUG-KARTIS-MAASIK] NVARCHAR(500),
	[SUG-CHESHBON-MAASIK] NVARCHAR(500),
	[SUG-CHESHBON-KOLET-TASHLUM] NVARCHAR(500),
	[MISPAR-BANK-KOLET] NVARCHAR(500),
	[MISPAR-SNIF-KOLET] NVARCHAR(500),
	[MISPAR-CHESHBON-KOLET] NVARCHAR(500),
	[MISPAR-ZIHUI-KODEM] NVARCHAR(500),
	[MISPAR-MISLAKA-KODEM] NVARCHAR(500),
	[SHEM-KOVETZ-SHEL-MISMACH-BERAMAT-EIRUA-VEBERAMAT-LAKOACH] NVARCHAR(500),
	[SUG-MISMACH] NVARCHAR(500),
	[SUG-KUPA] NVARCHAR(500),
	[SUG-MEZAHE-OVED] NVARCHAR(500),
	[MISPAR-MEZAHE] NVARCHAR(500),
	[SHEM-PRATI] NVARCHAR(500),
	[SHEM-MISHPACHA] NVARCHAR(500),
	[CHODESH-MASKORET] NVARCHAR(500),
	[MAHAMAD-HAFKADA-BEKUPA] NVARCHAR(500),
	[SUG-TAKBUL] NVARCHAR(500),
	[SACHAR-MEDUVACH] NVARCHAR(500),
	[STATUS-OVED-BECHODESH-MASKORET] NVARCHAR(500),
	[TAARICH-TCHILAT-STATUS] NVARCHAR(500),
	[CHELKIUT-MISRA] NVARCHAR(500),
	[YEMEI-AVODA-BECHODESH] NVARCHAR(500),
	[SUG-HAFRASHA-A] NVARCHAR(500),
	[SHIUR-HAFRASHA-A] NVARCHAR(500),
	[SCHUM-HAFRASHA-A] NVARCHAR(500),
	[SACH-TASHLUMIM-PTURIM-A] NVARCHAR(500),
	[MISPAR-MEZAHE-RESHUMA-A] NVARCHAR(500),
	[SUG-HAFRASHA-B] NVARCHAR(500),
	[SHIUR-HAFRASHA-B] NVARCHAR(500),
	[SCHUM-HAFRASHA-B] NVARCHAR(500),
	[SACH-TASHLUMIM-PTURIM-B] NVARCHAR(500),
	[MISPAR-MEZAHE-RESHUMA-B] NVARCHAR(500),
	[SUG-HAFRASHA-C] NVARCHAR(500),
	[SHIUR-HAFRASHA-C] NVARCHAR(500),
	[SCHUM-HAFRASHA-C] NVARCHAR(500),
	[SACH-TASHLUMIM-PTURIM-C] NVARCHAR(500),
	[MISPAR-MEZAHE-RESHUMA-C] NVARCHAR(500),
    InputDate datetime DEFAULT GETDATE()   
)

GO