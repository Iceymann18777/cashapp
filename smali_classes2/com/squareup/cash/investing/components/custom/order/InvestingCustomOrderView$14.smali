.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$14;
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
    value = "SMAP\nInvestingCustomOrderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCustomOrderView.kt\ncom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$14\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,755:1\n1#2:756\n*E\n"
.end annotation


# instance fields
.field public final synthetic $positionOf$1:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$14;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$14;->$positionOf$1:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1;

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
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$14;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->model:Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$14;->$positionOf$1:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1;

    .line 7
    iget-wide v2, v1, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->currentPrice:J

    .line 8
    invoke-virtual {p1, v1, v2, v3}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1;->invoke(Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->centerY-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 9
    :goto_0
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
