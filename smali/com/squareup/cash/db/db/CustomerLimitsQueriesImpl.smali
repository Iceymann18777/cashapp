.class public final Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$LimitForActionQuery;,
        Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$LimitsForActionsQuery;
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final limitForAction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final limitsForActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final selectAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;->limitForAction:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;->limitsForActions:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;->selectAll:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public deleteLimits()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, -0x725f4b5c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM effective_limits"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$deleteLimits$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$deleteLimits$1;-><init>(Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insertLimit(Lcom/squareup/protos/franklin/common/LimitedAction;Lcom/squareup/protos/common/Money;Ljava/lang/String;)V
    .locals 4

    const-string v0, "limited_action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limit_amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x39073d61

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$insertLimit$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$insertLimit$1;-><init>(Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;Lcom/squareup/protos/franklin/common/LimitedAction;Lcom/squareup/protos/common/Money;Ljava/lang/String;)V

    const-string p1, "INSERT INTO effective_limits\nVALUES (?, ?, ?)"

    const/4 p2, 0x3

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$insertLimit$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$insertLimit$2;-><init>(Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public limitForAction(Lcom/squareup/protos/franklin/common/LimitedAction;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/LimitedAction;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/Effective_limits;",
            ">;"
        }
    .end annotation

    const-string v0, "limited_action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$limitForAction$2;->INSTANCE:Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$limitForAction$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$LimitForActionQuery;

    new-instance v2, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$limitForAction$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$limitForAction$1;-><init>(Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;Lkotlin/jvm/functions/Function3;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$LimitForActionQuery;-><init>(Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;Lcom/squareup/protos/franklin/common/LimitedAction;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public limitsForActions(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/protos/franklin/common/LimitedAction;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/Effective_limits;",
            ">;"
        }
    .end annotation

    const-string v0, "limited_action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$limitsForActions$2;->INSTANCE:Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$limitsForActions$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$LimitsForActionsQuery;

    new-instance v2, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$limitsForActions$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$limitsForActions$1;-><init>(Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;Lkotlin/jvm/functions/Function3;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$LimitsForActionsQuery;-><init>(Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
