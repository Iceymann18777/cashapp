.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView$$special$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "InvestingOrderTypeSelectionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;

    invoke-static {p1}, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;->access$getEventReceiver$p(Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeSelectionView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$CloseClick;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$CloseClick;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
