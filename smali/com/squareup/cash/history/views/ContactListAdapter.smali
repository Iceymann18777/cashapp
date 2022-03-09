.class public final Lcom/squareup/cash/history/views/ContactListAdapter;
.super Lcom/squareup/cash/composable/adapter/SingleRowAdapter;
.source "oldActivityAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/composable/adapter/SingleRowAdapter<",
        "Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;",
        "Lcom/squareup/cash/history/views/ActivityContactRecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;-><init>(IZI)V

    const v0, 0x7f0d0023

    .line 2
    iput v0, p0, Lcom/squareup/cash/history/views/ContactListAdapter;->layoutResId:I

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/history/views/ActivityContactRecyclerView;

    check-cast p2, Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;

    const-string v0, "$this$bind"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/history/views/ActivityContactRecyclerView;->adapter:Lcom/squareup/cash/history/views/ActivityContactAdapter;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, v0, Lcom/squareup/cash/history/views/ActivityContactAdapter;->data:Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/history/views/ActivityContactRecyclerView;->adapter:Lcom/squareup/cash/history/views/ActivityContactAdapter;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/history/views/ContactListAdapter;->layoutResId:I

    return v0
.end method
