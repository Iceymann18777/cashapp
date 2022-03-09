.class public final Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "AutoScrollRecyclerView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
