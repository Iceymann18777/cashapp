.class public final Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$setModel$2$1;
.super Ljava/lang/Object;
.source "LoanPaymentOptionsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $optionModel:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;

.field public final synthetic this$0:Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$setModel$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$setModel$2;Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$setModel$2$1;->this$0:Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$setModel$2;

    iput-object p2, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$setModel$2$1;->$optionModel:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$setModel$2$1;->this$0:Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$setModel$2;

    iget-object p1, p1, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$setModel$2;->this$0:Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$setModel$2$1;->$optionModel:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;->clickEvent:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "eventReceiver"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
