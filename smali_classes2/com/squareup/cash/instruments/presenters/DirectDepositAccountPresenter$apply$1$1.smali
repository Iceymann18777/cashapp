.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DirectDepositAccountPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;",
        ">;>;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirectDepositAccountPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectDepositAccountPresenter.kt\ncom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,244:1\n16#2:245\n16#2:246\n16#2:247\n16#2:248\n*E\n*S KotlinDebug\n*F\n+ 1 DirectDepositAccountPresenter.kt\ncom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1\n*L\n190#1:245\n191#1:246\n192#1:247\n193#1:248\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "directDepositAccount"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 5
    invoke-interface {v1}, Lcom/squareup/cash/data/profile/ProfileManager;->balanceData()Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1;

    iget-object v2, v2, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 8
    sget-object v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DirectDepositFormsEnabled;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DirectDepositFormsEnabled;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1$1;->INSTANCE:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1$2;->INSTANCE:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1$2;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v3, v4

    :cond_0
    check-cast v3, Lio/reactivex/functions/Function3;

    .line 11
    invoke-static {v1, p1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1$3;

    invoke-direct {v2, p0}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1$3;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1;

    iget-object v2, v2, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    iget-object v3, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 14
    const-class v4, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$OptionsClick;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "ofType(R::class.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v7, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1;

    invoke-direct {v7, v2, v3}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;Lio/reactivex/Observable;)V

    .line 17
    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 19
    const-class v3, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$CopyNumber;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v3, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1;

    invoke-direct {v3, v1, v2}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;Lio/reactivex/Observable;)V

    .line 22
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v6

    const/4 p1, 0x3

    .line 23
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 24
    const-class v3, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$DialogResponse;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v3, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$dialogResponse$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$dialogResponse$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;)V

    const v6, 0x7fffffff

    .line 27
    invoke-virtual {v2, v3, v5, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "flatMap { response ->\n  \u2026)\n        }\n      }\n    }"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v3, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$dialogResponse$$inlined$consumeOnNext$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$dialogResponse$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;)V

    .line 30
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v3, v1, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 31
    invoke-static {v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x4

    .line 32
    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1;

    iget-object v2, v2, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    iget-object v8, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 33
    const-class v9, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$FormClick;

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v4, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$formClickResponse$1;

    invoke-direct {v4, v2}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$formClickResponse$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;)V

    .line 36
    invoke-virtual {v8, v4, v5, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "flatMap {\n      profileM\u2026        }\n        }\n    }"

    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v5, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$formClickResponse$$inlined$consumeOnNext$1;

    invoke-direct {v5, v2}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$formClickResponse$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;)V

    .line 39
    invoke-virtual {v4, v5, v1, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 40
    invoke-static {v1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v0, p1

    .line 41
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026kResponse()\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
