.class public final Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;
.super Ljava/lang/Object;
.source "OfflinePaymentPresenter.kt"

# interfaces
.implements Lcom/squareup/cash/history/presenters/PaymentViewPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflinePaymentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflinePaymentPresenter.kt\ncom/squareup/cash/ui/activity/OfflinePaymentPresenter\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,157:1\n66#2,4:158\n85#2,4:162\n*E\n*S KotlinDebug\n*F\n+ 1 OfflinePaymentPresenter.kt\ncom/squareup/cash/ui/activity/OfflinePaymentPresenter\n*L\n55#1,4:158\n115#1,4:162\n*E\n"
.end annotation


# instance fields
.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final goTo:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentSelected:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final showProfile:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/squareup/cash/history/viewmodels/PaymentViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db2/payment/Pending;Lcom/squareup/cash/data/activity/OfflinePresenterHelper;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/entities/EntityManager;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "pendingRequest"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "offlinePresenterHelper"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "featureFlagManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "entityManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v5}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v5, v0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    new-instance v6, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v6}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string v7, "PublishSubject.create<Screen>()"

    .line 4
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;->goTo:Lio/reactivex/subjects/PublishSubject;

    .line 5
    new-instance v6, Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {v6}, Lio/reactivex/subjects/BehaviorSubject;-><init>()V

    const-string v7, "BehaviorSubject.create<PaymentViewModel>()"

    .line 6
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;->viewModel:Lio/reactivex/subjects/BehaviorSubject;

    .line 7
    new-instance v6, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v6}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v7, "PublishRelay.create<Unit>()"

    .line 8
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;->paymentSelected:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 9
    new-instance v8, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v8}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    .line 10
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;->showProfile:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 11
    new-instance v7, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$1;

    invoke-direct {v7, v0, v1}, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$1;-><init>(Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;Lcom/squareup/cash/db2/payment/Pending;)V

    .line 12
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v7}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    sget-object v7, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$$special$$inlined$errorHandlingSubscribe$1;

    .line 14
    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 15
    sget-object v10, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v6, v8, v7, v9, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    const-string v7, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 16
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v5, v6}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 18
    new-instance v6, Lcom/squareup/cash/data/activity/OfflineManager$Pending;

    .line 19
    iget-object v12, v1, Lcom/squareup/cash/db2/payment/Pending;->payment_request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    .line 20
    iget-object v13, v1, Lcom/squareup/cash/db2/payment/Pending;->transfer_request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    .line 21
    iget-wide v14, v1, Lcom/squareup/cash/db2/payment/Pending;->created_at:J

    .line 22
    iget-wide v7, v1, Lcom/squareup/cash/db2/payment/Pending;->recipient_index:J

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/db2/payment/Pending;->credit_card_fee_bps:Ljava/lang/Long;

    move-object v11, v6

    move-wide/from16 v16, v7

    move-object/from16 v18, v1

    .line 24
    invoke-direct/range {v11 .. v18}, Lcom/squareup/cash/data/activity/OfflineManager$Pending;-><init>(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Lcom/squareup/protos/franklin/common/TransferFundsRequest;JJLjava/lang/Long;)V

    .line 25
    invoke-interface {v2, v6}, Lcom/squareup/cash/data/activity/OfflinePresenterHelper;->offlineObservable(Lcom/squareup/cash/data/activity/OfflineManager$Pending;)Lio/reactivex/Observable;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2;

    invoke-direct {v2, v0, v3, v4}, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2;-><init>(Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/entities/EntityManager;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "offlinePresenterHelper.o\u2026nNext),\n        )\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$$special$$inlined$errorHandlingSubscribe$2;

    .line 28
    invoke-virtual {v1, v10, v2, v9, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    emptyCons\u2026) },\n    EMPTY_ACTION\n  )"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v5, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$PerformAction;

    if-nez v0, :cond_3

    .line 4
    instance-of v0, p1, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$PaymentSelected;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;->paymentSelected:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$ShowReactionPicker;

    if-nez v0, :cond_2

    .line 6
    instance-of p1, p1, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$ShowProfile;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;->showProfile:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reactions not allowed on offline payments"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Offline payment cannot be acted on"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public goTo()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;->goTo:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    iget-boolean v0, v0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    return v0
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/history/viewmodels/PaymentViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;->viewModel:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
