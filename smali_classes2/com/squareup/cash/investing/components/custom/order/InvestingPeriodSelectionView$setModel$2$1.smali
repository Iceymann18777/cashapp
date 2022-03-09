.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$2$1;
.super Ljava/lang/Object;
.source "InvestingPeriodSelectionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $period:Lcom/squareup/protos/franklin/investing/resources/Period;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$2;Lcom/squareup/protos/franklin/investing/resources/Period;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$2$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$2;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$2$1;->$period:Lcom/squareup/protos/franklin/investing/resources/Period;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$2$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$2;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewEvent$PeriodClick;

    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$2$1;->$period:Lcom/squareup/protos/franklin/investing/resources/Period;

    .line 4
    iget-object v1, v1, Lcom/squareup/protos/franklin/investing/resources/Period;->token:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewEvent$PeriodClick;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "eventReceiver"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
