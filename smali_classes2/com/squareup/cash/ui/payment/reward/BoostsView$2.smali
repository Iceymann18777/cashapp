.class public final Lcom/squareup/cash/ui/payment/reward/BoostsView$2;
.super Ljava/lang/Object;
.source "BoostsView.kt"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/payment/reward/BoostsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$Factory;Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoostsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostsView.kt\ncom/squareup/cash/ui/payment/reward/BoostsView$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n1#2:410\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$2;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 6

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return v4

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$2;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/payment/reward/BoostsView;->cardView:Lcom/squareup/cash/ui/payment/reward/BoostCardView;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->Companion:Lcom/squareup/cash/ui/payment/reward/BoostsView$Companion;

    sget-object v0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->Companion:Lcom/squareup/cash/ui/payment/reward/BoostsView$Companion;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$2;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/ui/payment/reward/BoostsView;->availableBoostsAdapter:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;

    .line 11
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->endDrag(Z)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "text/plain"

    invoke-virtual {p2, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v3, :cond_2

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    if-ne p2, v3, :cond_2

    .line 14
    invoke-virtual {p1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$2;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/ui/payment/reward/BoostsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 17
    new-instance p2, Lcom/squareup/cash/boost/BoostsViewEvent$SelectBoostByDragging;

    invoke-direct {p2, v0}, Lcom/squareup/cash/boost/BoostsViewEvent$SelectBoostByDragging;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return v3

    :cond_3
    return v4

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$2;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/ui/payment/reward/BoostsView;->cardView:Lcom/squareup/cash/ui/payment/reward/BoostCardView;

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 21
    sget-object v5, Lcom/squareup/cash/ui/payment/reward/BoostsView;->Companion:Lcom/squareup/cash/ui/payment/reward/BoostsView$Companion;

    sget-object v5, Lcom/squareup/cash/ui/payment/reward/BoostsView;->Companion:Lcom/squareup/cash/ui/payment/reward/BoostsView$Companion;

    const v5, 0x3f866666

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;

    if-eqz v0, :cond_9

    .line 26
    iget-boolean p1, v0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->draggable:Z

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$2;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 28
    iget-object p1, p1, Lcom/squareup/cash/ui/payment/reward/BoostsView;->availableBoostsAdapter:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;

    .line 29
    invoke-virtual {p1, v4}, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->endDrag(Z)V

    .line 30
    iget-object p2, p1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->availableBoosts:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 31
    iput p2, p1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->activePosition:I

    if-gez p2, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    .line 32
    :cond_6
    new-instance v1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Drag;

    invoke-direct {v1, p2, v0}, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Drag;-><init>(ILcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;)V

    .line 33
    iget p2, v1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Drag;->index:I

    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 35
    iget-object p2, p1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 36
    :cond_7
    iget-object p2, p1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->availableBoosts:Ljava/util/List;

    .line 37
    iget v0, v1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Drag;->index:I

    .line 38
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    iput-object v1, p1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->dragging:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Drag;

    :goto_2
    move v4, v3

    goto :goto_3

    .line 40
    :cond_8
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$2;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 41
    iget-object p1, p1, Lcom/squareup/cash/ui/payment/reward/BoostsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 42
    new-instance p2, Lcom/squareup/cash/boost/BoostsViewEvent$AttemptedToDragUndraggableBoost;

    .line 43
    iget-object v0, v0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->token:Ljava/lang/String;

    .line 44
    invoke-direct {p2, v0}, Lcom/squareup/cash/boost/BoostsViewEvent$AttemptedToDragUndraggableBoost;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$2;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 46
    iget-object p1, p1, Lcom/squareup/cash/ui/payment/reward/BoostsView;->cardView:Lcom/squareup/cash/ui/payment/reward/BoostCardView;

    .line 47
    sget-object p2, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_9

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->cancelDragAndDrop()V

    :cond_9
    :goto_3
    return v4
.end method
