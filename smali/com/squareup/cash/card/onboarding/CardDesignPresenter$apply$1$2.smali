.class public final Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDesignPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDesignPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDesignPresenter.kt\ncom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,293:1\n16#2:294\n16#2:295\n16#2:296\n16#2:297\n16#2:298\n79#2:299\n*E\n*S KotlinDebug\n*F\n+ 1 CardDesignPresenter.kt\ncom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2\n*L\n82#1:294\n83#1:295\n84#1:296\n85#1:297\n86#1:298\n89#1:299\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;->$events:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "cashtag"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;->$events:Lio/reactivex/Observable;

    .line 4
    const-class v3, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$CancelCardOrder;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$cancelOrderLogic$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$cancelOrderLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)V

    .line 7
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 9
    iget-object v4, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;

    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    iget-object v5, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;->$events:Lio/reactivex/Observable;

    .line 10
    const-class v6, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$CancelCustomizing;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v6, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$cancelCustomizeLogic$1;

    invoke-direct {v6, v4}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$cancelCustomizeLogic$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v5, "map {\n      analytics.lo\u2026currentPreviewModel\n    }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 13
    iget-object v4, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;

    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    iget-object v5, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;->$events:Lio/reactivex/Observable;

    .line 14
    const-class v6, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$SubmitCustomization;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v6, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;

    invoke-direct {v6, v4}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)V

    const v4, 0x7fffffff

    .line 17
    invoke-virtual {v5, v6, v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "flatMap {\n      val incl\u2026h(SubmittingDesign)\n    }"

    .line 18
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v0, v1

    const/4 v1, 0x3

    .line 19
    iget-object v5, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;

    iget-object v5, v5, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    iget-object v6, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;->$events:Lio/reactivex/Observable;

    .line 20
    const-class v7, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v7, v5, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    .line 22
    new-instance v7, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;

    invoke-direct {v7, v5}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)V

    .line 23
    invoke-virtual {v6, v7, v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v5

    const-string/jumbo v6, "observeOn(ioScheduler)\n \u2026    }\n          )\n      }"

    .line 24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v0, v1

    const/4 v1, 0x4

    .line 25
    iget-object v5, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;

    iget-object v5, v5, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    iget-object v7, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;->$events:Lio/reactivex/Observable;

    .line 26
    const-class v8, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ToggleRenderCashtag;

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v3, v5, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v7, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 28
    new-instance v7, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;

    invoke-direct {v7, v5}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)V

    .line 29
    invoke-virtual {v3, v7, v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v3

    .line 30
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 31
    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;

    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 32
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 33
    invoke-interface {v3}, Lcom/squareup/cash/data/db/AppConfigManager;->stampConfig()Lio/reactivex/Observable;

    move-result-object v3

    .line 34
    sget-object v5, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2$1;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "appConfig.stampConfig()\n\u2026t.stamps ?: emptyList() }"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v5, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2$2;

    invoke-direct {v5, p0}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2$2;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;)V

    .line 36
    new-instance v6, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2$$special$$inlined$publishElements$1;

    invoke-direct {v6, v5}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v5, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 37
    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;

    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 38
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v5, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1;

    invoke-direct {v5, v3}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)V

    .line 40
    invoke-virtual {p1, v5, v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "flatMap { cashtag ->\n   \u2026viewModel\n        }\n    }"

    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v1

    .line 42
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "mergeArray(\n            \u2026nitialModel()\n          )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
