.class public final Lcom/squareup/cash/threeds/views/ThreeDsViewFactory;
.super Ljava/lang/Object;
.source "ThreeDsViewFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreeDsViewFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreeDsViewFactory.kt\ncom/squareup/cash/threeds/views/ThreeDsViewFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation


# instance fields
.field public final threeDsPresenterFactory:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$Factory;)V
    .locals 1

    const-string v0, "threeDsPresenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsViewFactory;->threeDsPresenterFactory:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$Factory;

    return-void
.end method


# virtual methods
.method public createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
    .locals 3

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parent"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p3, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    invoke-direct {p3, p2}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p2, p0, Lcom/squareup/cash/threeds/views/ThreeDsViewFactory;->threeDsPresenterFactory:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    invoke-static {p3}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$Factory;->build(Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Lio/reactivex/ObservableSource;

    .line 5
    iget-object v1, p3, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->webViewEvents:Lio/reactivex/Observable;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    .line 6
    iget-object v1, p3, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->navigationEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    const/4 v2, 0x1

    aput-object v1, p2, v2

    .line 7
    iget-object v1, p3, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorClicks:Lio/reactivex/Observable;

    .line 8
    sget-object v2, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$viewEvents$1;->INSTANCE:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$viewEvents$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p2, v2

    .line 9
    invoke-static {p2}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v1, "Observable.mergeArray(\n \u2026sed\n        }\n      }\n  )"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/squareup/cash/threeds/views/ThreeDsViewFactory$createView$1$1;

    invoke-direct {v1, p3}, Lcom/squareup/cash/threeds/views/ThreeDsViewFactory$createView$1$1;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;)V

    invoke-static {p3, p1, p2, v1}, Lcom/squareup/scannerview/R$layout;->presentOnAttach(Landroid/view/View;Lio/reactivex/ObservableTransformer;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 11
    new-instance p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    const/4 p2, 0x6

    .line 12
    invoke-direct {p1, p3, v0, v0, p2}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;I)V

    move-object v0, p1

    :cond_1
    return-object v0
.end method
