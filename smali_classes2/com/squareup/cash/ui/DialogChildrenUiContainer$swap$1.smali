.class public final Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogChildrenUiContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/DialogChildrenUiContainer;->swap(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $back:Z

.field public final synthetic $from:Landroid/view/View;

.field public final synthetic $fromArgs:Lapp/cash/broadway/screen/Screen;

.field public final synthetic $newArgs:Lapp/cash/broadway/screen/Screen;

.field public final synthetic $newView:Landroid/view/View;

.field public final synthetic this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer;Landroid/view/View;Lapp/cash/broadway/screen/Screen;Landroid/view/View;Lapp/cash/broadway/screen/Screen;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;

    iput-object p2, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;->$from:Landroid/view/View;

    iput-object p3, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;->$fromArgs:Lapp/cash/broadway/screen/Screen;

    iput-object p4, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;->$newView:Landroid/view/View;

    iput-object p5, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;->$newArgs:Lapp/cash/broadway/screen/Screen;

    iput-boolean p6, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;->$back:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;

    iget-object v2, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;->$from:Landroid/view/View;

    iget-object v3, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;->$fromArgs:Lapp/cash/broadway/screen/Screen;

    iget-object v4, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;->$newView:Landroid/view/View;

    iget-object v5, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;->$newArgs:Lapp/cash/broadway/screen/Screen;

    iget-boolean v6, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;->$back:Z

    move-object v0, v1

    invoke-virtual/range {v0 .. v6}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->createTransition(Landroid/view/ViewGroup;Landroid/view/View;Lapp/cash/broadway/screen/Screen;Landroid/view/View;Lapp/cash/broadway/screen/Screen;Z)Landroid/animation/Animator;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1$1;-><init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object p2, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;->$from:Landroid/view/View;

    instance-of p3, p2, Lcom/squareup/thing/OnTransitionListener;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lcom/squareup/thing/OnTransitionListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/squareup/thing/OnTransitionListener;->onExitTransition(Landroid/animation/Animator;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;->$newView:Landroid/view/View;

    instance-of p3, p2, Lcom/squareup/thing/OnTransitionListener;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/squareup/thing/OnTransitionListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/squareup/thing/OnTransitionListener;->onEnterTransition(Landroid/animation/Animator;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
