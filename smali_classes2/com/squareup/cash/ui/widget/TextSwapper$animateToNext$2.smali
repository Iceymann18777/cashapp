.class public final Lcom/squareup/cash/ui/widget/TextSwapper$animateToNext$2;
.super Lcom/squareup/util/android/animation/AnimationListenerAdapter;
.source "TextSwapper.kt"


# instance fields
.field public final synthetic $currentView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/widget/TextSwapper$animateToNext$2;->$currentView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/squareup/util/android/animation/AnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/TextSwapper$animateToNext$2;->$currentView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
