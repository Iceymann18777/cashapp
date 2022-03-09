.class public final Lcom/squareup/cash/db/db/CashActivityQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/activity/CashActivityQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ForTokenQuery;,
        Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityQuery;,
        Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;,
        Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityByRollupTypeQuery;,
        Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityByRollupTypeQuery;,
        Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityByRollupTypeAndOrderTypeQuery;,
        Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityByRollupTypeAndOrderTypeQuery;,
        Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountUpcomingActivityQuery;,
        Lcom/squareup/cash/db/db/CashActivityQueriesImpl$UpcomingActivityQuery;,
        Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountSearchQuery;,
        Lcom/squareup/cash/db/db/CashActivityQueriesImpl$AllActivityQuery;,
        Lcom/squareup/cash/db/db/CashActivityQueriesImpl$SearchQuery;,
        Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;,
        Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityForCustomerQuery;,
        Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;,
        Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivitySearchCustomersQuery;,
        Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForInvestmentTokenQuery;
    }
.end annotation


# instance fields
.field public final activity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final activityByRollupType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final activityByRollupTypeAndOrderType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final activityFiltered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final activityForCustomer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final activityForInvestmentToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final activitySearchCustomers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final allActivity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final bitcoinActivity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final countActivity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final countActivityByRollupType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final countActivityByRollupTypeAndOrderType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final countActivityFiltered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final countActivityForCustomer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final countAllActivity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final countSearch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final countUpcomingActivity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final forToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final recents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final search:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final upcomingActivity:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->forToken:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countActivity:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activity:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countActivityByRollupType:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activityByRollupType:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countActivityByRollupTypeAndOrderType:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activityByRollupTypeAndOrderType:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countActivityFiltered:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activityFiltered:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countUpcomingActivity:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->upcomingActivity:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countSearch:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countAllActivity:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->allActivity:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->search:Ljava/util/List;

    .line 32
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activityForCustomer:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countActivityForCustomer:Ljava/util/List;

    .line 36
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->recents:Ljava/util/List;

    .line 38
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activitySearchCustomers:Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activityForInvestmentToken:Ljava/util/List;

    .line 42
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->bitcoinActivity:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public activity(ZLjava/util/Collection;Ljava/util/Collection;JJ)Lcom/squareup/sqldelight/Query;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation

    move-object v3, p2

    move-object v4, p3

    const-string/jumbo v0, "rollUpIgnoreList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "paymentTypeIgnoreList"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activity$2;->INSTANCE:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activity$2;

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v10, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;

    new-instance v9, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activity$1;

    move-object v11, p0

    invoke-direct {v9, p0, v2}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activity$1;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Lkotlin/jvm/functions/FunctionN;)V

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;ZLjava/util/Collection;Ljava/util/Collection;JJLkotlin/jvm/functions/Function1;)V

    return-object v10
.end method

.method public activityByRollupType(Ljava/util/Collection;JJ)Lcom/squareup/sqldelight/Query;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation

    const-string v0, "allowList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityByRollupType$2;->INSTANCE:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityByRollupType$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityByRollupTypeQuery;

    new-instance v9, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityByRollupType$1;

    invoke-direct {v9, p0, v1}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityByRollupType$1;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Lkotlin/jvm/functions/FunctionN;)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityByRollupTypeQuery;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Ljava/util/Collection;JJLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public activityByRollupTypeAndOrderType(Ljava/util/Collection;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;JJ)Lcom/squareup/sqldelight/Query;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/protos/franklin/ui/InvestmentOrderType;",
            "JJ)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation

    move-object v2, p1

    const-string v0, "allowList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityByRollupTypeAndOrderType$2;->INSTANCE:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityByRollupTypeAndOrderType$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v9, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityByRollupTypeAndOrderTypeQuery;

    new-instance v8, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityByRollupTypeAndOrderType$1;

    move-object v10, p0

    invoke-direct {v8, p0, v1}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityByRollupTypeAndOrderType$1;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Lkotlin/jvm/functions/FunctionN;)V

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityByRollupTypeAndOrderTypeQuery;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Ljava/util/Collection;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;JJLkotlin/jvm/functions/Function1;)V

    return-object v9
.end method

.method public activityForCustomer(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;Ljava/util/Collection;JJ)Lcom/squareup/sqldelight/Query;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/Role;",
            "Lcom/squareup/protos/franklin/ui/PaymentState;",
            "Ljava/util/Collection<",
            "Ljava/lang/Boolean;",
            ">;JJ)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p4

    const-string v0, "include_is_outstanding_values"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityForCustomer$2;->INSTANCE:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityForCustomer$2;

    .line 2
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v11, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;

    .line 4
    new-instance v10, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityForCustomer$1;

    move-object v12, p0

    invoke-direct {v10, p0, v1}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityForCustomer$1;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Lkotlin/jvm/functions/FunctionN;)V

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;Ljava/util/Collection;JJLkotlin/jvm/functions/Function1;)V

    return-object v11
.end method

.method public activityForInvestmentToken(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/Role;",
            "Lcom/squareup/protos/franklin/ui/PaymentState;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityForInvestmentToken$2;->INSTANCE:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityForInvestmentToken$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForInvestmentTokenQuery;

    new-instance v7, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityForInvestmentToken$1;

    invoke-direct {v7, p0, v0}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activityForInvestmentToken$1;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Lkotlin/jvm/functions/FunctionN;)V

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForInvestmentTokenQuery;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public activitySearchCustomers(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/ActivityCustomer;",
            ">;"
        }
    .end annotation

    const-string v0, "customer_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activitySearchCustomers$2;->INSTANCE:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activitySearchCustomers$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivitySearchCustomersQuery;

    new-instance v2, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activitySearchCustomers$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$activitySearchCustomers$1;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Lkotlin/jvm/functions/Function15;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivitySearchCustomersQuery;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public allActivity(JJ)Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$allActivity$2;->INSTANCE:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$allActivity$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$AllActivityQuery;

    new-instance v8, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$allActivity$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$allActivity$1;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Lkotlin/jvm/functions/FunctionN;)V

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$AllActivityQuery;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;JJLkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public bitcoinActivity()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$bitcoinActivity$2;->INSTANCE:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$bitcoinActivity$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->bitcoinActivity:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$bitcoinActivity$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$bitcoinActivity$1;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Lkotlin/jvm/functions/FunctionN;)V

    const v2, 0x6c42835e

    const-string v5, "CashActivity.sq"

    const-string v6, "bitcoinActivity"

    const-string v7, "SELECT cashActivity.*\nFROM cashActivity\nWHERE their_id = (SELECT customer_id FROM bitcoinTransactionCustomerIds)\nLIMIT 3"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public countActivity(ZLjava/util/Collection;Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "rollUpIgnoreList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentTypeIgnoreList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityQuery;

    sget-object v6, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$countActivity$1;->INSTANCE:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$countActivity$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityQuery;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;ZLjava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public countActivityByRollupType(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "allowList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityByRollupTypeQuery;

    sget-object v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$countActivityByRollupType$1;->INSTANCE:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$countActivityByRollupType$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityByRollupTypeQuery;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public countActivityByRollupTypeAndOrderType(Ljava/util/Collection;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/protos/franklin/ui/InvestmentOrderType;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "allowList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityByRollupTypeAndOrderTypeQuery;

    sget-object v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$countActivityByRollupTypeAndOrderType$1;->INSTANCE:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$countActivityByRollupTypeAndOrderType$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityByRollupTypeAndOrderTypeQuery;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Ljava/util/Collection;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public countActivityForCustomer(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/Role;",
            "Lcom/squareup/protos/franklin/ui/PaymentState;",
            "Ljava/util/Collection<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "include_is_outstanding_values"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityForCustomerQuery;

    .line 2
    sget-object v7, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$countActivityForCustomer$1;->INSTANCE:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$countActivityForCustomer$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityForCustomerQuery;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public countAllActivity()Lcom/squareup/sqldelight/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countAllActivity:Ljava/util/List;

    iget-object v2, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    sget-object v6, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$countAllActivity$1;->INSTANCE:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$countAllActivity$1;

    const v0, -0x2132a3b0

    const-string v3, "CashActivity.sq"

    const-string v4, "countAllActivity"

    const-string v5, "SELECT count(*)\nFROM cashActivity"

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public countSearch(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountSearchQuery;

    sget-object v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$countSearch$1;->INSTANCE:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$countSearch$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountSearchQuery;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public countUpcomingActivity(Z)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountUpcomingActivityQuery;

    sget-object v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$countUpcomingActivity$1;->INSTANCE:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$countUpcomingActivity$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountUpcomingActivityQuery;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public forToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$forToken$2;->INSTANCE:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$forToken$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ForTokenQuery;

    new-instance v2, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$forToken$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$forToken$1;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Lkotlin/jvm/functions/FunctionN;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ForTokenQuery;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public recents(Lcom/squareup/protos/franklin/ui/BlockState;JJJLkotlin/jvm/functions/Function15;)Lcom/squareup/sqldelight/Query;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/protos/franklin/ui/BlockState;",
            "JJJ",
            "Lkotlin/jvm/functions/Function15<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/franklin/ui/MerchantData;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/franklin/ui/BlockState;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p8

    const-string v1, "blocked"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "mapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;

    .line 2
    new-instance v11, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$recents$1;

    move-object v12, p0

    invoke-direct {v11, p0, v0}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$recents$1;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Lkotlin/jvm/functions/Function15;)V

    move-object v2, v1

    move-object v3, p0

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    .line 3
    invoke-direct/range {v2 .. v11}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Lcom/squareup/protos/franklin/ui/BlockState;JJJLkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public search(Ljava/util/Collection;JJ)Lcom/squareup/sqldelight/Query;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$search$2;->INSTANCE:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$search$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$SearchQuery;

    new-instance v9, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$search$1;

    invoke-direct {v9, p0, v1}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$search$1;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Lkotlin/jvm/functions/FunctionN;)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$SearchQuery;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Ljava/util/Collection;JJLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public upcomingActivity(ZJJ)Lcom/squareup/sqldelight/Query;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$upcomingActivity$2;->INSTANCE:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$upcomingActivity$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$UpcomingActivityQuery;

    new-instance v9, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$upcomingActivity$1;

    invoke-direct {v9, p0, v0}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$upcomingActivity$1;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Lkotlin/jvm/functions/FunctionN;)V

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$UpcomingActivityQuery;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;ZJJLkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
