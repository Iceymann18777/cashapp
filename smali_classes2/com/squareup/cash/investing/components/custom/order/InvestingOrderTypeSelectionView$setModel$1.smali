.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView$setModel$1;
.super Ljava/lang/Object;
.source "InvestingOrderTypeSelectionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $event:Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView$setModel$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView$setModel$1;->$event:Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView$setModel$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;

    invoke-static {p1}, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;->access$getEventReceiver$p(Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView$setModel$1;->$event:Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
