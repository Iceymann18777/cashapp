.class public final Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReceiptPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/ui/activity/ReceiptViewModel;",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;>;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/ui/activity/ReceiptViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;->$events:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "viewModelObservable"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 5
    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfile;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfile;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$shouldShowProfile$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$shouldShowProfile$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$shouldShowProfile$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$shouldShowProfile$2;-><init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;Lio/reactivex/Observable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;->$events:Lio/reactivex/Observable;

    .line 9
    sget-object v2, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$1;

    if-eqz v2, :cond_0

    new-instance v5, Lcom/squareup/cash/ui/activity/ReceiptPresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v5, v2}, Lcom/squareup/cash/ui/activity/ReceiptPresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v2, v5

    :cond_0
    check-cast v2, Lio/reactivex/functions/Function3;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "combiner is null"

    .line 11
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v5, Lio/reactivex/internal/functions/Functions$Array3Func;

    invoke-direct {v5, v2}, Lio/reactivex/internal/functions/Functions$Array3Func;-><init>(Lio/reactivex/functions/Function3;)V

    new-array v2, v4, [Lio/reactivex/ObservableSource;

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, v1, v2, v5}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lio/reactivex/ObservableSource;[Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 14
    new-instance v1, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$2;-><init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;)V

    const v2, 0x7fffffff

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$3;->INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$3;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "events\n          .withLa\u2026Model, _) -> viewModel })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
