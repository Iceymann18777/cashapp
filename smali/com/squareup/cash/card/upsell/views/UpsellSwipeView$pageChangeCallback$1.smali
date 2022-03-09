.class public final Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$pageChangeCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpsellSwipeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$pageChangeCallback$1;->this$0:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$pageChangeCallback$1;->this$0:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/FakeDrag;

    .line 5
    iget-object v1, v1, Landroidx/viewpager2/widget/FakeDrag;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 6
    iget-boolean v1, v1, Landroidx/viewpager2/widget/ScrollEventAdapter;->mFakeDragging:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$pageChangeCallback$1;->this$0:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    invoke-static {v0}, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->access$getEventReceiver$p(Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$SwipeToPage;

    iget-object v2, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$pageChangeCallback$1;->this$0:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->pageAdapter:Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;->pages:Ljava/util/List;

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupViewModel;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupViewModel;->treatment:Ljava/lang/String;

    .line 13
    invoke-direct {v1, p1, v2}, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$SwipeToPage;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
