.class public final Lcom/squareup/cash/paymentpad/presenters/PaymentPadPresenterFactory;
.super Ljava/lang/Object;
.source "PaymentPadPresenterFactory.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/PresenterFactory;


# instance fields
.field public final paymentCurrencySwitcherSheetPresenter:Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$Factory;)V
    .locals 1

    const-string v0, "paymentCurrencySwitcherSheetPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentPadPresenterFactory;->paymentCurrencySwitcherSheetPresenter:Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$Factory;

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
    instance-of v0, p1, Lcom/squareup/cash/paymentpad/screens/PaymentCurrencySwitcherSheetScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentPadPresenterFactory;->paymentCurrencySwitcherSheetPresenter:Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$Factory;

    .line 2
    check-cast p1, Lcom/squareup/cash/paymentpad/screens/PaymentCurrencySwitcherSheetScreen;

    .line 3
    invoke-interface {v0, p2, p1}, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/paymentpad/screens/PaymentCurrencySwitcherSheetScreen;)Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
