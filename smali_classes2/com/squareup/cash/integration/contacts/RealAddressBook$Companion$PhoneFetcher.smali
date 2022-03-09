.class public final Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$PhoneFetcher;
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
    name = "PhoneFetcher"
.end annotation


# instance fields
.field public final phoneCustomLabel:I

.field public final phoneNumber:I

.field public final phoneType:I


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

    iput v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$PhoneFetcher;->phoneNumber:I

    const-string v0, "data2"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$PhoneFetcher;->phoneType:I

    const-string v0, "data3"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$PhoneFetcher;->phoneCustomLabel:I

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
    iget v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$PhoneFetcher;->phoneType:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    iget v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$PhoneFetcher;->phoneCustomLabel:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "mms"

    goto :goto_0

    :pswitch_1
    const-string v0, "assistant"

    goto :goto_0

    :pswitch_2
    const-string v0, "work pager"

    goto :goto_0

    :pswitch_3
    const-string v0, "work mobile"

    goto :goto_0

    :pswitch_4
    const-string v0, "TTY TDD"

    goto :goto_0

    :pswitch_5
    const-string v0, "telex"

    goto :goto_0

    :pswitch_6
    const-string v0, "radio"

    goto :goto_0

    :pswitch_7
    const-string v0, "other fax"

    goto :goto_0

    :pswitch_8
    const-string v0, "main"

    goto :goto_0

    :pswitch_9
    const-string v0, "ISDN"

    goto :goto_0

    :pswitch_a
    const-string v0, "company main"

    goto :goto_0

    :pswitch_b
    const-string v0, "car"

    goto :goto_0

    :pswitch_c
    const-string v0, "callback"

    goto :goto_0

    :pswitch_d
    const-string v0, "other"

    goto :goto_0

    :pswitch_e
    const-string v0, "pager"

    goto :goto_0

    :pswitch_f
    const-string v0, "fax home"

    goto :goto_0

    :pswitch_10
    const-string v0, "fax work"

    goto :goto_0

    :pswitch_11
    const-string v0, "work"

    goto :goto_0

    :pswitch_12
    const-string v0, "mobile"

    goto :goto_0

    :pswitch_13
    const-string v0, "home"

    .line 3
    :goto_0
    iget-object p1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneNumbers:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$LabeledData;

    .line 5
    iget v2, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$PhoneFetcher;->phoneNumber:I

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {v1, v0, p2}, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$LabeledData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
