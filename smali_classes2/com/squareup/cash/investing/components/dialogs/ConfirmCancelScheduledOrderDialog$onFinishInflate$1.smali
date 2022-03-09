.class public final Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog$onFinishInflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmCancelScheduledOrderDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog;->onFinishInflate()V
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
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog$onFinishInflate$1;->this$0:Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog$onFinishInflate$1;->this$0:Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/custom/order/CancelOrderViewEvent$Confirm;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelScheduledOrderScreen;

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelScheduledOrderScreen;->flowToken:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelScheduledOrderScreen;->paymentToken:Ljava/lang/String;

    .line 7
    invoke-direct {v2, v3, v0}, Lcom/squareup/cash/investing/viewmodels/custom/order/CancelOrderViewEvent$Confirm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog$onFinishInflate$1;->this$0:Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog;

    sget-object v1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    .line 9
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->finish(Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;)V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "eventReceiver"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
