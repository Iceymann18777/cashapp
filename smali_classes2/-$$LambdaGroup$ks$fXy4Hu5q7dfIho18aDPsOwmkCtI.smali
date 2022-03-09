.class public final L-$$LambdaGroup$ks$fXy4Hu5q7dfIho18aDPsOwmkCtI;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$fXy4Hu5q7dfIho18aDPsOwmkCtI;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$fXy4Hu5q7dfIho18aDPsOwmkCtI;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$ks$fXy4Hu5q7dfIho18aDPsOwmkCtI;->$capture$1:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, L-$$LambdaGroup$ks$fXy4Hu5q7dfIho18aDPsOwmkCtI;->$id$:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$fXy4Hu5q7dfIho18aDPsOwmkCtI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->clicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    sget-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ClickStockMetric;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ClickStockMetric;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$fXy4Hu5q7dfIho18aDPsOwmkCtI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->clicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 8
    sget-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ShowPortfolioPerformance;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ShowPortfolioPerformance;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 10
    :cond_2
    iget-object v0, p0, L-$$LambdaGroup$ks$fXy4Hu5q7dfIho18aDPsOwmkCtI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->clicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 12
    sget-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ClickStockMetric;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ClickStockMetric;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
