.class public final Lcom/squareup/cash/investing/backend/InvestingClientSyncer$handleRanking$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingClientSyncer.kt"

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
    value = "SMAP\nInvestingClientSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingClientSyncer.kt\ncom/squareup/cash/investing/backend/InvestingClientSyncer$handleRanking$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1828#2,3:152\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingClientSyncer.kt\ncom/squareup/cash/investing/backend/InvestingClientSyncer$handleRanking$1\n*L\n102#1,3:152\n*E\n"
.end annotation


# instance fields
.field public final synthetic $ranking:Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/InvestingClientSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/InvestingClientSyncer;Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer$handleRanking$1;->this$0:Lcom/squareup/cash/investing/backend/InvestingClientSyncer;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer$handleRanking$1;->$ranking:Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer$handleRanking$1;->this$0:Lcom/squareup/cash/investing/backend/InvestingClientSyncer;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/InvestingClientSyncer;->entityQueries:Lcom/squareup/cash/investing/db/InvestmentEntityQueries;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/InvestmentEntityQueries;->resetOrdering()V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer$handleRanking$1;->$ranking:Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;

    .line 7
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;->investment_entity_tokens:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer$handleRanking$1;->this$0:Lcom/squareup/cash/investing/backend/InvestingClientSyncer;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/investing/backend/InvestingClientSyncer;->entityQueries:Lcom/squareup/cash/investing/db/InvestmentEntityQueries;

    int-to-long v4, v0

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Lcom/squareup/cash/investing/db/InvestmentEntityQueries;->updateOrdering(Ljava/lang/Long;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
