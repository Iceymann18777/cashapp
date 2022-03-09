.class public final Lcom/squareup/cash/ui/history/SendPaymentPresenter;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/history/SendPaymentPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/ui/history/SendPaymentViewEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/ui/history/SendPaymentViewModel;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentPresenter.kt\ncom/squareup/cash/ui/history/SendPaymentPresenter\n+ 2 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n11#2:239\n1517#3:240\n1588#3,3:241\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPresenter.kt\ncom/squareup/cash/ui/history/SendPaymentPresenter\n*L\n145#1:239\n202#1:240\n202#1,3:241\n*E\n"
.end annotation


# instance fields
.field public final amount:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/protos/common/Money;",
            ">;"
        }
    .end annotation
.end field

.field public final appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final linkCard:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/ui/history/SendPaymentViewEvent$LinkCard;",
            ">;"
        }
    .end annotation
.end field

.field public final loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final sendPayment:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/payments/PaymentInitiator;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentInitiator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p4, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p5, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p6, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p7, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    iput-object p8, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p3, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object p4, p7, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    .line 4
    invoke-static {p4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p4

    const-string p5, "BehaviorRelay.createDefault(args.amount)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->amount:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    new-instance p5, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p5}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p6, "PublishRelay.create<SendPayment>()"

    .line 6
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->sendPayment:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    new-instance p5, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p5}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p6, "PublishRelay.create<LinkCard>()"

    .line 8
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->linkCard:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 9
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p5

    const-string p6, "BehaviorRelay.createDefault(false)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const-string p5, "Activity Send Payment"

    .line 10
    invoke-interface {p1, p5}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/squareup/cash/ui/history/SendPaymentPresenter$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/ui/history/SendPaymentPresenter$1;-><init>(Lcom/squareup/cash/ui/history/SendPaymentPresenter;)V

    invoke-virtual {p4, p1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p4, "amount\n      .switchMap \u2026      )\n        }\n      }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p4, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;

    invoke-direct {p4, p0, p2}, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;-><init>(Lcom/squareup/cash/ui/history/SendPaymentPresenter;Lcom/squareup/cash/payments/PaymentInitiator;)V

    invoke-static {p1, p4}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/squareup/cash/ui/history/SendPaymentViewEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$AmountEntered;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->amount:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 3
    check-cast p1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$AmountEntered;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$AmountEntered;->amount:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    .line 7
    iget-object v1, v1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/squareup/util/cash/Moneys;->parseMoneyFromString(Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/protos/common/Money;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->sendPayment:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$LinkCard;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->linkCard:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->accept(Lcom/squareup/cash/ui/history/SendPaymentViewEvent;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    iget-boolean v0, v0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    return v0
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/ui/history/SendPaymentViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->amount:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    new-instance v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter$subscribe$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/history/SendPaymentPresenter$subscribe$1;-><init>(Lcom/squareup/cash/ui/history/SendPaymentPresenter;)V

    new-instance v3, Lcom/squareup/cash/ui/history/SendPaymentPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/ui/history/SendPaymentPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
