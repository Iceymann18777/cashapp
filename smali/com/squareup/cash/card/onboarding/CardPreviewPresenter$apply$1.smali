.class public final Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardPreviewPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/card/onboarding/CardPreviewViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/card/onboarding/CardPreviewViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardPreviewPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardPreviewPresenter.kt\ncom/squareup/cash/card/onboarding/CardPreviewPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,291:1\n16#2:292\n16#2:293\n16#2:294\n*E\n*S KotlinDebug\n*F\n+ 1 CardPreviewPresenter.kt\ncom/squareup/cash/card/onboarding/CardPreviewPresenter$apply$1\n*L\n76#1:292\n77#1:293\n78#1:294\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 4
    const-class v2, Lcom/squareup/cash/card/onboarding/CardPreviewViewEvent$OrderCard;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->cardStudio()Lio/reactivex/Observable;

    move-result-object v4

    .line 6
    iget-object v5, v1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v5}, Lcom/squareup/cash/data/db/AppConfigManager;->stampConfig()Lio/reactivex/Observable;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$stamps$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$stamps$1;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 8
    sget-object v7, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$1;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v8, v7}, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v7, v8

    :cond_0
    check-cast v7, Lio/reactivex/functions/Function3;

    invoke-static {v2, v4, v5, v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 9
    iget-object v4, v1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    new-instance v4, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;

    invoke-direct {v4, v1}, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;-><init>(Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;)V

    const v1, 0x7fffffff

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v2, v4, v5, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable\n      .combin\u2026SubmittingDesign)\n      }"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 14
    const-class v4, Lcom/squareup/cash/card/onboarding/CardPreviewViewEvent$PersonalizeCard;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v5, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$personalizeLogic$$inlined$consumeOnNext$1;

    invoke-direct {v5, v2}, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$personalizeLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;)V

    .line 17
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v4, v5, v2, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 18
    invoke-static {v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 19
    iget-object v4, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 20
    const-class v8, Lcom/squareup/cash/card/onboarding/CardPreviewViewEvent$Exit;

    invoke-virtual {p1, v8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v4, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 22
    new-instance v3, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$exitLogic$1;

    invoke-direct {v3, v4}, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$exitLogic$1;-><init>(Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;)V

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v3, "observeOn(backgroundSche\u2026oQueries.delete()\n      }"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$exitLogic$$inlined$consumeOnNext$1;

    invoke-direct {v3, v4}, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$exitLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;)V

    .line 24
    invoke-virtual {p1, v3, v2, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 25
    invoke-static {p1, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x3

    .line 26
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 27
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->cardStudio()Lio/reactivex/Observable;

    move-result-object v2

    .line 28
    iget-object v3, v1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v3}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 29
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 30
    sget-object v4, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$cashtag$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$cashtag$1;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 31
    iget-object v4, v1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v4}, Lcom/squareup/cash/data/db/AppConfigManager;->stampConfig()Lio/reactivex/Observable;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 33
    sget-object v5, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$initialModel$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$initialModel$1;

    if-eqz v5, :cond_1

    new-instance v6, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v6, v5}, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v5, v6

    :cond_1
    check-cast v5, Lio/reactivex/functions/Function3;

    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 34
    new-instance v3, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$initialModel$2;

    invoke-direct {v3, v1}, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$initialModel$2;-><init>(Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable\n      .combin\u2026@map initialModel\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, p1

    .line 35
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026   initialModel()\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
