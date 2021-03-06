.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "CardView.java"


# static fields
.field public static final COLOR_BACKGROUND_ATTR:[I

.field public static final IMPL:Landroidx/cardview/widget/CardViewImpl;


# instance fields
.field public final mCardViewDelegate:Landroidx/cardview/widget/CardViewDelegate;

.field public mCompatPadding:Z

.field public final mContentPadding:Landroid/graphics/Rect;

.field public mPreventCornerOverlap:Z

.field public final mShadowBounds:Landroid/graphics/Rect;

.field public mUserSetMinHeight:I

.field public mUserSetMinWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 2
    new-instance v0, Landroidx/cardview/widget/CardViewApi21Impl;

    invoke-direct {v0}, Landroidx/cardview/widget/CardViewApi21Impl;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/CardViewImpl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v0, 0x7f0400a8

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/cardview/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 4
    new-instance v2, Landroidx/cardview/widget/CardView$1;

    invoke-direct {v2, p0}, Landroidx/cardview/widget/CardView$1;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v2, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardViewDelegate;

    .line 5
    sget-object v3, Landroidx/cardview/R$styleable;->CardView:[I

    const v4, 0x7f1200df

    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    invoke-virtual {v0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-array v0, v3, [F

    .line 11
    invoke-static {v5, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 12
    aget p2, v0, p2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060058

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060057

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 15
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/4 v5, 0x4

    .line 17
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/4 v6, 0x5

    .line 18
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/4 v6, 0x7

    .line 19
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    const/4 v6, 0x6

    const/4 v7, 0x1

    .line 20
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    const/16 v6, 0x8

    .line 21
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0xa

    .line 22
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->left:I

    const/16 v8, 0xc

    .line 23
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->top:I

    const/16 v8, 0xb

    .line 24
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->right:I

    const/16 v8, 0x9

    .line 25
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    cmpl-float v1, v5, v0

    if-lez v1, :cond_2

    move v0, v5

    .line 26
    :cond_2
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/cardview/widget/CardView;->mUserSetMinWidth:I

    .line 27
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/cardview/widget/CardView;->mUserSetMinHeight:I

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    new-instance p1, Landroidx/cardview/widget/RoundRectDrawable;

    invoke-direct {p1, p2, v3}, Landroidx/cardview/widget/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 30
    iput-object p1, v2, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object p2, v2, Landroidx/cardview/widget/CardView$1;->this$0:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p1, v2, Landroidx/cardview/widget/CardView$1;->this$0:Landroidx/cardview/widget/CardView;

    .line 33
    invoke-virtual {p1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34
    invoke-virtual {p1, v5}, Landroid/view/View;->setElevation(F)V

    .line 35
    iget-object p1, v2, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 36
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawable;

    .line 37
    iget-object p2, v2, Landroidx/cardview/widget/CardView$1;->this$0:Landroidx/cardview/widget/CardView;

    .line 38
    iget-boolean v1, p2, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 39
    iget-boolean p2, p2, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 40
    iget v3, p1, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    cmpl-float v3, v0, v3

    if-nez v3, :cond_3

    iget-boolean v3, p1, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    if-ne v3, v1, :cond_3

    iget-boolean v3, p1, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    if-ne v3, p2, :cond_3

    goto :goto_2

    .line 41
    :cond_3
    iput v0, p1, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 42
    iput-boolean v1, p1, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    .line 43
    iput-boolean p2, p1, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    :goto_2
    iget-object p1, v2, Landroidx/cardview/widget/CardView$1;->this$0:Landroidx/cardview/widget/CardView;

    .line 47
    iget-boolean p2, p1, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    if-nez p2, :cond_4

    .line 48
    invoke-virtual {v2, v4, v4, v4, v4}, Landroidx/cardview/widget/CardView$1;->setShadowPadding(IIII)V

    goto :goto_3

    .line 49
    :cond_4
    iget-object p2, v2, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 50
    move-object v0, p2

    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 51
    iget v0, v0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 52
    check-cast p2, Landroidx/cardview/widget/RoundRectDrawable;

    .line 53
    iget p2, p2, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 54
    iget-boolean p1, p1, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 55
    invoke-static {v0, p2, p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    move-result p1

    float-to-double v3, p1

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 57
    iget-object v1, v2, Landroidx/cardview/widget/CardView$1;->this$0:Landroidx/cardview/widget/CardView;

    .line 58
    iget-boolean v1, v1, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 59
    invoke-static {v0, p2, v1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    move-result p2

    float-to-double v0, p2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 61
    invoke-virtual {v2, p1, p2, p1, p2}, Landroidx/cardview/widget/CardView$1;->setShadowPadding(IIII)V

    :goto_3
    return-void
.end method

.method public static synthetic access$001(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->mUserSetMinHeight:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->mUserSetMinWidth:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method
