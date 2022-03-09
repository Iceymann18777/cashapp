.class public final Lcom/squareup/cash/investing/components/InvestmentEntityView$viewEvents$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestmentEntityView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestmentEntityView$viewEvents$7$1;->$this_apply:Lio/reactivex/subjects/PublishSubject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestmentEntityView$viewEvents$7$1;->$this_apply:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$ScrubPoint;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$ScrubPoint;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
