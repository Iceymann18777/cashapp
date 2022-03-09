.class public final Lcom/squareup/cash/ui/investing/InvestingHomeView$onEnterTransition$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/investing/InvestingHomeView;->onEnterTransition(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 InvestingHomeView.kt\ncom/squareup/cash/ui/investing/InvestingHomeView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,115:1\n86#2:116\n578#3,5:117\n85#4:122\n84#5:123\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/InvestingHomeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onEnterTransition$$inlined$doOnEnd$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

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
    iget-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onEnterTransition$$inlined$doOnEnd$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 2
    sget-object v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getSearchToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onEnterTransition$$inlined$doOnEnd$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "searchEditText.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onEnterTransition$$inlined$doOnEnd$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onEnterTransition$$inlined$doOnEnd$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 11
    invoke-virtual {p1}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->-showKeyboard(Landroid/widget/TextView;)V

    :cond_0
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
