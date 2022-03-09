.class public final Lcom/squareup/cash/investing/components/StatisticsAdapter$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "investingAdapters.kt"

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
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/StatisticsAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/StatisticsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/StatisticsAdapter$bind$1;->this$0:Lcom/squareup/cash/investing/components/StatisticsAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/StatisticsAdapter$bind$1;->this$0:Lcom/squareup/cash/investing/components/StatisticsAdapter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/components/StatisticsAdapter;->showPerformanceClicks:Lio/reactivex/functions/Consumer;

    .line 3
    sget-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ShowPortfolioPerformance;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ShowPortfolioPerformance;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
