.class public final Lcom/squareup/cash/ui/WindowInsetsHelper$Real;
.super Lcom/squareup/cash/ui/WindowInsetsHelper;
.source "WindowInsetsHelper.kt"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/WindowInsetsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Real"
.end annotation


# instance fields
.field public final color:I

.field public final draws:Z

.field public overrideColor:Ljava/lang/Integer;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/WindowInsetsHelper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;->view:Landroid/view/View;

    iput-boolean p2, p0, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;->draws:Z

    iput p3, p0, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;->color:I

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "insets"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, p0, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;->draws:Z

    if-nez v2, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;->overrideColor:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;->color:I

    .line 3
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/squareup/thing/WindowInsetsDrawable;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/squareup/thing/WindowInsetsDrawable;

    invoke-direct {v1, v2, v0}, Lcom/squareup/thing/WindowInsetsDrawable;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 8
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/squareup/thing/WindowInsetsDrawable;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 9
    iput v2, v1, Lcom/squareup/thing/WindowInsetsDrawable;->topHeight:I

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    .line 14
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    const-string p2, "insets.consumeSystemWindowInsets()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setInsetOverrideColor(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;->overrideColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;->color:I

    :goto_0
    const-string v1, "view"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/squareup/thing/WindowInsetsDrawable;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/squareup/thing/WindowInsetsDrawable;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, v0, Lcom/squareup/thing/WindowInsetsDrawable;->insetColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 7
    iget-object v3, v0, Lcom/squareup/thing/WindowInsetsDrawable;->topInsetsDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 8
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 9
    new-instance v1, Lcom/squareup/thing/WindowInsetsDrawable$setWindowInsetsColor$$inlined$apply$lambda$1;

    invoke-direct {v1, v0}, Lcom/squareup/thing/WindowInsetsDrawable$setWindowInsetsColor$$inlined$apply$lambda$1;-><init>(Lcom/squareup/thing/WindowInsetsDrawable;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object p1, v0, Lcom/squareup/thing/WindowInsetsDrawable;->insetColorAnimator:Landroid/animation/ValueAnimator;

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method
