.class public final Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpsellSwipePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$apply$1;->this$0:Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$apply$1;->this$0:Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$handleEvents$1;

    invoke-direct {v3, v2}, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$handleEvents$1;-><init>(Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;)V

    const/4 v2, 0x0

    const v4, 0x7fffffff

    .line 6
    invoke-virtual {p1, v3, v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v3, "flatMap { event ->\n     \u2026 Observable.empty()\n    }"

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 8
    iget-object v3, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$apply$1;->this$0:Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;

    .line 9
    iget-object v5, v3, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v6, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2;

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v0, v7}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    sget-object v5, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$viewModels$1;

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    new-instance v5, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$viewModels$2;

    invoke-direct {v5, v3}, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$viewModels$2;-><init>(Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;)V

    .line 12
    invoke-virtual {v0, v5, v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$viewModels$3;

    invoke-direct {v2, v3}, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$viewModels$3;-><init>(Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    aput-object v0, v1, p1

    .line 14
    invoke-static {v1}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026     viewModels()\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
