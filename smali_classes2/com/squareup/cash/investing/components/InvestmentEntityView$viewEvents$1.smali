.class public final Lcom/squareup/cash/investing/components/InvestmentEntityView$viewEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestmentEntityView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/InvestmentEntityView;->viewEvents()Lio/reactivex/Observable;
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
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/InvestmentEntityView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/InvestmentEntityView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestmentEntityView$viewEvents$1;->this$0:Lcom/squareup/cash/investing/components/InvestmentEntityView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestmentEntityView$viewEvents$1;->this$0:Lcom/squareup/cash/investing/components/InvestmentEntityView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/components/InvestmentEntityView;->statisticsViewActionClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-object v1
.end method
