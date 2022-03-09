.class public final Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;
.super Ljava/lang/Object;
.source "LoanDetailsPresenter.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/coroutines/CoroutinePresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/cash/broadway/presenter/coroutines/CoroutinePresenter<",
        "Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel;",
        "Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanDetailsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanDetailsPresenter.kt\ncom/squareup/cash/lending/presenters/LoanDetailsPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n218#1:274\n223#1:275\n218#1:276\n223#1:277\n1517#2:263\n1588#2,3:264\n734#2:267\n825#2,2:268\n1517#2:270\n1588#2,3:271\n*E\n*S KotlinDebug\n*F\n+ 1 LoanDetailsPresenter.kt\ncom/squareup/cash/lending/presenters/LoanDetailsPresenter\n*L\n187#1:274\n196#1:275\n205#1:276\n211#1:277\n157#1:263\n157#1,3:264\n164#1:267\n164#1,2:268\n170#1:270\n170#1,3:271\n*E\n"
.end annotation


# static fields
.field public static final TIMELINE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final TITLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/lending/screens/LoanDetails;

.field public final lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "MMM d"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->TITLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "E, MMM d"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->TIMELINE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/lending/backend/LendingDataManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/lending/screens/LoanDetails;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "lendingDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

    iput-object p2, p0, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->args:Lcom/squareup/cash/lending/screens/LoanDetails;

    iput-object p5, p0, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    new-instance p1, Lcom/squareup/cash/events/lending/ViewLoanDetails;

    .line 3
    sget-object p2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p1, p2}, Lcom/squareup/cash/events/lending/ViewLoanDetails;-><init>(Lokio/ByteString;)V

    .line 4
    invoke-interface {p3, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    return-void
.end method


# virtual methods
.method public getModels()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

    iget-object v1, p0, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->args:Lcom/squareup/cash/lending/screens/LoanDetails;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/lending/screens/LoanDetails;->loanToken:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcom/squareup/cash/lending/backend/LendingDataManager;->loan(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

    iget-object v2, p0, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->args:Lcom/squareup/cash/lending/screens/LoanDetails;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/lending/screens/LoanDetails;->loanToken:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2}, Lcom/squareup/cash/lending/backend/LendingDataManager;->loanTransactions(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter$models$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter$models$1;-><init>(Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;)V

    new-instance v3, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 8
    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026  ::createViewModel\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->asFlow(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public handleEvent(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewEvent;

    const-string v0, "$this$handleEvent"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewEvent$Pay;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    new-instance v1, Lcom/squareup/cash/events/lending/TapRepay;

    .line 6
    sget-object v2, Lcom/squareup/cash/events/lending/TapRepay$Source;->LOAN_DETAILS:Lcom/squareup/cash/events/lending/TapRepay$Source;

    .line 7
    check-cast p2, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewEvent$Pay;

    .line 8
    iget-boolean p2, p2, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewEvent$Pay;->isEarly:Z

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 9
    sget-object p2, Lcom/squareup/cash/events/lending/TapRepay$ButtonState;->EARLY:Lcom/squareup/cash/events/lending/TapRepay$ButtonState;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 10
    sget-object p2, Lcom/squareup/cash/events/lending/TapRepay$ButtonState;->NOW:Lcom/squareup/cash/events/lending/TapRepay$ButtonState;

    :goto_0
    const/4 v3, 0x4

    .line 11
    invoke-direct {v1, v2, p2, v0, v3}, Lcom/squareup/cash/events/lending/TapRepay;-><init>(Lcom/squareup/cash/events/lending/TapRepay$Source;Lcom/squareup/cash/events/lending/TapRepay$ButtonState;Lokio/ByteString;I)V

    .line 12
    invoke-interface {p1, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 13
    iget-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object p2, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, p2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    new-instance p2, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;

    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->args:Lcom/squareup/cash/lending/screens/LoanDetails;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/lending/screens/LoanDetails;->loanToken:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 16
    invoke-direct {p2, v0, v1, v2}, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {p1, p2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_2
    instance-of p1, p2, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewEvent$GoToPayment;

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object v1, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 20
    iget-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    new-instance v1, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    check-cast p2, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewEvent$GoToPayment;

    .line 21
    iget-object p2, p2, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewEvent$GoToPayment;->paymentToken:Ljava/lang/String;

    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, p2, v0, v0, v2}, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;-><init>(Ljava/lang/String;Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;I)V

    invoke-interface {p1, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
