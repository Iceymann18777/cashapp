.class public final Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/CashActivityQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CountActivityQuery"
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
.field public final outstanding:Z

.field public final paymentTypeIgnoreList:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rollUpIgnoreList:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;ZLjava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "rollUpIgnoreList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentTypeIgnoreList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityQuery;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countActivity:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p5}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-boolean p2, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityQuery;->outstanding:Z

    iput-object p3, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityQuery;->rollUpIgnoreList:Ljava/util/Collection;

    iput-object p4, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityQuery;->paymentTypeIgnoreList:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityQuery;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityQuery;->rollUpIgnoreList:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/squareup/sqldelight/TransacterImpl;->createArguments(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityQuery;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    iget-object v2, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityQuery;->paymentTypeIgnoreList:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/squareup/sqldelight/TransacterImpl;->createArguments(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityQuery;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n      |SELECT count(*)\n      |FROM cashActivity\n      |WHERE is_outstanding = ?\n      |AND is_scheduled = 0\n      |AND coalesce(rollup_type, \'\') NOT IN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      |AND coalesce(payment_type, \'\') NOT IN "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityQuery;->rollUpIgnoreList:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityQuery;->paymentTypeIgnoreList:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v4, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityQuery$execute$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl$CountActivityQuery;)V

    .line 11
    invoke-interface {v2, v1, v0, v3, v4}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CashActivity.sq:countActivity"

    return-object v0
.end method
