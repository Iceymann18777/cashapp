.class public final Lcom/squareup/cash/blockers/presenters/SsnPresenter;
.super Lcom/squareup/cash/blockers/presenters/BlockersPresenter;
.source "SsnPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/SsnPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/blockers/presenters/BlockersPresenter;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSsnPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SsnPresenter.kt\ncom/squareup/cash/blockers/presenters/SsnPresenter\n+ 2 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,189:1\n11#2:190\n11#2:191\n11#2:192\n11#2:193\n11#2:194\n66#3,4:195\n*E\n*S KotlinDebug\n*F\n+ 1 SsnPresenter.kt\ncom/squareup/cash/blockers/presenters/SsnPresenter\n*L\n62#1:190\n78#1:191\n93#1:192\n114#1:193\n129#1:194\n176#1,4:195\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

.field public final idvPresenter:Lcom/squareup/cash/blockers/presenters/IdvPresenter;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final updateEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/blockers/presenters/IdvPresenter$Factory;Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idvPresenterFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->helpItems:Ljava/util/List;

    .line 2
    invoke-direct {p0, p6, v0, p4, p3}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;-><init>(Lcom/squareup/cash/screens/blockers/BlockersScreens;Ljava/util/List;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/blockers/BlockersHelper;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    .line 3
    invoke-interface {p5, p6}, Lcom/squareup/cash/blockers/presenters/IdvPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens;)Lcom/squareup/cash/blockers/presenters/IdvPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->idvPresenter:Lcom/squareup/cash/blockers/presenters/IdvPresenter;

    .line 4
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<String>()"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->updateEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method


# virtual methods
.method public accept(Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$Help;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$Help;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$HelpOptions$Impl;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->helpItems:Ljava/util/List;

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$HelpOptions$Impl;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$InputExtraDigit;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$InputExtraDigit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    .line 11
    iget-boolean v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->fullSsn:Z

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/squareup/cash/events/eidv/AttemptEnteringExtraFullSSNDigit;

    .line 13
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v0, v1}, Lcom/squareup/cash/events/eidv/AttemptEnteringExtraFullSSNDigit;-><init>(Lokio/ByteString;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lcom/squareup/cash/events/eidv/AttemptEnteringExtraSSNLastFourDigit;

    .line 15
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v0, v1}, Lcom/squareup/cash/events/eidv/AttemptEnteringExtraSSNLastFourDigit;-><init>(Lokio/ByteString;)V

    .line 16
    :goto_0
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    goto :goto_2

    .line 17
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$Next;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    .line 20
    iget-boolean v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->fullSsn:Z

    if-eqz v1, :cond_3

    .line 21
    new-instance v1, Lcom/squareup/cash/events/eidv/TapConfirmFullSSNNextButton;

    move-object v2, p1

    check-cast v2, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$Next;

    .line 22
    iget-object v2, v2, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$Next;->ssn:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/events/eidv/TapConfirmFullSSNNextButton;-><init>(Ljava/lang/Integer;Lokio/ByteString;)V

    goto :goto_1

    .line 25
    :cond_3
    new-instance v1, Lcom/squareup/cash/events/eidv/TapConfirmSSNLastFourNextButton;

    move-object v2, p1

    check-cast v2, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$Next;

    .line 26
    iget-object v2, v2, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$Next;->ssn:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/events/eidv/TapConfirmSSNLastFourNextButton;-><init>(Ljava/lang/Integer;Lokio/ByteString;)V

    .line 29
    :goto_1
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->idvPresenter:Lcom/squareup/cash/blockers/presenters/IdvPresenter;

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent$SubmitSsn;

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$Next;

    .line 31
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$Next;->ssn:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    .line 33
    iget-boolean v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->fullSsn:Z

    xor-int/lit8 v2, v2, 0x1

    .line 34
    invoke-direct {v1, p1, v2}, Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent$SubmitSsn;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_4
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$Update;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->updateEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$Update;

    .line 36
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$Update;->ssn:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_5
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$HelpItemClick;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$HelpItemClick;

    .line 39
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$HelpItemClick;->item:Lcom/squareup/protos/franklin/api/HelpItem;

    .line 40
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->help(Lcom/squareup/protos/franklin/api/HelpItem;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->accept(Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    .line 3
    iget-boolean v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->fullSsn:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/squareup/cash/events/eidv/ShowConfirmFullSSNScreen;

    .line 5
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v1, v2}, Lcom/squareup/cash/events/eidv/ShowConfirmFullSSNScreen;-><init>(Lokio/ByteString;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/squareup/cash/events/eidv/ShowConfirmSSNLastFourScreen;

    .line 7
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v1, v2}, Lcom/squareup/cash/events/eidv/ShowConfirmSSNLastFourScreen;-><init>(Lokio/ByteString;)V

    .line 8
    :goto_0
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->idvPresenter:Lcom/squareup/cash/blockers/presenters/IdvPresenter;

    check-cast v1, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v1, "goTo.hide()"

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 16
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "idvPresenter.goTo().subscribe(goTo)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->updateEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 19
    sget-object v2, Lcom/squareup/cash/blockers/presenters/SsnPresenter$onUpdate$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SsnPresenter$onUpdate$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 20
    sget-object v2, L-$$LambdaGroup$js$DINtDYZhxtr_tmmcPYWi8A5uJdU;->INSTANCE$0:L-$$LambdaGroup$js$DINtDYZhxtr_tmmcPYWi8A5uJdU;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 22
    sget-object v2, L-$$LambdaGroup$js$DINtDYZhxtr_tmmcPYWi8A5uJdU;->INSTANCE$1:L-$$LambdaGroup$js$DINtDYZhxtr_tmmcPYWi8A5uJdU;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "this\n      .map { it.len\u2026      .filter { it == 1 }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/squareup/cash/blockers/presenters/SsnPresenter$onUpdate$4;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/presenters/SsnPresenter$onUpdate$4;-><init>(Lcom/squareup/cash/blockers/presenters/SsnPresenter;)V

    .line 24
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object v2, Lcom/squareup/cash/blockers/presenters/SsnPresenter$onUpdate$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SsnPresenter$onUpdate$$inlined$errorHandlingSubscribe$1;

    .line 26
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 27
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    .line 31
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->titleOverride:Lcom/squareup/cash/screens/Redacted;

    .line 32
    invoke-virtual {v0}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    .line 35
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 36
    iget-object v7, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    .line 38
    sget-object v1, Lcom/squareup/protos/franklin/api/Region;->USA:Lcom/squareup/protos/franklin/api/Region;

    if-eq v7, v1, :cond_1

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const-string v4, "Ssn Blocker for region %s"

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v3, v2, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline75([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    .line 42
    iget-boolean v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->fullSsn:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    :goto_1
    move-object v3, v0

    goto :goto_2

    .line 43
    :cond_2
    iget-boolean v0, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->idvFlow:Z

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110180

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110182

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 46
    :goto_2
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;

    .line 47
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f11017e

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    const/4 v6, 0x1

    .line 48
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    .line 49
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->ssn:Lcom/squareup/cash/screens/Redacted;

    .line 50
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    .line 51
    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZLcom/squareup/protos/franklin/api/Region;ZLjava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    if-eqz v0, :cond_5

    :goto_3
    move-object v3, v0

    goto :goto_4

    .line 52
    :cond_5
    iget-boolean v0, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->idvFlow:Z

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f11017f

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110181

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 55
    :goto_4
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;

    .line 56
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f11017d

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 57
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    .line 58
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->ssn:Lcom/squareup/cash/screens/Redacted;

    .line 59
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZLcom/squareup/protos/franklin/api/Region;ZLjava/lang/String;)V

    goto/16 :goto_9

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    .line 62
    iget-boolean v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->fullSsn:Z

    if-eqz v2, :cond_a

    if-eqz v0, :cond_8

    :goto_5
    move-object v3, v0

    goto :goto_6

    .line 63
    :cond_8
    iget-boolean v0, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->idvFlow:Z

    if-eqz v0, :cond_9

    .line 64
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110175

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 65
    :cond_9
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110177

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 66
    :goto_6
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;

    .line 67
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110173

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    const/4 v6, 0x1

    .line 68
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    .line 69
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->ssn:Lcom/squareup/cash/screens/Redacted;

    .line 70
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    .line 71
    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZLcom/squareup/protos/franklin/api/Region;ZLjava/lang/String;)V

    goto :goto_9

    :cond_a
    if-eqz v0, :cond_b

    :goto_7
    move-object v3, v0

    goto :goto_8

    .line 72
    :cond_b
    iget-boolean v0, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->idvFlow:Z

    if-eqz v0, :cond_c

    .line 73
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110174

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 74
    :cond_c
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110176

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 75
    :goto_8
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;

    .line 76
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110172

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 77
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    .line 78
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->ssn:Lcom/squareup/cash/screens/Redacted;

    .line 79
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZLcom/squareup/protos/franklin/api/Region;ZLjava/lang/String;)V

    .line 81
    :goto_9
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->idvPresenter:Lcom/squareup/cash/blockers/presenters/IdvPresenter;

    invoke-static {v0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    sget-object v2, Lcom/squareup/cash/blockers/presenters/SsnPresenter$subscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SsnPresenter$subscribe$1;

    .line 84
    invoke-static {v1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
