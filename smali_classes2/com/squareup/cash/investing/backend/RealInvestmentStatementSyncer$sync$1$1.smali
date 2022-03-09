.class public final Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealInvestmentStatementSyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInvestmentStatementSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInvestmentStatementSyncer.kt\ncom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1819#2,2:53\n*E\n*S KotlinDebug\n*F\n+ 1 RealInvestmentStatementSyncer.kt\ncom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$1$1\n*L\n37#1,2:53\n*E\n"
.end annotation


# instance fields
.field public final synthetic $response:Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsResponse;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$1;Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$1$1;->$response:Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$1$1;->$response:Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsResponse;

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsResponse;->documents:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/investing/resources/Document;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer;

    .line 7
    iget-object v2, v1, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer;->queries:Lcom/squareup/cash/investing/db/InvestmentStatementQueries;

    .line 8
    iget-object v3, v0, Lcom/squareup/protos/franklin/investing/resources/Document;->key:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v4, v0, Lcom/squareup/protos/franklin/investing/resources/Document;->name:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/squareup/protos/franklin/investing/resources/Document;->document_date:Ljava/lang/Long;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 14
    iget-object v7, v0, Lcom/squareup/protos/franklin/investing/resources/Document;->type:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    .line 15
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v8, v0, Lcom/squareup/protos/franklin/investing/resources/Document;->url:Ljava/lang/String;

    .line 17
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v0, Lcom/squareup/protos/franklin/investing/resources/Document;->email_forwardable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 20
    :goto_1
    invoke-interface/range {v2 .. v9}, Lcom/squareup/cash/investing/db/InvestmentStatementQueries;->upsert(Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/franklin/investing/resources/StatementType;Ljava/lang/String;Z)V

    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
