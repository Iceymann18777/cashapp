.class public final Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomOrderTooltipView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/YInt;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomOrderTooltipView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomOrderTooltipView.kt\ncom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$2\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,163:1\n27#2:164\n27#2:165\n27#2:166\n*E\n*S KotlinDebug\n*F\n+ 1 CustomOrderTooltipView.kt\ncom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$2\n*L\n84#1:164\n85#1:165\n86#1:166\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$2;->this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/YInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/YInt;->value:I

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$2;->this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->informationalText:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$2;->this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->informationalText:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$2;->this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$2;->this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->bottomPercentage:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$2;->this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    .line 11
    iget-object v0, p1, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->bottomPercentage:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$2;->this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$2;->this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    .line 14
    iget-object v0, p1, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->bottomText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$2;->this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    .line 16
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
