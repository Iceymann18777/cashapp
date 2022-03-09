.class public final Lcom/squareup/cash/investing/components/InvestingImageView$gradientDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingImageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/InvestingImageView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/GradientDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/InvestingImageView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/InvestingImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingImageView$gradientDrawable$2;->this$0:Lcom/squareup/cash/investing/components/InvestingImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v1, 0x4237999a

    float-to-int v1, v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/components/InvestingImageView$gradientDrawable$2;->this$0:Lcom/squareup/cash/investing/components/InvestingImageView;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method
