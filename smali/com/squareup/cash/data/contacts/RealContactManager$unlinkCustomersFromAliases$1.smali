.class public final Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1;
.super Ljava/lang/Object;
.source "RealContactManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/contacts/RealContactManager;-><init>(Lcom/squareup/cash/integration/contacts/AddressBook;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/api/SessionManager;Lio/reactivex/Observable;Lcom/squareup/cash/util/ReadOnlyPermissions;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic this$0:Lcom/squareup/cash/data/contacts/RealContactManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/contacts/RealContactManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/SyncContactsResponse;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/data/contacts/RealContactManager;->aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

    const/4 v1, 0x0

    .line 4
    new-instance v2, Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1$1;

    invoke-direct {v2, p0, p1}, Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1$1;-><init>(Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1;Lcom/squareup/protos/franklin/app/SyncContactsResponse;)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
