.class public final Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 HasStockRowToStockDetailsAnimation.kt\ncom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation\n*L\n1#1,115:1\n86#2:116\n83#3:117\n85#4:118\n213#5,4:119\n227#5:123\n*E\n"
.end annotation


# instance fields
.field public final synthetic $args$inlined:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

.field public final synthetic $homeContainer$inlined:Landroid/view/ViewGroup;

.field public final synthetic $stockDetails$inlined:Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;Landroid/view/ViewGroup;Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1;->$args$inlined:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    iput-object p2, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1;->$homeContainer$inlined:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1;->$stockDetails$inlined:Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;

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
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->Companion:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 2
    sget-object p1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->avatarAnimation:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$AvatarAnimation;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1;->$args$inlined:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1;-><init>(Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1;)V

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$AvatarAnimation;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
