.class public final Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;
.super Ljava/lang/Object;
.source "FormBlockerPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$Factory;
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
    value = "SMAP\nFormBlockerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormBlockerPresenter.kt\ncom/squareup/cash/blockers/presenters/FormBlockerPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,166:1\n79#2:167\n88#2,3:168\n*E\n*S KotlinDebug\n*F\n+ 1 FormBlockerPresenter.kt\ncom/squareup/cash/blockers/presenters/FormBlockerPresenter\n*L\n60#1:167\n134#1,3:168\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/fakeblock/FakeBlock;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final formPresenterFactory:Lcom/squareup/cash/formview/presenters/FormPresenter$Factory;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/presenters/FormPresenter$Factory;Lcom/squareup/fakeblock/FakeBlock;Lio/reactivex/Observable;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/formview/presenters/FormPresenter$Factory;",
            "Lcom/squareup/fakeblock/FakeBlock;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "formPresenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->formPresenterFactory:Lcom/squareup/cash/formview/presenters/FormPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->appService:Lcom/squareup/fakeblock/FakeBlock;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->signOut:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    iput-object p8, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

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

    const-string/jumbo v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->formPresenterFactory:Lcom/squareup/cash/formview/presenters/FormPresenter$Factory;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/formview/presenters/FormPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/formview/presenters/FormPresenter;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1;-><init>(Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;Lio/reactivex/Observable;Lcom/squareup/cash/formview/presenters/FormPresenter;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v0, v1}, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
