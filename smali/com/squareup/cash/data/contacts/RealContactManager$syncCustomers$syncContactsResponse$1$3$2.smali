.class public final Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3$2;
.super Ljava/lang/Object;
.source "RealContactManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/protos/franklin/app/SyncContactsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $aliasMap:Ljava/util/Map;

.field public final synthetic this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3$2;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;

    iput-object p2, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3$2;->$aliasMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/SyncContactsResponse;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3$2;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;

    iget-object p1, p1, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1;

    iget-object p1, p1, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    iget-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3$2;->$aliasMap:Ljava/util/Map;

    const-string v1, "aliasMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/data/contacts/RealContactManager;->customerQueries:Lcom/squareup/cash/db2/contacts/CustomerQueries;

    new-instance v2, Lcom/squareup/cash/data/contacts/RealContactManager$markAliasesAsSynced$1;

    invoke-direct {v2, p1, v0}, Lcom/squareup/cash/data/contacts/RealContactManager$markAliasesAsSynced$1;-><init>(Lcom/squareup/cash/data/contacts/RealContactManager;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v0, v3}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
