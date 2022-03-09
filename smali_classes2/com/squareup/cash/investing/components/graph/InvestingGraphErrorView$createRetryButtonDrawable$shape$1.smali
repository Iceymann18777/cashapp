.class public final Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$createRetryButtonDrawable$shape$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingGraphErrorView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/GradientDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$createRetryButtonDrawable$shape$1;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$createRetryButtonDrawable$shape$1;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;

    .line 4
    iget v1, v1, Lcom/squareup/contour/ContourLayout;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$createRetryButtonDrawable$shape$1;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p1

    iget-object v1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$createRetryButtonDrawable$shape$1;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method
