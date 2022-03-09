.class public final Lcom/squareup/cash/lending/views/widget/LendingAvatarView;
.super Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;
.source "LendingAvatarView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f080261

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->setDrawableRes(I)V

    return-void
.end method


# virtual methods
.method public resetDrawableBounds()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->logoDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v3

    div-float/2addr v1, v3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v2

    div-float/2addr v3, v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method
