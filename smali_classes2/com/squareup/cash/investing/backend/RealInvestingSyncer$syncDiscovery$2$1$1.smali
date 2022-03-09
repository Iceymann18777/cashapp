.class public final Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealInvestingSyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    value = "SMAP\nRealInvestingSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInvestingSyncer.kt\ncom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1828#2,2:255\n1819#2,2:257\n1830#2:259\n*E\n*S KotlinDebug\n*F\n+ 1 RealInvestingSyncer.kt\ncom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1$1\n*L\n76#1,2:255\n77#1,2:257\n76#1:259\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1;

    iget-object p1, p1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->discoveryQueries:Lcom/squareup/cash/investing/db/InvestingDiscoveryQueries;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/InvestingDiscoveryQueries;->removeAll()V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1;

    iget-object p1, p1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1;->$response:Lcom/squareup/protos/cash/marketdata/GetDiscoveryResponse;

    .line 7
    iget-object p1, p1, Lcom/squareup/protos/cash/marketdata/GetDiscoveryResponse;->categories:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lcom/squareup/protos/cash/marketdata/model/InvestmentEntityCategory;

    .line 9
    iget-object v3, v1, Lcom/squareup/protos/cash/marketdata/model/InvestmentEntityCategory;->investment_entities:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/protos/cash/marketdata/model/InvestmentEntityCategoryEntry;

    .line 11
    iget-object v5, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1;

    iget-object v5, v5, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2;

    iget-object v5, v5, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    .line 12
    iget-object v6, v5, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->discoveryQueries:Lcom/squareup/cash/investing/db/InvestingDiscoveryQueries;

    .line 13
    iget-object v7, v1, Lcom/squareup/protos/cash/marketdata/model/InvestmentEntityCategory;->name:Ljava/lang/String;

    .line 14
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-long v8, v0

    .line 15
    iget-object v11, v1, Lcom/squareup/protos/cash/marketdata/model/InvestmentEntityCategory;->description:Ljava/lang/String;

    .line 16
    iget-object v10, v4, Lcom/squareup/protos/cash/marketdata/model/InvestmentEntityCategoryEntry;->investment_entity_token:Ljava/lang/String;

    .line 17
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-interface/range {v6 .. v11}, Lcom/squareup/cash/investing/db/InvestingDiscoveryQueries;->insert(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    .line 20
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
