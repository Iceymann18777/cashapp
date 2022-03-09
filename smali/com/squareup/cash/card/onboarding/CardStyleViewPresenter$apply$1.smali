.class public final Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardStyleViewPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/card/onboarding/StylePickerViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/card/onboarding/StylePickerViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardStyleViewPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardStyleViewPresenter.kt\ncom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,385:1\n16#2:386\n16#2:387\n16#2:388\n*E\n*S KotlinDebug\n*F\n+ 1 CardStyleViewPresenter.kt\ncom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$1\n*L\n91#1:386\n92#1:387\n93#1:388\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 4
    const-class v2, Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$CardSelected;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 6
    new-instance v4, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 7
    new-instance v4, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;

    invoke-direct {v4, v1}, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;-><init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "observeOn(backgroundSche\u2026Design)\n        }\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 8
    iget-object v4, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 9
    const-class v5, Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$TabSelected;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v6, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$tabSelectedLogic$1;

    invoke-direct {v6, v4}, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$tabSelectedLogic$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v5, "map {\n      analytics.lo\u2026Header(it.position)\n    }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 12
    iget-object v4, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 13
    const-class v5, Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$Exit;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v4, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    new-instance v3, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$1;

    invoke-direct {v3, v4}, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;)V

    const v5, 0x7fffffff

    .line 16
    invoke-virtual {p1, v3, v2, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v2, "observeOn(backgroundSche\u2026ervable.just(it))\n      }"

    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$$inlined$consumeOnNext$1;

    invoke-direct {v2, v4}, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;)V

    .line 19
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v2, v3, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 20
    invoke-static {p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v1

    .line 21
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable\n          .me\u2026).exitLogic()\n          )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
