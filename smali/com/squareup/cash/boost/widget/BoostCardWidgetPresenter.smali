.class public final Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter;
.super Ljava/lang/Object;
.source "BoostCardWidgetPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final boostDrawerModels:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer;",
            ">;"
        }
    .end annotation
.end field

.field public final cardWidgetModels:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/card/CardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final decorations:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final entityManager:Lcom/squareup/cash/data/entities/EntityManager;

.field public final issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

.field public final rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lcom/squareup/cash/boost/backend/RewardManager;Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/data/profile/IssuedCardManager;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/card/CardViewModel;",
            ">;",
            "Lcom/squareup/cash/boost/backend/RewardManager;",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            "Lcom/squareup/cash/data/profile/IssuedCardManager;",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer;",
            ">;",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "cardWidgetModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rewardManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuedCardManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostDrawerModels"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorations"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter;->cardWidgetModels:Lio/reactivex/ObservableSource;

    iput-object p2, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter;->rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

    iput-object p3, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    iput-object p4, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter;->issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

    iput-object p5, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter;->boostDrawerModels:Lio/reactivex/ObservableSource;

    iput-object p6, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter;->decorations:Lio/reactivex/ObservableSource;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter;->cardWidgetModels:Lio/reactivex/ObservableSource;

    invoke-static {v0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$cardModels$1;->INSTANCE:Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$cardModels$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$cardModels$2;->INSTANCE:Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$cardModels$2;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenterKt$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenterKt$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter;->issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/profile/IssuedCardManager;->getIssuedCardOptional()Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$cardActivated$1;->INSTANCE:Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$cardActivated$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter;->rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/squareup/cash/blockers/views/R$style;->getRewardSlots$default(Lcom/squareup/cash/boost/backend/RewardManager;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    .line 9
    sget-object v4, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$slots$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    .line 10
    sget-object v5, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$slots$2;->INSTANCE:Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$slots$2;

    .line 11
    invoke-static {v2, v3, v4, v5}, Lcom/squareup/cash/common/ui/R$drawable;->combineWithAvatars(Lio/reactivex/Observable;Lcom/squareup/cash/data/entities/EntityManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Observable;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter;->decorations:Lio/reactivex/ObservableSource;

    invoke-static {v3}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$contentModels$1;->INSTANCE:Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$contentModels$1;

    if-eqz v4, :cond_1

    new-instance v5, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenterKt$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v5, v4}, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenterKt$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v4, v5

    :cond_1
    check-cast v4, Lio/reactivex/functions/BiFunction;

    invoke-static {v1, v2, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter;->boostDrawerModels:Lio/reactivex/ObservableSource;

    invoke-static {v2}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 16
    sget-object v4, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$drawerModels$1;->INSTANCE:Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$drawerModels$1;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 17
    sget-object v4, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$drawerModels$2;->INSTANCE:Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$drawerModels$2;

    if-eqz v4, :cond_2

    new-instance v5, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenterKt$sam$io_reactivex_functions_Function$0;

    invoke-direct {v5, v4}, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenterKt$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v5

    :cond_2
    check-cast v4, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "decorationModels"

    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v3

    .line 20
    invoke-static {v1, v0, v2, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
