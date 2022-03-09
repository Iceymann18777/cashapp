.class public final Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UpsellSwipePagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/card/upsell/views/ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final pageViewFactory:Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView$Factory;

.field public pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/card/upsell/viewmodels/UiGroupViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView$Factory;Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView$Factory;",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "pageViewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;->pageViewFactory:Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView$Factory;

    iput-object p2, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;->pages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/card/upsell/views/ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/card/upsell/views/ViewHolder;->view:Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupViewModel;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;->setModel(Lcom/squareup/cash/card/upsell/viewmodels/UiGroupViewModel;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/squareup/cash/card/upsell/views/ViewHolder;

    iget-object v0, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;->pageViewFactory:Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView$Factory;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView$Factory;->create(Landroid/content/Context;)Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/squareup/cash/card/upsell/views/ViewHolder;-><init>(Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;)V

    .line 3
    iget-object p1, p2, Lcom/squareup/cash/card/upsell/views/ViewHolder;->view:Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p2, Lcom/squareup/cash/card/upsell/views/ViewHolder;->view:Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    invoke-virtual {p1, v0}, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;->setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    return-object p2
.end method
