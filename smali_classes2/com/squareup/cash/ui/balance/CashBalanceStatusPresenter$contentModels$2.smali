.class public final Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2;
.super Ljava/lang/Object;
.source "CashBalanceStatusPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $viewEvents:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2;->$viewEvents:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 9
    sget-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2$1;-><init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content$CardAndBoosts;

    invoke-direct {v0, p1}, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content$CardAndBoosts;-><init>(Z)V

    .line 12
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
