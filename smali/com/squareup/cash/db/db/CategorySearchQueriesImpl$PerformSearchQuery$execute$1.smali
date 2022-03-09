.class public final Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;->execute()Lcom/squareup/sqldelight/db/SqlCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;

    iget-object v0, v0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;->filter_string:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;

    iget-object v1, v0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;->intersection_type:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;->this$0:Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filter_groupAdapter:Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;->join_typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 9
    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;

    iget-object v1, v1, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;->search:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;

    iget-object v1, v1, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;->search:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;

    iget-object v2, v1, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;->this$0:Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;->statusAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;->invalid_status:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;

    invoke-interface {v2, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;

    iget-object v1, v1, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;->search:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;

    iget-object v1, v1, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl$PerformSearchQuery;->search:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
