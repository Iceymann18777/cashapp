.class public final Lcom/squareup/cash/support/views/SupportHomeView$recyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SupportHomeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/views/SupportHomeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/views/SupportHomeView;

.field public final toolbarElevated:F

.field public final toolbarTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/views/SupportHomeView;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/support/views/SupportHomeView$recyclerView$1;->this$0:Lcom/squareup/cash/support/views/SupportHomeView;

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07004e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/squareup/cash/support/views/SupportHomeView$recyclerView$1;->toolbarElevated:F

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1105f1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026pport_home_toolbar_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/support/views/SupportHomeView$recyclerView$1;->toolbarTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/support/views/SupportHomeView$recyclerView$1;->this$0:Lcom/squareup/cash/support/views/SupportHomeView;

    .line 3
    iget-object p2, p1, Lcom/squareup/cash/support/views/SupportHomeView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/support/views/SupportHomeView;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget p1, p0, Lcom/squareup/cash/support/views/SupportHomeView$recyclerView$1;->toolbarElevated:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/support/views/SupportHomeView$recyclerView$1;->this$0:Lcom/squareup/cash/support/views/SupportHomeView;

    .line 9
    iget-object p2, p1, Lcom/squareup/cash/support/views/SupportHomeView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 10
    iget-object p3, p0, Lcom/squareup/cash/support/views/SupportHomeView$recyclerView$1;->toolbarTitle:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/support/views/SupportHomeView;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    .line 13
    :goto_2
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
