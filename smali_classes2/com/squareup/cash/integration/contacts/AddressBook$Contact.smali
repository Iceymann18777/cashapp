.class public final Lcom/squareup/cash/integration/contacts/AddressBook$Contact;
.super Ljava/lang/Object;
.source "AddressBook.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/integration/contacts/AddressBook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Contact"
.end annotation


# instance fields
.field public final displayName:Ljava/lang/String;

.field public final emailAddress:Ljava/lang/String;

.field public final lookupKey:Ljava/lang/String;

.field public final phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "lookupKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;->lookupKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;->displayName:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;->emailAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;->phoneNumber:Ljava/lang/String;

    return-void
.end method
