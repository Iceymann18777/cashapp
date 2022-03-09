.class public final Lcom/squareup/cash/investing/components/gift/SearchResultAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SearchResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/gift/SearchResultAdapter$SearchResultRowViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowViewModel;",
        "Lcom/squareup/cash/investing/components/gift/SearchResultAdapter$SearchResultRowViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/components/gift/SearchResultDiffCallback;

    invoke-direct {v0}, Lcom/squareup/cash/investing/components/gift/SearchResultDiffCallback;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/gift/SearchResultAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/gift/SearchResultAdapter;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/components/gift/SearchResultAdapter$SearchResultRowViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/investing/components/gift/SearchResultAdapter$SearchResultRowViewHolder;->view:Lcom/squareup/cash/investing/components/gift/SearchResultRowView;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/components/gift/SearchResultAdapter;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/investing/components/gift/SearchResultRowView;->setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/components/gift/SearchResultAdapter$SearchResultRowViewHolder;->view:Lcom/squareup/cash/investing/components/gift/SearchResultRowView;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowViewModel;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/investing/components/gift/SearchResultRowView;->setModel(Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowViewModel;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/squareup/cash/investing/components/gift/SearchResultRowView;

    iget-object v0, p0, Lcom/squareup/cash/investing/components/gift/SearchResultAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/squareup/cash/investing/components/gift/SearchResultRowView;-><init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/investing/components/gift/SearchResultAdapter$SearchResultRowViewHolder;

    invoke-direct {p1, p2}, Lcom/squareup/cash/investing/components/gift/SearchResultAdapter$SearchResultRowViewHolder;-><init>(Lcom/squareup/cash/investing/components/gift/SearchResultRowView;)V

    return-object p1
.end method
