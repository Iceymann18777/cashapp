.class public final Lcom/squareup/cash/integration/contacts/RealAddressBook$getAliases$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealAddressBook.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/integration/contacts/AddressBook$Contact;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/integration/contacts/AddressBook$AliasType;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/integration/contacts/RealAddressBook$getAliases$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/integration/contacts/RealAddressBook$getAliases$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/integration/contacts/RealAddressBook$getAliases$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/integration/contacts/RealAddressBook$getAliases$1$1;->INSTANCE:Lcom/squareup/cash/integration/contacts/RealAddressBook$getAliases$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;->emailAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/squareup/cash/integration/contacts/AddressBook$AliasType;->EMAIL:Lcom/squareup/cash/integration/contacts/AddressBook$AliasType;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;->phoneNumber:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lcom/squareup/cash/integration/contacts/AddressBook$AliasType;->PHONE:Lcom/squareup/cash/integration/contacts/AddressBook$AliasType;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
