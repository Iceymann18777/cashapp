.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDesignView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardDesignView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignView;->isFadingOptionsOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$fadeIn(Lcom/squareup/cash/card/onboarding/CardDesignView;Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getNextButton()Landroid/widget/Button;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$fadeIn(Lcom/squareup/cash/card/onboarding/CardDesignView;Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 11
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBackButton()Landroid/widget/Button;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$fadeIn(Lcom/squareup/cash/card/onboarding/CardDesignView;Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCustomizationOptions$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$fadeIn(Lcom/squareup/cash/card/onboarding/CardDesignView;Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getTrashStampButton$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$fadeOut(Lcom/squareup/cash/card/onboarding/CardDesignView;Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getTrashStampButton$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/squareup/cash/card/onboarding/CardDesignView;->resetState$default(Lcom/squareup/cash/card/onboarding/CardDesignView;Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;I)V

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignView;->undoStack:Ljava/util/ArrayDeque;

    .line 19
    new-instance v2, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stamp moved - undo stack is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 21
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView;->undoStack:Ljava/util/ArrayDeque;

    .line 22
    invoke-static {v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline71(Ljava/util/ArrayDeque;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
