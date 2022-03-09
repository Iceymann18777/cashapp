.class public final Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$NicknameFetcher;
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
    name = "NicknameFetcher"
.end annotation


# instance fields
.field public final nickname:I


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

    move-result p1

    iput p1, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$NicknameFetcher;->nickname:I

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
    iget v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$NicknameFetcher;->nickname:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    iput-object p2, p1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->nickname:Ljava/lang/String;

    return-void
.end method
