.class public final Lcom/squareup/cash/ui/payment/reward/BoostsView$layoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "BoostsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/payment/reward/BoostsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$Factory;Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0018\u00010\u0002R\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/squareup/cash/ui/payment/reward/BoostsView$layoutManager$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "onLayoutChildren",
        "(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;Landroid/content/Context;Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$layoutManager$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    invoke-direct {p0, p4, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$layoutManager$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    invoke-static {p1, p0}, Lcom/squareup/cash/ui/payment/reward/BoostsView;->access$maybeIssueBoostFocusedAnalyticsEvent(Lcom/squareup/cash/ui/payment/reward/BoostsView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$layoutManager$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/ui/payment/reward/BoostsView;->availableBoostsPresentedToUser:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
