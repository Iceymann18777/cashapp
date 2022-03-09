.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDesignView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignView;->isFadingOptionsOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$fadeOut(Lcom/squareup/cash/card/onboarding/CardDesignView;Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 9
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getNextButton()Landroid/widget/Button;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$fadeOut(Lcom/squareup/cash/card/onboarding/CardDesignView;Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 12
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBackButton()Landroid/widget/Button;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$fadeOut(Lcom/squareup/cash/card/onboarding/CardDesignView;Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCustomizationOptions$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$fadeOut(Lcom/squareup/cash/card/onboarding/CardDesignView;Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getTrashStampButton$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$fadeIn(Lcom/squareup/cash/card/onboarding/CardDesignView;Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getTrashStampButton$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
