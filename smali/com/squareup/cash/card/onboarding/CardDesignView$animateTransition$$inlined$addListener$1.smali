.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$1;
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
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 CardDesignView.kt\ncom/squareup/cash/card/onboarding/CardDesignView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n*L\n1#1,115:1\n86#2:116\n954#3,6:117\n945#3,8:124\n85#4:123\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

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
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 2
    sget-object v0, Lcom/squareup/cash/card/onboarding/CardDesignView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getShowCashtagToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCardImage$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getChipImage$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCustomizationOverlay$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

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
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$enableControls(Lcom/squareup/cash/card/onboarding/CardDesignView;Z)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getSignaturePad$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCustomizationOptions$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 12
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getRenderedCustomizationView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
