.class public final Lcom/squareup/cash/blockers/views/CardIconView;
.super Landroid/widget/FrameLayout;
.source "CardIconView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/CardIconView$Direction;
    }
.end annotation


# instance fields
.field public final animLeftIn:Landroid/animation/Animator;

.field public final animLeftOut:Landroid/animation/Animator;

.field public final animRightIn:Landroid/animation/Animator;

.field public final animRightOut:Landroid/animation/Animator;

.field public icon:Lcom/squareup/cash/common/ui/CardIcon;

.field public lastIcon:Lcom/squareup/cash/common/ui/CardIcon;

.field public final views:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f020001

    .line 2
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CardIconView;->animLeftIn:Landroid/animation/Animator;

    const v0, 0x7f020002

    .line 3
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CardIconView;->animLeftOut:Landroid/animation/Animator;

    const v0, 0x7f020003

    .line 4
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CardIconView;->animRightIn:Landroid/animation/Animator;

    const v0, 0x7f020004

    .line 5
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CardIconView;->animRightOut:Landroid/animation/Animator;

    .line 6
    invoke-static {}, Lcom/squareup/cash/common/ui/CardIcon;->values()[Lcom/squareup/cash/common/ui/CardIcon;

    const/16 v0, 0xc

    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lcom/squareup/cash/blockers/views/CardIconView;->views:[Landroid/view/View;

    .line 7
    sget-object v1, Lcom/squareup/cash/common/ui/CardIcon;->BLANK:Lcom/squareup/cash/common/ui/CardIcon;

    iput-object v1, p0, Lcom/squareup/cash/blockers/views/CardIconView;->icon:Lcom/squareup/cash/common/ui/CardIcon;

    .line 8
    invoke-static {}, Lcom/squareup/cash/common/ui/CardIcon;->values()[Lcom/squareup/cash/common/ui/CardIcon;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    .line 9
    sget-object v4, Lcom/squareup/cash/common/ui/CardIcon;->GENERIC_EMV:Lcom/squareup/cash/common/ui/CardIcon;

    if-eq v3, v4, :cond_0

    .line 10
    new-instance v4, Lcom/squareup/cash/ui/widget/CardOutlineImageView;

    .line 11
    invoke-direct {v4, p1, p2}, Lcom/squareup/cash/ui/widget/CardOutlineImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 12
    :cond_0
    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    invoke-direct {v4, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    :goto_1
    iget v5, v3, Lcom/squareup/cash/common/ui/CardIcon;->iconResId:I

    .line 15
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17
    iget-object v5, p0, Lcom/squareup/cash/blockers/views/CardIconView;->views:[Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput-object v4, v5, v3

    .line 18
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardIconView;->views:[Landroid/view/View;

    iget-object p2, p0, Lcom/squareup/cash/blockers/views/CardIconView;->icon:Lcom/squareup/cash/common/ui/CardIcon;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/blockers/views/CardIconView;->get([Landroid/view/View;Lcom/squareup/cash/common/ui/CardIcon;)Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final finishAnimations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardIconView;->animLeftIn:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardIconView;->animLeftOut:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardIconView;->animRightIn:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardIconView;->animRightOut:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardIconView;->lastIcon:Lcom/squareup/cash/common/ui/CardIcon;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CardIconView;->views:[Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lcom/squareup/cash/blockers/views/CardIconView;->get([Landroid/view/View;Lcom/squareup/cash/common/ui/CardIcon;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardIconView;->views:[Landroid/view/View;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CardIconView;->icon:Lcom/squareup/cash/common/ui/CardIcon;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/blockers/views/CardIconView;->get([Landroid/view/View;Lcom/squareup/cash/common/ui/CardIcon;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final get([Landroid/view/View;Lcom/squareup/cash/common/ui/CardIcon;)Landroid/view/View;
    .locals 1

    const-string v0, "$this$get"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardIconView;->views:[Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final setIcon(Lcom/squareup/cash/common/ui/CardIcon;Lcom/squareup/cash/blockers/views/CardIconView$Direction;)V
    .locals 2

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardIconView;->icon:Lcom/squareup/cash/common/ui/CardIcon;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/CardIconView;->finishAnimations()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/CardIconView;->animRightOut:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardIconView;->views:[Landroid/view/View;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CardIconView;->icon:Lcom/squareup/cash/common/ui/CardIcon;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/blockers/views/CardIconView;->get([Landroid/view/View;Lcom/squareup/cash/common/ui/CardIcon;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/CardIconView;->animRightIn:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardIconView;->views:[Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/squareup/cash/blockers/views/CardIconView;->get([Landroid/view/View;Lcom/squareup/cash/common/ui/CardIcon;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/CardIconView;->animRightOut:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 8
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/CardIconView;->animRightIn:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/CardIconView;->animLeftOut:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardIconView;->views:[Landroid/view/View;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CardIconView;->icon:Lcom/squareup/cash/common/ui/CardIcon;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/blockers/views/CardIconView;->get([Landroid/view/View;Lcom/squareup/cash/common/ui/CardIcon;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/CardIconView;->animLeftIn:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardIconView;->views:[Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/squareup/cash/blockers/views/CardIconView;->get([Landroid/view/View;Lcom/squareup/cash/common/ui/CardIcon;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/CardIconView;->animLeftOut:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 12
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/CardIconView;->animLeftIn:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/CardIconView;->views:[Landroid/view/View;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardIconView;->icon:Lcom/squareup/cash/common/ui/CardIcon;

    invoke-virtual {p0, p2, v0}, Lcom/squareup/cash/blockers/views/CardIconView;->get([Landroid/view/View;Lcom/squareup/cash/common/ui/CardIcon;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/CardIconView;->views:[Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/squareup/cash/blockers/views/CardIconView;->get([Landroid/view/View;Lcom/squareup/cash/common/ui/CardIcon;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotationY(F)V

    .line 15
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/CardIconView;->views:[Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/squareup/cash/blockers/views/CardIconView;->get([Landroid/view/View;Lcom/squareup/cash/common/ui/CardIcon;)Landroid/view/View;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/CardIconView;->icon:Lcom/squareup/cash/common/ui/CardIcon;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/CardIconView;->lastIcon:Lcom/squareup/cash/common/ui/CardIcon;

    .line 17
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CardIconView;->icon:Lcom/squareup/cash/common/ui/CardIcon;

    return-void
.end method
