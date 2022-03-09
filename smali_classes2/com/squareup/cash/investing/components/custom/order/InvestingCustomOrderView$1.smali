.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingCustomOrderView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCustomOrderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCustomOrderView.kt\ncom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1\n+ 2 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n*L\n1#1,755:1\n282#2:756\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCustomOrderView.kt\ncom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1\n*L\n148#1:756\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;J)I
    .locals 3

    const-string v0, "$this$positionOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    .line 7
    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->top-dBGyhoQ(Landroid/view/View;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

    .line 9
    iget-object v2, v1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    .line 10
    invoke-virtual {v1, v2}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result v1

    .line 11
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->pointForPrice-HHeS-w0(IIJ)I

    move-result p1

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    .line 2
    iget-wide v0, p2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$1;->invoke(Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;J)I

    move-result p1

    .line 4
    new-instance p2, Lcom/squareup/contour/YInt;

    invoke-direct {p2, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p2
.end method
