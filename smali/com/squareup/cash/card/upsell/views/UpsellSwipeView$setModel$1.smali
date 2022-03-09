.class public final Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$setModel$1;
.super Ljava/lang/Object;
.source "UpsellSwipeView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->setModel(Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $model:Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$setModel$1;->this$0:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    iput-object p2, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$setModel$1;->$model:Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$setModel$1;->this$0:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    invoke-static {p1}, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->access$getEventReceiver$p(Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$TapSwipeViewButton;

    .line 3
    new-instance v1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$setModel$1;->$model:Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;

    check-cast v2, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;

    .line 5
    iget-object v3, v2, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;->button:Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonViewModel;

    .line 6
    iget-object v4, v3, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonViewModel;->url:Ljava/lang/String;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonViewModel;->treatment:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$setModel$1;->this$0:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    .line 9
    iget-object v5, v5, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    iget v5, v5, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;->pages:Ljava/util/List;

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupViewModel;

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupViewModel;->treatment:Ljava/lang/String;

    .line 14
    invoke-direct {v1, v4, v3, v5, v2}, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    invoke-direct {v0, v1}, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$TapSwipeViewButton;-><init>(Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;)V

    .line 16
    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
