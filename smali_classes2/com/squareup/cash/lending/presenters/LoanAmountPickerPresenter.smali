.class public final Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;
.super Ljava/lang/Object;
.source "LoanAmountPickerPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Mode;,
        Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Factory;
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
    value = "SMAP\nLoanAmountPickerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanAmountPickerPresenter.kt\ncom/squareup/cash/lending/presenters/LoanAmountPickerPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,191:1\n79#2:192\n88#2,3:193\n88#2,3:196\n*E\n*S KotlinDebug\n*F\n+ 1 LoanAmountPickerPresenter.kt\ncom/squareup/cash/lending/presenters/LoanAmountPickerPresenter\n*L\n70#1:192\n125#1,3:193\n129#1,3:196\n*E\n"
.end annotation


# instance fields
.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final lendingAppService:Lcom/squareup/cash/lending/api/LendingAppService;

.field public final lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

.field public final mode:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Mode;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/backend/LendingDataManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/lending/api/LendingAppService;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Mode;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V
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

    const-string v0, "mode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

    iput-object p2, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->lendingAppService:Lcom/squareup/cash/lending/api/LendingAppService;

    iput-object p4, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p5, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p6, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->mode:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Mode;

    iput-object p7, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method

.method public static final access$handleInitiateLoanFailure(Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;Lcom/squareup/cash/api/ApiResult$Failure;Lio/reactivex/functions/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->mode:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p2, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f1102b3

    invoke-static {p2, p1, v0}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const-string p2, "message"

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, p1, v0, p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline97(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/cash/broadway/presenter/Navigator;)V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 4
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
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

    invoke-interface {v2}, Lcom/squareup/cash/lending/backend/LendingDataManager;->activeCreditLine()Lio/reactivex/Observable;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$1;-><init>(Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/jakewharton/rxrelay2/PublishRelay;)V

    .line 6
    new-instance p1, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$$inlined$publishElements$1;

    invoke-direct {p1, v3}, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "lendingDataManager.activ\u2026 }.observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
