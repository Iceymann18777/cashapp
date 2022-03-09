.class public final Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$WebsiteFetcher;
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
    name = "WebsiteFetcher"
.end annotation


# instance fields
.field public final websiteCustomLabel:I

.field public final websiteType:I

.field public final websiteUrl:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data1"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$WebsiteFetcher;->websiteUrl:I

    const-string v0, "data2"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$WebsiteFetcher;->websiteType:I

    const-string v0, "data3"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$WebsiteFetcher;->websiteCustomLabel:I

    return-void
.end method


# virtual methods
.method public update(Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$WebsiteFetcher;->websiteType:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    iget v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$WebsiteFetcher;->websiteCustomLabel:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "other"

    goto :goto_0

    :pswitch_1
    const-string v0, "ftp"

    goto :goto_0

    :pswitch_2
    const-string v0, "work"

    goto :goto_0

    :pswitch_3
    const-string v0, "home"

    goto :goto_0

    :pswitch_4
    const-string v0, "profile"

    goto :goto_0

    :pswitch_5
    const-string v0, "blog"

    goto :goto_0

    :pswitch_6
    const-string v0, "homepage"

    .line 3
    :goto_0
    iget-object p1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->websiteAddresses:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$LabeledData;

    .line 5
    iget v2, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$WebsiteFetcher;->websiteUrl:I

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {v1, v0, p2}, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$LabeledData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
