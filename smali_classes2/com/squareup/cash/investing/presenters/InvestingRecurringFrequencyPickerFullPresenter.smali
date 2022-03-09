.class public final Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;
.super Ljava/lang/Object;
.source "InvestingRecurringFrequencyPickerFullPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingRecurringFrequencyPickerFullPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingRecurringFrequencyPickerFullPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,131:1\n79#2:132\n88#2,3:133\n88#2,3:136\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingRecurringFrequencyPickerFullPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter\n*L\n57#1:132\n99#1,3:133\n105#1,3:136\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final mainScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final settingsQueries:Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/db/CashDatabase;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/texts/StringManager;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestingSettingsQueries()Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->settingsQueries:Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->settingsQueries:Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

    invoke-interface {v0}, Lcom/squareup/cash/investing/db/InvestingSettingsQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOneNonNull(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$viewModels$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$viewModels$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$viewModels$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$viewModels$2;-><init>(Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "settingsQueries.select()\u2026.observeOn(mainScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "events\n      .publishEle\u2026 .mergeWith(viewModels())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
