.class public final Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;
.super Ljava/lang/Object;
.source "LoanPickerPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/lending/viewmodels/LoanPickerViewEvent;",
        "Lcom/squareup/cash/lending/viewmodels/LoanPickerViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanPickerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanPickerPresenter.kt\ncom/squareup/cash/lending/presenters/LoanPickerPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n79#2:142\n88#2,3:143\n88#2,3:146\n1517#3:149\n1588#3,3:150\n*E\n*S KotlinDebug\n*F\n+ 1 LoanPickerPresenter.kt\ncom/squareup/cash/lending/presenters/LoanPickerPresenter\n*L\n45#1:142\n68#1,3:143\n72#1,3:146\n80#1:149\n80#1,3:150\n*E\n"
.end annotation


# static fields
.field public static final LOAN_ITEM_DATE_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field public final lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "MMM d"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;->LOAN_ITEM_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/lending/backend/LendingDataManager;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "lendingDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;->lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

    iput-object p2, p0, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lending/viewmodels/LoanPickerViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/lending/viewmodels/LoanPickerViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$apply$1;-><init>(Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
