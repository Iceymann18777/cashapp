.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$9;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingCustomOrderView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCustomOrderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCustomOrderView.kt\ncom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$9\n+ 2 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n*L\n1#1,755:1\n282#2:756\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCustomOrderView.kt\ncom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$9\n*L\n165#1:756\n*E\n"
.end annotation


# instance fields
.field public final synthetic $positionOf$1:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$9;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$9;->$positionOf$1:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$9;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->model:Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$9;->$positionOf$1:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphView:Lcom/squareup/cash/investing/components/custom/order/GraphView;

    .line 8
    iget-wide v2, p1, Lcom/squareup/cash/investing/components/custom/order/GraphView;->maxPrice:J

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1;->invoke(Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;J)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
