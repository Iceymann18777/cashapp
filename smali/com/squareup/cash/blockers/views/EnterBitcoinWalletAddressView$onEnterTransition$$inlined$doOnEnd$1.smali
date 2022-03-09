.class public final Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onEnterTransition$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->onEnterTransition(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 EnterBitcoinWalletAddressView.kt\ncom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,115:1\n86#2:116\n137#3,3:117\n85#4:120\n84#5:121\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onEnterTransition$$inlined$doOnEnd$1;->this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

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
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onEnterTransition$$inlined$doOnEnd$1;->this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

    .line 2
    sget-object v0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->getAddressView()Landroid/widget/EditText;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onEnterTransition$$inlined$doOnEnd$1;->this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->getAddressView()Landroid/widget/EditText;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->-showKeyboard(Landroid/widget/TextView;)V

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
