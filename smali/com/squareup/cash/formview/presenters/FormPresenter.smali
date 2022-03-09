.class public final Lcom/squareup/cash/formview/presenters/FormPresenter;
.super Ljava/lang/Object;
.source "FormPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/formview/presenters/FormPresenter$Factory;
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
    value = "SMAP\nFormPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormPresenter.kt\ncom/squareup/cash/formview/presenters/FormPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,114:1\n79#2:115\n16#2:116\n16#2:117\n16#2:118\n*E\n*S KotlinDebug\n*F\n+ 1 FormPresenter.kt\ncom/squareup/cash/formview/presenters/FormPresenter\n*L\n50#1:115\n83#1:116\n84#1:117\n89#1:118\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

.field public final blockerActionPresenter:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final primaryActionViewEvent:Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

.field public final secondaryActionViewEvent:Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "blockerActionPresenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/formview/presenters/FormPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    iput-object p3, p0, Lcom/squareup/cash/formview/presenters/FormPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/formview/presenters/FormPresenter;->blockerActionPresenter:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 3
    iget-object p1, p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->primary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/squareup/cash/bitcoin/views/R$string;->toViewEvent(Lcom/squareup/protos/franklin/api/BlockerAction;)Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/squareup/cash/formview/presenters/FormPresenter;->primaryActionViewEvent:Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

    .line 5
    iget-object p1, p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->secondary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/squareup/cash/bitcoin/views/R$string;->toViewEvent(Lcom/squareup/protos/franklin/api/BlockerAction;)Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/squareup/cash/formview/presenters/FormPresenter;->secondaryActionViewEvent:Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
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
    new-instance v0, Lcom/squareup/cash/formview/presenters/FormPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/formview/presenters/FormPresenter$apply$1;-><init>(Lcom/squareup/cash/formview/presenters/FormPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/formview/presenters/FormPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/formview/presenters/FormPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final filterBlockerActionViewEvents(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "allEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$BlockerAction;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/squareup/cash/formview/presenters/FormPresenter$filterBlockerActionViewEvents$1;->INSTANCE:Lcom/squareup/cash/formview/presenters/FormPresenter$filterBlockerActionViewEvents$1;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    const-class v2, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$PrimaryActionSelected;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/squareup/cash/formview/presenters/FormPresenter$filterBlockerActionViewEvents$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/formview/presenters/FormPresenter$filterBlockerActionViewEvents$2;-><init>(Lcom/squareup/cash/formview/presenters/FormPresenter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$SecondaryActionSelected;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/squareup/cash/formview/presenters/FormPresenter$filterBlockerActionViewEvents$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/formview/presenters/FormPresenter$filterBlockerActionViewEvents$3;-><init>(Lcom/squareup/cash/formview/presenters/FormPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-static {v0, v2, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable\n      .merge(\u2026nt\")\n          },\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
