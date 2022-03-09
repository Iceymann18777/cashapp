.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$setModel$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 InvestingCustomOrderView.kt\ncom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView\n*L\n1#1,384:1\n498#2,2:385\n*E\n"
.end annotation


# instance fields
.field public final synthetic $value$inlined:J

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;


# direct methods
.method public constructor <init>(JLcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;)V
    .locals 0

    iput-wide p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$setModel$$inlined$let$lambda$1;->$value$inlined:J

    iput-object p3, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$setModel$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$setModel$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

    iget-wide p2, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$setModel$$inlined$let$lambda$1;->$value$inlined:J

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->setSelectedPrice-jXT9pBU(JZ)V

    return-void
.end method
