.class public final Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;
.super Ljava/lang/Object;
.source "CardOptionsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewEvent;",
        "Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardOptionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardOptionsPresenter.kt\ncom/squareup/cash/instruments/presenters/CardOptionsPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,133:1\n79#2:134\n88#2,3:135\n88#2,3:138\n88#2,3:141\n88#2,3:144\n*E\n*S KotlinDebug\n*F\n+ 1 CardOptionsPresenter.kt\ncom/squareup/cash/instruments/presenters/CardOptionsPresenter\n*L\n65#1:134\n78#1,3:135\n97#1,3:138\n106#1,3:141\n123#1,3:144\n*E\n"
.end annotation


# instance fields
.field public final activityScopeDisposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final args:Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final defaultViewModel:Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewModel;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/blockers/FlowStarter;Lio/reactivex/Scheduler;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopeDisposables"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;->args:Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p3, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p4, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p5, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p6, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;->activityScopeDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    new-instance p7, Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewModel;

    .line 3
    iget-object p2, p1, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 4
    iget-object p3, p2, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 p6, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p5, :cond_3

    if-eq p5, v2, :cond_2

    if-eq p5, v1, :cond_1

    if-eq p5, v0, :cond_0

    if-eq p5, p6, :cond_0

    .line 6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not removable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    const p3, 0x7f1101d2

    .line 7
    invoke-interface {p4, p3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const p3, 0x7f1101d1

    .line 8
    invoke-interface {p4, p3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    const p3, 0x7f1101d3

    .line 9
    invoke-interface {p4, p3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p3

    .line 10
    :goto_0
    iget-object p1, p1, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eqz p5, :cond_7

    if-eq p5, v2, :cond_6

    if-eq p5, v1, :cond_5

    if-eq p5, v0, :cond_4

    if-eq p5, p6, :cond_4

    .line 13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not replaceable"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_5
    const p1, 0x7f1101d5

    .line 14
    invoke-interface {p4, p1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const p1, 0x7f1101d4

    .line 15
    invoke-interface {p4, p1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    const p1, 0x7f1101d6

    .line 16
    invoke-interface {p4, p1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object p4, p1

    const/4 p5, 0x0

    const/16 p6, 0x8

    move-object p1, p7

    .line 17
    invoke-direct/range {p1 .. p6}, Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewModel;-><init>(Lcom/squareup/cash/db2/Instrument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p7, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;->defaultViewModel:Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewModel;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$apply$1;-><init>(Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;->defaultViewModel:Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewModel;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "upstream\n      .publishE\u2026artWith(defaultViewModel)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
