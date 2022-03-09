.class public final Lcom/squareup/cash/support/chat/views/TimestampViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChatAdapter.kt"


# instance fields
.field public final view:Lcom/squareup/cash/support/chat/views/TimestampView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/views/TimestampView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/views/TimestampViewHolder;->view:Lcom/squareup/cash/support/chat/views/TimestampView;

    return-void
.end method
