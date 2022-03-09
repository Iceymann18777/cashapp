.class public final Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$OrganizationFetcher;
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
    name = "OrganizationFetcher"
.end annotation


# instance fields
.field public final department:I

.field public final jobTitle:I

.field public final organization:I

.field public final phoneticOrganization:I


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

    iput v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$OrganizationFetcher;->jobTitle:I

    const-string v0, "data5"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$OrganizationFetcher;->department:I

    const-string v0, "data1"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$OrganizationFetcher;->organization:I

    const-string v0, "data8"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$OrganizationFetcher;->phoneticOrganization:I

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
    iget v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$OrganizationFetcher;->jobTitle:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->jobTitle:Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$OrganizationFetcher;->department:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->departmentName:Ljava/lang/String;

    .line 5
    iget v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$OrganizationFetcher;->organization:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->organizationName:Ljava/lang/String;

    .line 7
    iget v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$OrganizationFetcher;->phoneticOrganization:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    iput-object p2, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticOrganizationName:Ljava/lang/String;

    return-void
.end method
