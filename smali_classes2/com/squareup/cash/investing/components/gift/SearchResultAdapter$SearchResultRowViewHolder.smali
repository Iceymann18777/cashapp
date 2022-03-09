.class public final Lcom/squareup/cash/investing/components/gift/SearchResultAdapter$SearchResultRowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/components/gift/SearchResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchResultRowViewHolder"
.end annotation


# instance fields
.field public final view:Lcom/squareup/cash/investing/components/gift/SearchResultRowView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/gift/SearchResultRowView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/gift/SearchResultAdapter$SearchResultRowViewHolder;->view:Lcom/squareup/cash/investing/components/gift/SearchResultRowView;

    return-void
.end method
