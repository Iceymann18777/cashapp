.class public abstract Lcom/squareup/cash/blockers/presenters/BlockersPresenter;
.super Ljava/lang/Object;
.source "BlockersPresenter.kt"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockersPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockersPresenter.kt\ncom/squareup/cash/blockers/presenters/BlockersPresenter\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n66#2,4:76\n1#3:80\n*E\n*S KotlinDebug\n*F\n+ 1 BlockersPresenter.kt\ncom/squareup/cash/blockers/presenters/BlockersPresenter\n*L\n66#1,4:76\n*E\n"
.end annotation


# instance fields
.field public final blockersArgs:Lcom/squareup/cash/screens/blockers/BlockersScreens;

.field public final blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final goTo:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation
.end field

.field public final helpItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/HelpItem;",
            ">;"
        }
    .end annotation
.end field

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersScreens;Ljava/util/List;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/blockers/BlockersHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/HelpItem;",
            ">;",
            "Lcom/squareup/cash/launcher/Launcher;",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "blockersArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->blockersArgs:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->helpItems:Ljava/util/List;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v0, "PublishRelay.create()"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need a launcher to show helpItems"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need a blockersHelper to show helpItems"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersScreens;Ljava/util/List;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/blockers/BlockersHelper;I)V
    .locals 0

    and-int/lit8 p2, p5, 0x2

    and-int/lit8 p2, p5, 0x4

    and-int/lit8 p2, p5, 0x8

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;-><init>(Lcom/squareup/cash/screens/blockers/BlockersScreens;Ljava/util/List;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/blockers/BlockersHelper;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final goTo()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v0, "goTo.hide()"

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final help(Lcom/squareup/protos/franklin/api/HelpItem;)V
    .locals 7

    const-string v0, "helpItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string p1, "Cannot show helpItem without "

    .line 2
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    if-nez v0, :cond_1

    const-string v0, "blockersHelper"

    goto :goto_1

    :cond_1
    const-string v0, "launcher"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->blockersArgs:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 7
    invoke-interface {v2}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v5

    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->blockersArgs:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v4}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    .line 8
    iget-object v6, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p1

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/BlockersHelper;->performHelpAction(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/protos/franklin/api/HelpItem;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/squareup/cash/blockers/presenters/BlockersPresenter$help$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter$help$2;-><init>(Lcom/squareup/cash/blockers/presenters/BlockersPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "blockersHelper.performHe\u2026 action\n        }\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/squareup/cash/blockers/presenters/BlockersPresenter$help$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter$help$3;-><init>(Lcom/squareup/cash/blockers/presenters/BlockersPresenter;)V

    .line 13
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v1, Lcom/squareup/cash/blockers/presenters/BlockersPresenter$help$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/BlockersPresenter$help$$inlined$errorHandlingSubscribe$1;

    .line 15
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final helpItems()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$HelpOptions$Impl;

    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->blockersArgs:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v2}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->helpItems:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersScreens$HelpOptions$Impl;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    iget-boolean v0, v0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    return v0
.end method

.method public setHelpActionLoading(Z)V
    .locals 0

    return-void
.end method
