.class public final Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceTabDirectDepositSheetPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalanceTabDirectDepositSheetPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceTabDirectDepositSheetPresenter.kt\ncom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,176:1\n16#2:177\n16#2:178\n*E\n*S KotlinDebug\n*F\n+ 1 BalanceTabDirectDepositSheetPresenter.kt\ncom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1\n*L\n67#1:177\n70#1:178\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "dda"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 5
    const-class v3, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent$CloseSheet;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$closeSheet$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$closeSheet$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;)V

    .line 8
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 9
    invoke-static {v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v2, 0x1

    .line 10
    iget-object v7, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1;

    iget-object v7, v7, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;

    .line 11
    iget-object v8, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 12
    const-class v9, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent$LaunchForm;

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$launchForm$1;

    invoke-direct {v3, v7}, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$launchForm$1;-><init>(Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;)V

    const v9, 0x7fffffff

    .line 15
    invoke-virtual {v8, v3, v6, v9}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v3

    const-string v8, "flatMap {\n      analytic\u2026IRECT_DEPOSIT_FORM)\n    }"

    .line 16
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v8, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$launchForm$$inlined$consumeOnNext$1;

    invoke-direct {v8, v7}, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$launchForm$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;)V

    .line 18
    invoke-virtual {v3, v8, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 19
    invoke-static {v1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1$1;-><init>(Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;)V

    .line 21
    invoke-virtual {p1, v1, v6, v9}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    .line 22
    iget-object v3, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1;

    iget-object v3, v3, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;

    .line 23
    iget-object v3, v3, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 24
    sget-object v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DirectDepositFormsEnabled;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DirectDepositFormsEnabled;

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v2, v5}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 25
    sget-object v3, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1$2;->INSTANCE:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1$2;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1$3;->INSTANCE:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1$3;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v4

    :cond_0
    check-cast v3, Lio/reactivex/functions/BiFunction;

    .line 27
    invoke-static {p1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 28
    new-instance v2, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1$4;

    invoke-direct {v2, p0}, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1$4;-><init>(Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;)V

    .line 29
    invoke-virtual {p1, v2, v6, v9}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v1

    .line 30
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable\n             \u2026nabled) }\n              )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
