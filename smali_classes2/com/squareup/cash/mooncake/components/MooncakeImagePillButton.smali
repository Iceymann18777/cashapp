.class public final Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "MooncakeImagePillButton.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton$Style;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMooncakeImagePillButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MooncakeImagePillButton.kt\ncom/squareup/cash/mooncake/components/MooncakeImagePillButton\n+ 2 Colors.kt\ncom/squareup/util/android/Colors\n+ 3 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 4 TypedArrays.kt\ncom/squareup/util/android/content/res/TypedArraysKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,114:1\n38#2:115\n232#3:116\n233#3,2:118\n8#4:117\n155#5,6:120\n*E\n*S KotlinDebug\n*F\n+ 1 MooncakeImagePillButton.kt\ncom/squareup/cash/mooncake/components/MooncakeImagePillButton\n*L\n94#1:115\n50#1:116\n50#1,2:118\n52#1:117\n58#1,6:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007R.\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R*\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u00178\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "(II)V",
        "applyStyle",
        "()V",
        "foregroundColor",
        "backgroundColor",
        "setColors",
        "value",
        "primaryBackgroundOverride",
        "Ljava/lang/Integer;",
        "getPrimaryBackgroundOverride",
        "()Ljava/lang/Integer;",
        "setPrimaryBackgroundOverride",
        "(Ljava/lang/Integer;)V",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton$Style;",
        "style",
        "Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton$Style;",
        "getStyle",
        "()Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton$Style;",
        "setStyle",
        "(Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton$Style;)V",
        "Style",
        "components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public primaryBackgroundOverride:Ljava/lang/Integer;

.field public style:Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton$Style;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton$Style;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton$Style;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton$Style;

    :cond_1
    const-string p4, "context"

    .line 2
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "style"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p4

    .line 5
    iget-object p4, p4, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iput-object p4, p0, Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iput-object p3, p0, Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;->style:Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton$Style;

    .line 8
    sget-object p3, Lcom/squareup/cash/mooncake/components/R$styleable;->mooncake_MooncakeImagePillButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026_MooncakeImagePillButton)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 9
    iget-object p3, p0, Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;->style:Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton$Style;

    .line 10
    invoke-static {}, Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton$Style;->values()[Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton$Style;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    aget-object p2, p4, p2

    const-string p3, "value"

    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;->style:Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton$Style;

    .line 13
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;->applyStyle()V

    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0xa

    .line 16
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 22
    new-instance p1, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;-><init>(Landroid/view/View;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method


# virtual methods
.method public final applyStyle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;->style:Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton$Style;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonTint:I

    .line 4
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;->setColors(II)V

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;->primaryBackgroundOverride:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonBackground:I

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    iget v2, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonTint:I

    .line 10
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonTintInverted:I

    .line 11
    invoke-static {v2, v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->contrastAdjustedColor(III)I

    move-result v1

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;->setColors(II)V

    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result p1

    const/16 p2, 0x30

    invoke-static {p0, p2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final setColors(II)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101009e

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v4

    new-array v2, v1, [I

    const v3, -0x101009e

    aput v3, v2, v4

    const/high16 v3, 0x3f000000    # 0.5f

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 3
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 5
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->colorStateListOf([Lkotlin/Pair;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->invoke(II)Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
