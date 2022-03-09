.class public final Lcom/squareup/cash/lending/views/widget/HeroIntroView$setBullets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HeroIntroView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/views/widget/HeroIntroView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/widget/HeroIntroView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/HeroIntroView$setBullets$1;->this$0:Lcom/squareup/cash/lending/views/widget/HeroIntroView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/HeroIntroView$setBullets$1;->this$0:Lcom/squareup/cash/lending/views/widget/HeroIntroView;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0x38

    invoke-static {v1, v5}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xc

    .line 6
    invoke-static {v1, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->checkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v3, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f090005

    .line 11
    invoke-static {v1, v0}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 12
    invoke-static {v1, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v0

    invoke-static {v1, v0}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const v0, 0x3ca3d70a

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/16 v0, 0x10

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v1
.end method
