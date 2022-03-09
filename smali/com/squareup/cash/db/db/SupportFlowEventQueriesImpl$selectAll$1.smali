.class public final Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$selectAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/SupportFlowEventQueriesImpl$selectAll$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function7;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;Lkotlin/jvm/functions/Function7;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$selectAll$1;->this$0:Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$selectAll$1;->$mapper:Lkotlin/jvm/functions/Function7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$selectAll$1;->$mapper:Lkotlin/jvm/functions/Function7;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v4

    const/4 v0, 0x3

    .line 7
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 8
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$selectAll$1;->this$0:Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;

    .line 9
    iget-object v7, v7, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 10
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->supportFlowEventAdapter:Lcom/squareup/cash/support/db/SupportFlowEvent$Adapter;

    .line 11
    iget-object v7, v7, Lcom/squareup/cash/support/db/SupportFlowEvent$Adapter;->typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 12
    invoke-interface {v7, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/support/db/SupportFlowEventType;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    const/4 v7, 0x5

    .line 13
    invoke-interface {p1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    .line 14
    invoke-interface {p1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v6, p0, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$selectAll$1;->this$0:Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;

    .line 15
    iget-object v6, v6, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 16
    iget-object v6, v6, Lcom/squareup/cash/db/db/CashDatabaseImpl;->supportFlowEventAdapter:Lcom/squareup/cash/support/db/SupportFlowEvent$Adapter;

    .line 17
    iget-object v6, v6, Lcom/squareup/cash/support/db/SupportFlowEvent$Adapter;->client_scenarioAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 18
    invoke-interface {v6, p1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/api/ClientScenario;

    move-object v8, p1

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    move-object v6, v0

    invoke-interface/range {v1 .. v8}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
