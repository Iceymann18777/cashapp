.class public final Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->animateAvatar(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 HasStockRowToStockDetailsAnimation.kt\ncom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation\n*L\n1#1,115:1\n86#2:116\n83#3:117\n85#4:118\n135#5,10:119\n*E\n"
.end annotation


# instance fields
.field public final synthetic $fromAvatar$inlined:Landroid/view/View;

.field public final synthetic $homeContainer$inlined:Landroid/view/ViewGroup;

.field public final synthetic $toAvatar$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$1;->$toAvatar$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$1;->$homeContainer$inlined:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$1;->$fromAvatar$inlined:Landroid/view/View;

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
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$1;->$homeContainer$inlined:Landroid/view/ViewGroup;

    sget-object v0, L-$$LambdaGroup$ks$fhEZrOaCuXhrYh32PSWKZjbtPxc;->INSTANCE$0:L-$$LambdaGroup$ks$fhEZrOaCuXhrYh32PSWKZjbtPxc;

    invoke-static {p1, v0}, Lcom/squareup/util/android/Views;->recurseViewTree(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$1;->$homeContainer$inlined:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$1;->$fromAvatar$inlined:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$1;->$homeContainer$inlined:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$1;->$toAvatar$inlined:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method
