.class public final Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;
.super Ljava/lang/Object;
.source "AddressBook.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostalAddress"
.end annotation


# instance fields
.field public final city:Ljava/lang/String;

.field public final country:Ljava/lang/String;

.field public final label:Ljava/lang/String;

.field public final neighborhood:Ljava/lang/String;

.field public final poBox:Ljava/lang/String;

.field public final postalCode:Ljava/lang/String;

.field public final region:Ljava/lang/String;

.field public final street:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->street:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->poBox:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->neighborhood:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->city:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->postalCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->country:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->region:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->label:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->street:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->street:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->poBox:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->poBox:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->neighborhood:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->neighborhood:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->city:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->city:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->postalCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->postalCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->country:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->country:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->region:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->region:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->label:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->street:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->poBox:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->neighborhood:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->city:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->postalCode:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->country:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->region:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PostalAddress(label="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", street="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->street:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->poBox:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", neighborhood="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->neighborhood:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->postalCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->region:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
