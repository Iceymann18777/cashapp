.class public final Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "AutoScrollRecyclerView.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isUserInteracting:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    iput-object p2, p0, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView$onAttachedToWindow$1;->$isUserInteracting:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView$onAttachedToWindow$1;->$isUserInteracting:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    .line 4
    iget-boolean p1, p1, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;->scrollPaused:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
