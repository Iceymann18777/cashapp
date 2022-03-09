.class public final Lcom/squareup/cash/ui/history/CancelPaymentView$onFinishInflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CancelPaymentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/CancelPaymentView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/CancelPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/CancelPaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/CancelPaymentView$onFinishInflate$1;->this$0:Lcom/squareup/cash/ui/history/CancelPaymentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/history/CancelPaymentView$onFinishInflate$1;->this$0:Lcom/squareup/cash/ui/history/CancelPaymentView;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/ui/history/CancelPaymentView;->paymentNavigator:Lcom/squareup/cash/data/activity/PaymentNavigator;

    .line 3
    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->ACTIVITY:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/history/CancelPaymentView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$CancelPayment;

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/screens/history/HistoryScreens$CancelPayment;->flowToken:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lcom/squareup/cash/screens/history/HistoryScreens$CancelPayment;->paymentToken:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lcom/squareup/cash/screens/history/HistoryScreens$CancelPayment;->paymentAmount:Lcom/squareup/protos/common/Money;

    .line 8
    iget-object v6, v0, Lcom/squareup/cash/screens/history/HistoryScreens$CancelPayment;->paymentGetters:Ljava/util/List;

    .line 9
    invoke-interface/range {v1 .. v6}, Lcom/squareup/cash/data/activity/PaymentNavigator;->cancelPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/ui/history/CancelPaymentView$onFinishInflate$1;->this$0:Lcom/squareup/cash/ui/history/CancelPaymentView;

    sget-object v1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    .line 12
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->finish(Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;)V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
