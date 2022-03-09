.class public final Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;
.super Ljava/lang/Object;
.source "ConfirmCvvPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCvvScreen;

.field public final goTo:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation
.end field

.field public final instrument:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCvvScreen;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCvvScreen;

    .line 2
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    iget-object p1, p4, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCvvScreen;->instrumentToken:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lcom/squareup/cash/data/profile/InstrumentManager;->withToken(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;->instrument:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewEvent$Next;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    new-instance v12, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCvvScreen;

    .line 6
    iget-object v5, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCvvScreen;->instrumentToken:Ljava/lang/String;

    .line 7
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewEvent$Next;

    .line 8
    iget p1, p1, Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewEvent$Next;->cvvLength:I

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCvvScreen;

    .line 11
    iget-object v9, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCvvScreen;->setPinMainTitleOverride:Ljava/lang/String;

    .line 12
    iget-object v10, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCvvScreen;->setPinConfirmTitleOverride:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCvvScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const-string v1, "data"

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cvv"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v6, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v6, p1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/squareup/cash/screens/RedactedString;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v8, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v8, p1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v12

    .line 17
    invoke-direct/range {v1 .. v11}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;ZZLjava/lang/String;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v0, v12}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCvvScreen;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCvvScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Confirm CVV"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;->instrument:Lio/reactivex/Observable;

    sget-object v1, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter$subscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter$subscribe$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;->instrument:Lio/reactivex/Observable;

    sget-object v2, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter$subscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter$subscribe$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter$subscribe$3;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter$subscribe$3;-><init>(Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;)V

    new-instance v3, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 7
    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
