.class public final Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AvailableBoostsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;

.field public final touchSlop:I

.field public final view:Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;->this$0:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;->view:Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(view.context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;->touchSlop:I

    return-void
.end method
