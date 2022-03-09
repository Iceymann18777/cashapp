.class public final Lcom/squareup/cash/ui/history/RefundPaymentPresenter$positiveButtonClickLogic$1$1;
.super Ljava/lang/Object;
.source "RefundPaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/RefundPaymentPresenter$positiveButtonClickLogic$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/ui/history/RefundPaymentEvent$PositiveButtonClick;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/RefundPaymentPresenter$positiveButtonClickLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/RefundPaymentPresenter$positiveButtonClickLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$positiveButtonClickLogic$1$1;->this$0:Lcom/squareup/cash/ui/history/RefundPaymentPresenter$positiveButtonClickLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/history/RefundPaymentEvent$PositiveButtonClick;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$positiveButtonClickLogic$1$1;->this$0:Lcom/squareup/cash/ui/history/RefundPaymentPresenter$positiveButtonClickLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$positiveButtonClickLogic$1;->this$0:Lcom/squareup/cash/ui/history/RefundPaymentPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/ui/history/RefundPaymentPresenter;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 4
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->ACTIVITY:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/ui/history/RefundPaymentPresenter;->flowToken:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/ui/history/RefundPaymentPresenter;->paymentToken:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/squareup/cash/data/activity/PaymentManager;->sendRefundAction(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
