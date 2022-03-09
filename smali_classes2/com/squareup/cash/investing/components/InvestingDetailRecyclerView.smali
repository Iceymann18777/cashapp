.class public Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "InvestingDetailRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$Adapter;,
        Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;
    }
.end annotation


# instance fields
.field public clickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$Adapter;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$Adapter;-><init>(Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public final render(Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;)V
    .locals 2

    const-string v0, "contentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.squareup.cash.investing.components.InvestingDetailRecyclerView.Adapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$Adapter;

    const-string v1, "value"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$Adapter;->data:Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
