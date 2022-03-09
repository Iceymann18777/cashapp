.class public final Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$1;
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
        "Lcom/squareup/contour/XInt;",
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomOrderTooltipView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomOrderTooltipView.kt\ncom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$1\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,163:1\n27#2:164\n27#2:165\n*E\n*S KotlinDebug\n*F\n+ 1 CustomOrderTooltipView.kt\ncom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$1\n*L\n77#1:164\n79#1:165\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/contour/XInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/XInt;->value:I

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->informationalText:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    const/16 v0, 0xe6

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->bottomPercentage:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x3c

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    const/16 v1, 0x94

    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result p1

    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    .line 9
    iget-object v2, v1, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->topText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    invoke-virtual {v1, v2}, Lcom/squareup/contour/ContourLayout;->width-TENr5nQ(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    invoke-virtual {v2, v0}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    .line 13
    iget-object v1, p1, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->bottomText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->width-TENr5nQ(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    .line 15
    iget-object v2, p1, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->topText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    invoke-virtual {p1, v2}, Lcom/squareup/contour/ContourLayout;->width-TENr5nQ(Landroid/view/View;)I

    move-result p1

    iget-object v2, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;

    invoke-virtual {v2, v0}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 18
    :goto_0
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
