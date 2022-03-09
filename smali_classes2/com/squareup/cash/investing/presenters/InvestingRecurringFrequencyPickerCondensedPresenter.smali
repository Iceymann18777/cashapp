.class public final Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;
.super Ljava/lang/Object;
.source "InvestingRecurringFrequencyPickerCondensedPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$Factory;
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
    value = "SMAP\nInvestingRecurringFrequencyPickerCondensedPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingRecurringFrequencyPickerCondensedPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,95:1\n79#2:96\n88#2,3:97\n88#2,3:100\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingRecurringFrequencyPickerCondensedPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter\n*L\n41#1:96\n70#1,3:97\n77#1,3:100\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/texts/StringManager;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

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
    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
