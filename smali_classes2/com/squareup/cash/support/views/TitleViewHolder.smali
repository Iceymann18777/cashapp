.class public final Lcom/squareup/cash/support/views/TitleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SupportHomeAdapter.kt"


# instance fields
.field public final view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/squareup/cash/support/views/TitleViewHolder;->view:Landroid/widget/TextView;

    return-void
.end method
