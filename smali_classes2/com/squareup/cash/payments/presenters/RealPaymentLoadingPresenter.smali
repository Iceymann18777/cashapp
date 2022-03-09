.class public final Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;
.super Ljava/lang/Object;
.source "RealPaymentLoadingPresenter.kt"

# interfaces
.implements Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$Factory;
    }
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final events:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/payments/viewmodels/PaymentLoadingViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final paymentNavigator:Lcom/squareup/cash/data/activity/PaymentNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/PaymentNavigator;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/FlowStarter;Lio/reactivex/Observable;Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/activity/PaymentNavigator;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/payments/viewmodels/PaymentLoadingViewEvent;",
            ">;",
            "Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;->paymentNavigator:Lcom/squareup/cash/data/activity/PaymentNavigator;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p3, p0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p4, p0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;->events:Lio/reactivex/Observable;

    iput-object p5, p0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;

    return-void
.end method


# virtual methods
.method public goTo()Lio/reactivex/Observable;
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
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;->events:Lio/reactivex/Observable;

    new-instance v1, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1;-><init>(Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "events.flatMapSingle { e\u2026          }\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
