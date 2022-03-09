.class public final Lcom/squareup/cash/paywithcash/presenters/PayWithCashPresenterFactory;
.super Ljava/lang/Object;
.source "PayWithCashPresenterFactory.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/PresenterFactory;


# instance fields
.field public final payWithCashAuthorizationPresenter:Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter$Factory;)V
    .locals 1

    const-string v0, "payWithCashAuthorizationPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/paywithcash/presenters/PayWithCashPresenterFactory;->payWithCashAuthorizationPresenter:Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter$Factory;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lapp/cash/broadway/presenter/Presenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lapp/cash/broadway/presenter/Presenter<",
            "**>;"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/paywithcash/presenters/PayWithCashPresenterFactory;->payWithCashAuthorizationPresenter:Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;

    invoke-interface {v0, p2, p1}, Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;)Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
