.class public final Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "Views.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Views.kt\ncom/squareup/util/android/Views$doOnPreDraw$1\n+ 2 BalanceStatusToBoosts.kt\ncom/squareup/cash/ui/transitions/BalanceStatusToBoosts\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,577:1\n165#2,2:578\n167#2:582\n176#2:584\n177#2:586\n1267#3,2:580\n1269#3:585\n80#4:583\n*E\n*S KotlinDebug\n*F\n+ 1 BalanceStatusToBoosts.kt\ncom/squareup/cash/ui/transitions/BalanceStatusToBoosts\n*L\n166#1,2:580\n166#1:585\n167#1:583\n*E\n"
.end annotation


# instance fields
.field public final synthetic $carouselDistanceToBottom$inlined:I

.field public final synthetic $carouselInterpolator$inlined:Landroid/view/animation/PathInterpolator;

.field public final synthetic $this_doOnPreDraw:Landroid/view/View;

.field public final synthetic $this_with$inlined:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic $this_with$inlined$1:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic $vto:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/animation/PathInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;->$vto:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;->$this_with$inlined:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;->$this_with$inlined$1:Landroidx/recyclerview/widget/RecyclerView;

    iput p5, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;->$carouselDistanceToBottom$inlined:I

    iput-object p6, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;->$carouselInterpolator$inlined:Landroid/view/animation/PathInterpolator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;->$this_with$inlined:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;->$vto:Landroid/view/ViewTreeObserver;

    const-string v3, "vto"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;->$vto:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;->$this_doOnPreDraw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;->$this_with$inlined$1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/core/view/ViewGroupKt$children$1;

    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v3, v0

    check-cast v3, Landroidx/core/view/ViewGroupKt$iterator$1;

    invoke-virtual {v3}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v3, Landroid/view/View;

    .line 6
    new-instance v5, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1$1;

    invoke-direct {v5, v3, v3, v1, p0}, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1$1;-><init>(Landroid/view/View;Landroid/view/View;ILcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$scheduleCarouselAnimation$$inlined$with$lambda$1;)V

    invoke-static {v3, v5}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v1

    const-string v3, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v4

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return v2
.end method
