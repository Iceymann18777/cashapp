.class public final Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;
.super Ljava/lang/Object;
.source "AddressBook.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/integration/contacts/AddressBook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailedContact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$LabeledData;,
        Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;
    }
.end annotation


# instance fields
.field public birthday:Ljava/lang/String;

.field public departmentName:Ljava/lang/String;

.field public emailAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$LabeledData;",
            ">;"
        }
    .end annotation
.end field

.field public events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$LabeledData;",
            ">;"
        }
    .end annotation
.end field

.field public familyName:Ljava/lang/String;

.field public givenName:Ljava/lang/String;

.field public hasNote:Z

.field public jobTitle:Ljava/lang/String;

.field public middleName:Ljava/lang/String;

.field public namePrefix:Ljava/lang/String;

.field public nameSuffix:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public organizationName:Ljava/lang/String;

.field public phoneNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$LabeledData;",
            ">;"
        }
    .end annotation
.end field

.field public phoneticFamilyName:Ljava/lang/String;

.field public phoneticGivenName:Ljava/lang/String;

.field public phoneticMiddleName:Ljava/lang/String;

.field public phoneticOrganizationName:Ljava/lang/String;

.field public postalAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;",
            ">;"
        }
    .end annotation
.end field

.field public relations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$LabeledData;",
            ">;"
        }
    .end annotation
.end field

.field public websiteAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$LabeledData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffff

    invoke-direct/range {v0 .. v22}, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 10

    move-object v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v1, 0x8

    and-int/lit8 v2, v1, 0x10

    and-int/lit8 v2, v1, 0x20

    and-int/lit8 v2, v1, 0x40

    and-int/lit16 v2, v1, 0x80

    and-int/lit16 v2, v1, 0x100

    and-int/lit16 v2, v1, 0x200

    and-int/lit16 v2, v1, 0x400

    and-int/lit16 v2, v1, 0x800

    and-int/lit16 v2, v1, 0x1000

    and-int/lit16 v2, v1, 0x2000

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_1

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const v5, 0x8000

    and-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const/high16 v6, 0x10000

    and-int/2addr v6, v1

    if-eqz v6, :cond_3

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    const/high16 v7, 0x20000

    and-int/2addr v7, v1

    const/high16 v7, 0x40000

    and-int/2addr v7, v1

    if-eqz v7, :cond_4

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    const/high16 v8, 0x80000

    and-int/2addr v8, v1

    if-eqz v8, :cond_5

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    const/high16 v9, 0x100000

    and-int/2addr v1, v9

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    move/from16 v1, p21

    :goto_6
    const-string v9, "postalAddresses"

    .line 7
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "emailAddresses"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "websiteAddresses"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "phoneNumbers"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "events"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "relations"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->namePrefix:Ljava/lang/String;

    iput-object v3, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->givenName:Ljava/lang/String;

    iput-object v3, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->middleName:Ljava/lang/String;

    iput-object v3, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->familyName:Ljava/lang/String;

    iput-object v3, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->nameSuffix:Ljava/lang/String;

    iput-object v3, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticGivenName:Ljava/lang/String;

    iput-object v3, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticMiddleName:Ljava/lang/String;

    iput-object v3, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticFamilyName:Ljava/lang/String;

    iput-object v3, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->nickname:Ljava/lang/String;

    iput-object v3, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->jobTitle:Ljava/lang/String;

    iput-object v3, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->departmentName:Ljava/lang/String;

    iput-object v3, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->organizationName:Ljava/lang/String;

    iput-object v3, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticOrganizationName:Ljava/lang/String;

    iput-object v2, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->postalAddresses:Ljava/util/List;

    iput-object v4, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->emailAddresses:Ljava/util/List;

    iput-object v5, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->websiteAddresses:Ljava/util/List;

    iput-object v6, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneNumbers:Ljava/util/List;

    iput-object v3, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->birthday:Ljava/lang/String;

    iput-object v7, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->events:Ljava/util/List;

    iput-object v8, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->relations:Ljava/util/List;

    iput-boolean v1, v0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->hasNote:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->namePrefix:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->namePrefix:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->givenName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->givenName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->middleName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->middleName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->familyName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->familyName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->nameSuffix:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->nameSuffix:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticGivenName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticGivenName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticMiddleName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticMiddleName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticFamilyName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticFamilyName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->nickname:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->nickname:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->jobTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->jobTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->departmentName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->departmentName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->organizationName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->organizationName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticOrganizationName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticOrganizationName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->postalAddresses:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->postalAddresses:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->emailAddresses:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->emailAddresses:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->websiteAddresses:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->websiteAddresses:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneNumbers:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneNumbers:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->birthday:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->birthday:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->events:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->events:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->relations:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->relations:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->hasNote:Z

    iget-boolean p1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->hasNote:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->namePrefix:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->givenName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->middleName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->familyName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->nameSuffix:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticGivenName:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticMiddleName:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticFamilyName:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->nickname:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->jobTitle:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->departmentName:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->organizationName:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticOrganizationName:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->postalAddresses:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->emailAddresses:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->websiteAddresses:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneNumbers:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->birthday:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->events:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->relations:Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->hasNote:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    :cond_14
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DetailedContact(namePrefix="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->namePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", givenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->givenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", middleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->middleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->familyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameSuffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->nameSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneticGivenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticGivenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneticMiddleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticMiddleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneticFamilyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticFamilyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->jobTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", departmentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->departmentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->organizationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneticOrganizationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticOrganizationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postalAddresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->postalAddresses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emailAddresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->emailAddresses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", websiteAddresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->websiteAddresses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumbers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneNumbers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", birthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->events:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->relations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->hasNote:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
