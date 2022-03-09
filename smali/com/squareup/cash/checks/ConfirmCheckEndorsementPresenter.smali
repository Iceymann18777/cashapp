.class public final Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter;
.super Ljava/lang/Object;
.source "ConfirmCheckEndorsementPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
        "Lcom/squareup/cash/formview/viewmodels/FormViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmCheckEndorsementPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmCheckEndorsementPresenter.kt\ncom/squareup/cash/checks/ConfirmCheckEndorsementPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,86:1\n79#2:87\n88#2,3:88\n88#2,3:91\n*E\n*S KotlinDebug\n*F\n+ 1 ConfirmCheckEndorsementPresenter.kt\ncom/squareup/cash/checks/ConfirmCheckEndorsementPresenter\n*L\n38#1:87\n49#1,3:88\n60#1,3:91\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCheckEndorsementScreen;

.field public final formPresenter:Lcom/squareup/cash/formview/presenters/FormPresenter;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCheckEndorsementScreen;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/formview/presenters/FormPresenter$Factory;Lio/reactivex/Scheduler;)V
    .locals 11

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formPresenterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCheckEndorsementScreen;

    iput-object p2, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p4, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    .line 2
    new-instance p4, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 3
    iget-object v2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCheckEndorsementScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCheckEndorsementScreen;->endorsementBlocker:Lcom/squareup/protos/franklin/api/FormBlocker;

    .line 5
    iget-object v3, v0, Lcom/squareup/protos/franklin/api/FormBlocker;->elements:Ljava/util/List;

    .line 6
    iget-object v4, v0, Lcom/squareup/protos/franklin/api/FormBlocker;->primary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    .line 7
    iget-object v5, v0, Lcom/squareup/protos/franklin/api/FormBlocker;->secondary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    const/4 v6, 0x0

    .line 8
    iget-object v7, v0, Lcom/squareup/protos/franklin/api/FormBlocker;->on_display_effect:Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;

    const/4 v8, 0x0

    .line 9
    iget-object v0, v0, Lcom/squareup/protos/franklin/api/FormBlocker;->requires_full_scroll:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 10
    :goto_0
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCheckEndorsementScreen;->endorsementBlocker:Lcom/squareup/protos/franklin/api/FormBlocker;

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/franklin/api/FormBlocker;->secondary_action_style:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;->SECONDARY:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    :goto_1
    move-object v10, p1

    move-object v1, p4

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;ZZLcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;)V

    .line 13
    invoke-interface {p3, p4, p2}, Lcom/squareup/cash/formview/presenters/FormPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/formview/presenters/FormPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter;->formPresenter:Lcom/squareup/cash/formview/presenters/FormPresenter;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/formview/viewmodels/FormViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter;->formPresenter:Lcom/squareup/cash/formview/presenters/FormPresenter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter$apply$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter$apply$1;-><init>(Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter;)V

    .line 4
    new-instance v2, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v1, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "upstream\n      .publishE\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
