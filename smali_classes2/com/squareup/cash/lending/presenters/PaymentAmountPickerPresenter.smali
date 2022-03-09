.class public final Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;
.super Ljava/lang/Object;
.source "PaymentAmountPickerPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentAmountPickerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentAmountPickerPresenter.kt\ncom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,133:1\n79#2:134\n88#2,3:135\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentAmountPickerPresenter.kt\ncom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter\n*L\n56#1:134\n98#1,3:135\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/lending/screens/PaymentAmountPicker;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final lendingAppService:Lcom/squareup/cash/lending/api/LendingAppService;

.field public final lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/backend/LendingDataManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/lending/api/LendingAppService;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/lending/screens/PaymentAmountPicker;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "lendingDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lendingAppService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;->lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

    iput-object p2, p0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;->lendingAppService:Lcom/squareup/cash/lending/api/LendingAppService;

    iput-object p4, p0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p5, p0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p6, p0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;->args:Lcom/squareup/cash/lending/screens/PaymentAmountPicker;

    iput-object p7, p0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<Boolean>()"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;->lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

    iget-object v2, p0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;->args:Lcom/squareup/cash/lending/screens/PaymentAmountPicker;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/lending/screens/PaymentAmountPicker;->loanToken:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2}, Lcom/squareup/cash/lending/backend/LendingDataManager;->loan(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$1;-><init>(Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;Lio/reactivex/Observable;Lcom/jakewharton/rxrelay2/PublishRelay;)V

    .line 7
    new-instance p1, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$$inlined$publishElements$1;

    invoke-direct {p1, v2}, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "lendingDataManager.loan(\u2026 }.observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
