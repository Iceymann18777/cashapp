.class public final Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 BalanceStatusToBoosts.kt\ncom/squareup/cash/ui/transitions/BalanceStatusToBoosts\n*L\n1#1,384:1\n168#2,8:385\n*E\n"
.end annotation


# instance fields
.field public final synthetic $index$inlined:I

.field public final synthetic $this_doOnPreDraw:Landroid/view/View;

.field public final synthetic $view$inlined:Landroid/view/View;

.field public final synthetic this$0:Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;ILcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1$1;->$view$inlined:Landroid/view/View;

    iput p3, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1$1;->$index$inlined:I

    iput-object p4, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1$1;->this$0:Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1$1;->$view$inlined:Landroid/view/View;

    iget-object v1, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1$1;->this$0:Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;

    iget v1, v1, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;->$carouselDistanceToBottom$inlined:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1$1;->$index$inlined:I

    int-to-long v1, v1

    const-wide/16 v3, 0x1e

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1$1;->this$0:Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;

    iget-object v1, v1, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;->$carouselInterpolator$inlined:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1e0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
