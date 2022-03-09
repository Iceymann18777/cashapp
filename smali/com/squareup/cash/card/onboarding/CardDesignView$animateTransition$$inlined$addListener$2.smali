.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardDesignView;->animateTransition(ZJLcom/squareup/protos/franklin/cards/CardTheme;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 CardDesignView.kt\ncom/squareup/cash/card/onboarding/CardDesignView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n*L\n1#1,115:1\n86#2:116\n985#3,14:117\n975#3,9:132\n85#4:131\n*E\n"
.end annotation


# instance fields
.field public final synthetic $isShowingCashtagToggle$inlined:Z

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    iput-boolean p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;->$isShowingCashtagToggle$inlined:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getSignaturePad$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCustomizationOptions$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 11
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getRenderedCustomizationView()Landroid/widget/ImageView;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 14
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getRenderedCustomizationView()Landroid/widget/ImageView;

    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$hasCustomized(Lcom/squareup/cash/card/onboarding/CardDesignView;)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$hasCustomized(Lcom/squareup/cash/card/onboarding/CardDesignView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCustomizationOverlay$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCustomizationOverlay$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$enableControls(Lcom/squareup/cash/card/onboarding/CardDesignView;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$enableControls(Lcom/squareup/cash/card/onboarding/CardDesignView;Z)V

    .line 2
    iget-boolean p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;->$isShowingCashtagToggle$inlined:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getShowCashtagToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getShowCashtagToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCardImage$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getChipImage$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
