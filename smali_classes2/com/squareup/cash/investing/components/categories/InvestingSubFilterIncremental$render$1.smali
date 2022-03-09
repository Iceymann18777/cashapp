.class public final Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingSubFilterIncremental.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $clickListener:Lio/reactivex/functions/Consumer;

.field public final synthetic $model:Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Consumer;Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$render$1;->$clickListener:Lio/reactivex/functions/Consumer;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$render$1;->$model:Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$render$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$render$1;->$clickListener:Lio/reactivex/functions/Consumer;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent$OptionClick;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$render$1;->$model:Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->subFilterToken:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent$OptionClick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
