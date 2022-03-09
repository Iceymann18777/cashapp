.class public final Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$EventFetcher;
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
    name = "EventFetcher"
.end annotation


# instance fields
.field public final eventCustomLabel:I

.field public final eventStartDate:I

.field public final eventType:I


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

    iput v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$EventFetcher;->eventStartDate:I

    const-string v0, "data2"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$EventFetcher;->eventType:I

    const-string v0, "data3"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$EventFetcher;->eventCustomLabel:I

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
    iget v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$EventFetcher;->eventType:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$EventFetcher;->eventStartDate:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    iput-object p2, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->birthday:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$EventFetcher;->eventCustomLabel:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "other"

    goto :goto_0

    :cond_2
    const-string v0, "anniversary"

    .line 5
    :goto_0
    iget-object p1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->events:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$LabeledData;

    .line 7
    iget v2, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$EventFetcher;->eventStartDate:I

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {v1, v0, p2}, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$LabeledData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
