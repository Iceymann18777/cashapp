.class public final Lcom/squareup/cash/investing/components/InvestingStatisticsTileView$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingStatisticsTileView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/InvestingStatisticsTileView;->render(Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/InvestingStatisticsTileView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/InvestingStatisticsTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingStatisticsTileView$render$1;->this$0:Lcom/squareup/cash/investing/components/InvestingStatisticsTileView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingStatisticsTileView$render$1;->this$0:Lcom/squareup/cash/investing/components/InvestingStatisticsTileView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/components/InvestingStatisticsTileView;->actionClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 4
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
