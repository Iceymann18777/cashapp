.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$$special$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "InvestingCustomOrderView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

    invoke-static {p1}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->access$getEventReceiver$p(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$BackPressed;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$BackPressed;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
