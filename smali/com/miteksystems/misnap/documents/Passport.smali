.class public Lcom/miteksystems/misnap/documents/Passport;
.super Lcom/miteksystems/misnap/documents/BaseDocument;
.source "Passport.java"


# instance fields
.field private compositeCheckDigit:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private dateOfBirth:Ljava/lang/String;

.field private dateOfBirthCheckDigit:Ljava/lang/String;

.field private dateOfExpiration:Ljava/lang/String;

.field private dateOfExpirationCheckDigit:Ljava/lang/String;

.field private docNumber:Ljava/lang/String;

.field private docNumberCheckDigit:Ljava/lang/String;

.field private docType:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private nationality:Ljava/lang/String;

.field private optionalData1:Ljava/lang/String;

.field private optionalData1CheckDigit:Ljava/lang/String;

.field private optionalData2:Ljava/lang/String;

.field private sex:Ljava/lang/String;

.field private surname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miteksystems/misnap/documents/BaseDocument;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->docType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->country:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->surname:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->firstName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->docNumber:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->nationality:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->dateOfBirth:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->sex:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->dateOfExpiration:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->optionalData1:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->optionalData2:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->docNumberCheckDigit:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->dateOfBirthCheckDigit:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->dateOfExpirationCheckDigit:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->optionalData1CheckDigit:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->compositeCheckDigit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCompositeCheckDigit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->compositeCheckDigit:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfBirthCheckDigit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->dateOfBirthCheckDigit:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfExpiration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->dateOfExpiration:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfExpirationCheckDigit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->dateOfExpirationCheckDigit:Ljava/lang/String;

    return-object v0
.end method

.method public getDocNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->docNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDocNumberCheckDigit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->docNumberCheckDigit:Ljava/lang/String;

    return-object v0
.end method

.method public getDocType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->docType:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getNationality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->nationality:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionalData1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->optionalData1:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionalData1CheckDigit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->optionalData1CheckDigit:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionalData2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->optionalData2:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public getSurname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documents/Passport;->surname:Ljava/lang/String;

    return-object v0
.end method

.method public setCompositeCheckDigit(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Passport;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Passport;->compositeCheckDigit:Ljava/lang/String;

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Passport;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Passport;->country:Ljava/lang/String;

    return-object p0
.end method

.method public setDateOfBirth(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Passport;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Passport;->dateOfBirth:Ljava/lang/String;

    return-object p0
.end method

.method public setDateOfBirthCheckDigit(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Passport;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Passport;->dateOfBirthCheckDigit:Ljava/lang/String;

    return-object p0
.end method

.method public setDateOfExpiration(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Passport;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Passport;->dateOfExpiration:Ljava/lang/String;

    return-object p0
.end method

.method public setDateOfExpirationCheckDigit(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Passport;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Passport;->dateOfExpirationCheckDigit:Ljava/lang/String;

    return-object p0
.end method

.method public setDocNumber(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Passport;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Passport;->docNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setDocNumberCheckDigit(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Passport;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Passport;->docNumberCheckDigit:Ljava/lang/String;

    return-object p0
.end method

.method public setDocType(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Passport;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Passport;->docType:Ljava/lang/String;

    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Passport;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Passport;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public setNationality(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Passport;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Passport;->nationality:Ljava/lang/String;

    return-object p0
.end method

.method public setOptionalData1(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Passport;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Passport;->optionalData1:Ljava/lang/String;

    return-object p0
.end method

.method public setOptionalData1CheckDigit(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Passport;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Passport;->optionalData1CheckDigit:Ljava/lang/String;

    return-object p0
.end method

.method public setOptionalData2(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Passport;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Passport;->optionalData2:Ljava/lang/String;

    return-object p0
.end method

.method public setSex(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Passport;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Passport;->sex:Ljava/lang/String;

    return-object p0
.end method

.method public setSurname(Ljava/lang/String;)Lcom/miteksystems/misnap/documents/Passport;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/documents/Passport;->surname:Ljava/lang/String;

    return-object p0
.end method
