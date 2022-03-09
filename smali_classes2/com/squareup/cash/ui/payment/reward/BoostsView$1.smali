.class public final Lcom/squareup/cash/ui/payment/reward/BoostsView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BoostsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/payment/reward/BoostsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$Factory;Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $layoutManager:Lcom/squareup/cash/ui/payment/reward/BoostsView$layoutManager$1;

.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;Lcom/squareup/cash/ui/payment/reward/BoostsView$layoutManager$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/ui/payment/reward/BoostsView$layoutManager$1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    iput-object p2, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$1;->$layoutManager:Lcom/squareup/cash/ui/payment/reward/BoostsView$layoutManager$1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    iget-object p2, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$1;->$layoutManager:Lcom/squareup/cash/ui/payment/reward/BoostsView$layoutManager$1;

    invoke-static {p1, p2}, Lcom/squareup/cash/ui/payment/reward/BoostsView;->access$maybeIssueBoostFocusedAnalyticsEvent(Lcom/squareup/cash/ui/payment/reward/BoostsView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    :cond_0
    return-void
.end method
