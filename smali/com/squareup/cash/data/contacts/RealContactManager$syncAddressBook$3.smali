.class public final Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RealContactManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/contacts/RealContactManager;->syncAddressBook()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/integration/contacts/AddressBook$ContactsQuery;",
        "+",
        "Lcom/squareup/cash/db2/profile/SelectRegion;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/contacts/RealContactManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/contacts/RealContactManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/integration/contacts/AddressBook$ContactsQuery;

    .line 4
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    move-object v4, p1

    check-cast v4, Lcom/squareup/cash/db2/profile/SelectRegion;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/data/contacts/RealContactManager;->customerQueries:Lcom/squareup/cash/db2/contacts/CustomerQueries;

    const/4 v0, 0x0

    .line 9
    new-instance v7, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;-><init>(Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;Lcom/squareup/cash/integration/contacts/AddressBook$ContactsQuery;Lcom/squareup/cash/db2/profile/SelectRegion;J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v7, v1, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
