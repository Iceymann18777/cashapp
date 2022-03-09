.class public final Lcom/squareup/cash/ui/DialogChildrenUiContainer$showGenericOverlay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogChildrenUiContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
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


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/DialogChildrenUiContainer$showGenericOverlay$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showGenericOverlay$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showGenericOverlay$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showGenericOverlay$1;->INSTANCE:Lcom/squareup/cash/ui/DialogChildrenUiContainer$showGenericOverlay$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x6

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/squareup/util/android/animation/Animations;->fadeIn$default(Landroid/view/View;Landroid/view/animation/Interpolator;II)Landroid/animation/Animator;

    move-result-object p3

    .line 4
    instance-of v0, p1, Lcom/squareup/thing/OnTransitionListener;

    if-nez v0, :cond_0

    move-object p1, p2

    :cond_0
    check-cast p1, Lcom/squareup/thing/OnTransitionListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Lcom/squareup/thing/OnTransitionListener;->onEnterTransition(Landroid/animation/Animator;)V

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
