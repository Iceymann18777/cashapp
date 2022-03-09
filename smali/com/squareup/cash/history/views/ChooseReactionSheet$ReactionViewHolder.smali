.class public final Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChooseReactionSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/views/ChooseReactionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactionViewHolder"
.end annotation


# instance fields
.field public final reactionView:Lcom/squareup/cash/history/views/ReactionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ReactionView;)V
    .locals 1

    const-string/jumbo v0, "reactionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionViewHolder;->reactionView:Lcom/squareup/cash/history/views/ReactionView;

    return-void
.end method
