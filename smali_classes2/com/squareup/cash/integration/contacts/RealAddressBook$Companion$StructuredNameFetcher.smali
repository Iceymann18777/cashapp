.class public final Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$StructuredNameFetcher;
.super Ljava/lang/Object;
.source "RealAddressBook.kt"

# interfaces
.implements Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$ContactCursorFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StructuredNameFetcher"
.end annotation


# instance fields
.field public final familyName:I

.field public final givenName:I

.field public final middleName:I

.field public final namePrefix:I

.field public final nameSuffix:I

.field public final phoneticFamilyName:I

.field public final phoneticGivenName:I

.field public final phoneticMiddleName:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data4"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$StructuredNameFetcher;->namePrefix:I

    const-string v0, "data2"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$StructuredNameFetcher;->givenName:I

    const-string v0, "data5"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$StructuredNameFetcher;->middleName:I

    const-string v0, "data3"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$StructuredNameFetcher;->familyName:I

    const-string v0, "data6"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$StructuredNameFetcher;->nameSuffix:I

    const-string v0, "data7"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$StructuredNameFetcher;->phoneticGivenName:I

    const-string v0, "data8"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$StructuredNameFetcher;->phoneticMiddleName:I

    const-string v0, "data9"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$StructuredNameFetcher;->phoneticFamilyName:I

    return-void
.end method


# virtual methods
.method public update(Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$StructuredNameFetcher;->namePrefix:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->namePrefix:Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$StructuredNameFetcher;->familyName:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->familyName:Ljava/lang/String;

    .line 5
    iget v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$StructuredNameFetcher;->givenName:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->givenName:Ljava/lang/String;

    .line 7
    iget v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$StructuredNameFetcher;->middleName:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->middleName:Ljava/lang/String;

    .line 9
    iget v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$StructuredNameFetcher;->nameSuffix:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->nameSuffix:Ljava/lang/String;

    .line 11
    iget v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$StructuredNameFetcher;->phoneticFamilyName:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticFamilyName:Ljava/lang/String;

    .line 13
    iget v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$StructuredNameFetcher;->phoneticMiddleName:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticMiddleName:Ljava/lang/String;

    .line 15
    iget v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$StructuredNameFetcher;->phoneticGivenName:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    iput-object p2, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticGivenName:Ljava/lang/String;

    return-void
.end method
