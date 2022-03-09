.class public final Lapp/cash/broadway/Broadway$createTransition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Broadway.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/cash/broadway/ui/TransitionFactory;",
        "Landroid/animation/Animator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $back:Z

.field public final synthetic $fromScreen:Lapp/cash/broadway/screen/Screen;

.field public final synthetic $fromView:Landroid/view/View;

.field public final synthetic $parent:Landroid/view/ViewGroup;

.field public final synthetic $toScreen:Lapp/cash/broadway/screen/Screen;

.field public final synthetic $toView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lapp/cash/broadway/screen/Screen;Landroid/view/View;Lapp/cash/broadway/screen/Screen;Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p1, p0, Lapp/cash/broadway/Broadway$createTransition$1;->$fromScreen:Lapp/cash/broadway/screen/Screen;

    iput-object p2, p0, Lapp/cash/broadway/Broadway$createTransition$1;->$fromView:Landroid/view/View;

    iput-object p3, p0, Lapp/cash/broadway/Broadway$createTransition$1;->$toScreen:Lapp/cash/broadway/screen/Screen;

    iput-object p4, p0, Lapp/cash/broadway/Broadway$createTransition$1;->$toView:Landroid/view/View;

    iput-object p5, p0, Lapp/cash/broadway/Broadway$createTransition$1;->$parent:Landroid/view/ViewGroup;

    iput-boolean p6, p0, Lapp/cash/broadway/Broadway$createTransition$1;->$back:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lapp/cash/broadway/ui/TransitionFactory;

    const-string p1, "it"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lapp/cash/broadway/Broadway$createTransition$1;->$fromScreen:Lapp/cash/broadway/screen/Screen;

    iget-object v2, p0, Lapp/cash/broadway/Broadway$createTransition$1;->$fromView:Landroid/view/View;

    iget-object v3, p0, Lapp/cash/broadway/Broadway$createTransition$1;->$toScreen:Lapp/cash/broadway/screen/Screen;

    iget-object v4, p0, Lapp/cash/broadway/Broadway$createTransition$1;->$toView:Landroid/view/View;

    iget-object v5, p0, Lapp/cash/broadway/Broadway$createTransition$1;->$parent:Landroid/view/ViewGroup;

    iget-boolean v6, p0, Lapp/cash/broadway/Broadway$createTransition$1;->$back:Z

    invoke-interface/range {v0 .. v6}, Lapp/cash/broadway/ui/TransitionFactory;->createTransition(Lapp/cash/broadway/screen/Screen;Landroid/view/View;Lapp/cash/broadway/screen/Screen;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
