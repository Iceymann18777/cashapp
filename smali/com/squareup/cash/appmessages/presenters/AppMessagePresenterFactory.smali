.class public final Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory;
.super Ljava/lang/Object;
.source "AppMessagePresenterFactory.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/PresenterFactory;


# instance fields
.field public final activityTabPopupPresenter:Lcom/squareup/cash/appmessages/presenters/ActivityPopupAppMessagePresenter$Factory;

.field public final balanceTabPopupPresenter:Lcom/squareup/cash/appmessages/presenters/BalancePopupAppMessagePresenter$Factory;

.field public final cardTabPopupPresenter:Lcom/squareup/cash/appmessages/presenters/CardTabPopupAppMessagePresenter$Factory;

.field public final investingTabPopupPresenter:Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter$Factory;

.field public final paymentPadPopupPresenter:Lcom/squareup/cash/appmessages/presenters/PaymentPadPopupAppMessagePresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/presenters/PaymentPadPopupAppMessagePresenter$Factory;Lcom/squareup/cash/appmessages/presenters/ActivityPopupAppMessagePresenter$Factory;Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter$Factory;Lcom/squareup/cash/appmessages/presenters/BalancePopupAppMessagePresenter$Factory;Lcom/squareup/cash/appmessages/presenters/CardTabPopupAppMessagePresenter$Factory;)V
    .locals 1

    const-string/jumbo v0, "paymentPadPopupPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTabPopupPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investingTabPopupPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceTabPopupPresenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardTabPopupPresenter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory;->paymentPadPopupPresenter:Lcom/squareup/cash/appmessages/presenters/PaymentPadPopupAppMessagePresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory;->activityTabPopupPresenter:Lcom/squareup/cash/appmessages/presenters/ActivityPopupAppMessagePresenter$Factory;

    iput-object p3, p0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory;->investingTabPopupPresenter:Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter$Factory;

    iput-object p4, p0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory;->balanceTabPopupPresenter:Lcom/squareup/cash/appmessages/presenters/BalancePopupAppMessagePresenter$Factory;

    iput-object p5, p0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory;->cardTabPopupPresenter:Lcom/squareup/cash/appmessages/presenters/CardTabPopupAppMessagePresenter$Factory;

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
            "Lcom/squareup/cash/appmessages/PopupAppMessageViewModel;",
            "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/appmessages/PaymentPadTabPopupAppMessage;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory;->paymentPadPopupPresenter:Lcom/squareup/cash/appmessages/presenters/PaymentPadPopupAppMessagePresenter$Factory;

    invoke-interface {p1, p2}, Lcom/squareup/cash/appmessages/presenters/PaymentPadPopupAppMessagePresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/appmessages/presenters/PaymentPadPopupAppMessagePresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/appmessages/ActivityTabPopupAppMessage;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory;->activityTabPopupPresenter:Lcom/squareup/cash/appmessages/presenters/ActivityPopupAppMessagePresenter$Factory;

    invoke-interface {p1, p2}, Lcom/squareup/cash/appmessages/presenters/ActivityPopupAppMessagePresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/appmessages/presenters/ActivityPopupAppMessagePresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/appmessages/InvestingTabPopupAppMessage;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory;->investingTabPopupPresenter:Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter$Factory;

    invoke-interface {p1, p2}, Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/appmessages/BalanceTabPopupAppMessage;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory;->balanceTabPopupPresenter:Lcom/squareup/cash/appmessages/presenters/BalancePopupAppMessagePresenter$Factory;

    invoke-interface {p1, p2}, Lcom/squareup/cash/appmessages/presenters/BalancePopupAppMessagePresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/appmessages/presenters/BalancePopupAppMessagePresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lcom/squareup/cash/appmessages/CardTabPopupAppMessage;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory;->cardTabPopupPresenter:Lcom/squareup/cash/appmessages/presenters/CardTabPopupAppMessagePresenter$Factory;

    invoke-interface {p1, p2}, Lcom/squareup/cash/appmessages/presenters/CardTabPopupAppMessagePresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/appmessages/presenters/CardTabPopupAppMessagePresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
