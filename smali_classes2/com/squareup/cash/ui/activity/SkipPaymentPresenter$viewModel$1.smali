.class public final Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$viewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SkipPaymentPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/ui/activity/SkipPaymentViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/ui/activity/SkipPaymentViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkipPaymentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkipPaymentPresenter.kt\ncom/squareup/cash/ui/activity/SkipPaymentPresenter$viewModel$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,68:1\n16#2:69\n16#2:70\n*E\n*S KotlinDebug\n*F\n+ 1 SkipPaymentPresenter.kt\ncom/squareup/cash/ui/activity/SkipPaymentPresenter$viewModel$1\n*L\n33#1:69\n34#1:70\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;

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

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    iget-object v2, v0, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SkipPayment;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$SkipPayment;->paymentToken:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/entities/EntityManager;->renderedPayment(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$viewModels$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$viewModels$1;-><init>(Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "entityManager.renderedPa\u2026essage]\n        )\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;

    .line 9
    const-class v2, Lcom/squareup/cash/ui/activity/SkipPaymentViewEvent$Cancel;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$handleCancel$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$handleCancel$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;)V

    .line 12
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 13
    invoke-static {v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 14
    iget-object v6, p0, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;

    .line 15
    const-class v7, Lcom/squareup/cash/ui/activity/SkipPaymentViewEvent$Confirm;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$handleConfirm$$inlined$consumeOnNext$1;

    invoke-direct {v3, v6}, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$handleConfirm$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;)V

    .line 18
    invoke-virtual {p1, v3, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "Observable.merge(\n      \u2026).handleConfirm()\n      )"

    .line 19
    invoke-static {p1, v4, v0, v2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
