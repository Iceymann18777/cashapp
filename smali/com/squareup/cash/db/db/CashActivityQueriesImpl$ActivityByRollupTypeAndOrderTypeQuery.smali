.class public final Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityByRollupTypeAndOrderTypeQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/CashActivityQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActivityByRollupTypeAndOrderTypeQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/sqldelight/Query<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final allowList:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final limit:J

.field public final offset:J

.field public final orderType:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Ljava/util/Collection;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;JJLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/protos/franklin/ui/InvestmentOrderType;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "allowList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityByRollupTypeAndOrderTypeQuery;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activityByRollupTypeAndOrderType:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p8}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityByRollupTypeAndOrderTypeQuery;->allowList:Ljava/util/Collection;

    iput-object p3, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityByRollupTypeAndOrderTypeQuery;->orderType:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    iput-wide p4, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityByRollupTypeAndOrderTypeQuery;->limit:J

    iput-wide p6, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityByRollupTypeAndOrderTypeQuery;->offset:J

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityByRollupTypeAndOrderTypeQuery;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityByRollupTypeAndOrderTypeQuery;->allowList:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/squareup/sqldelight/TransacterImpl;->createArguments(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityByRollupTypeAndOrderTypeQuery;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v2, "\n      |SELECT *\n      |FROM cashActivity\n      |WHERE is_outstanding = 1\n      |AND is_scheduled = 0\n      |AND coalesce(rollup_type, \'\') IN "

    const-string v3, "\n      |AND investment_order_type "

    .line 5
    invoke-static {v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline82(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityByRollupTypeAndOrderTypeQuery;->orderType:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    if-nez v2, :cond_0

    const-string v2, "IS"

    goto :goto_0

    :cond_0
    const-string v2, "="

    :goto_0
    const-string v3, " ?\n      |LIMIT ?\n      |OFFSET ?\n      "

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline67(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityByRollupTypeAndOrderTypeQuery;->allowList:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-instance v3, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityByRollupTypeAndOrderTypeQuery$execute$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityByRollupTypeAndOrderTypeQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityByRollupTypeAndOrderTypeQuery;)V

    .line 8
    invoke-interface {v1, v5, v0, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CashActivity.sq:activityByRollupTypeAndOrderType"

    return-object v0
.end method
