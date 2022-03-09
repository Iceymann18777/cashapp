.class public final Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration$$special$$inlined$apply$lambda$5;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 BoostCardDecoration.kt\ncom/squareup/cash/boost/ui/widget/BoostCardDecoration\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,115:1\n86#2:116\n83#3:117\n101#4,5:118\n84#5:123\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration$$special$$inlined$apply$lambda$5;->this$0:Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration$$special$$inlined$apply$lambda$5;->this$0:Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration$$special$$inlined$apply$lambda$5;->this$0:Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration$$special$$inlined$apply$lambda$5;->this$0:Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration$$special$$inlined$apply$lambda$5;->this$0:Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->decorationDrawable:Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v0, v0, v1}, Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable;->setCardColor$default(Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable;IZI)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
