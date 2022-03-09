.class public final Lcom/squareup/cash/investing/components/incentive/IncentiveView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "IncentiveView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/incentive/IncentiveView;-><init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V
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
    value = "SMAP\nIncentiveView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IncentiveView.kt\ncom/squareup/cash/investing/components/incentive/IncentiveView$3\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,62:1\n27#2:63\n*E\n*S KotlinDebug\n*F\n+ 1 IncentiveView.kt\ncom/squareup/cash/investing/components/incentive/IncentiveView$3\n*L\n40#1:63\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/incentive/IncentiveView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/incentive/IncentiveView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/incentive/IncentiveView$3;->this$0:Lcom/squareup/cash/investing/components/incentive/IncentiveView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/contour/YInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/YInt;->value:I

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/components/incentive/IncentiveView$3;->this$0:Lcom/squareup/cash/investing/components/incentive/IncentiveView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/investing/components/incentive/IncentiveView;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/investing/components/incentive/IncentiveView$3;->this$0:Lcom/squareup/cash/investing/components/incentive/IncentiveView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/squareup/cash/investing/components/incentive/IncentiveView$3;->this$0:Lcom/squareup/cash/investing/components/incentive/IncentiveView;

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/investing/components/incentive/IncentiveView;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/squareup/cash/investing/components/incentive/IncentiveView$3;->this$0:Lcom/squareup/cash/investing/components/incentive/IncentiveView;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 9
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
