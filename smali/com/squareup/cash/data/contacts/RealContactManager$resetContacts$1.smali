.class public final Lcom/squareup/cash/data/contacts/RealContactManager$resetContacts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealContactManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/contacts/RealContactManager;->resetContacts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/contacts/RealContactManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/contacts/RealContactManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$resetContacts$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$resetContacts$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/contacts/RealContactManager;->contactQueries:Lcom/squareup/cash/db2/contacts/ContactQueries;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/db2/contacts/ContactQueries;->removeAll()V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$resetContacts$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/data/contacts/RealContactManager;->contactAliasQueries:Lcom/squareup/cash/db2/contacts/ContactAliasQueries;

    .line 8
    invoke-interface {p1}, Lcom/squareup/cash/db2/contacts/ContactAliasQueries;->deleteAll()V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$resetContacts$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/data/contacts/RealContactManager;->aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

    .line 11
    invoke-interface {p1}, Lcom/squareup/cash/db2/contacts/AliasQueries;->removeAll()V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
