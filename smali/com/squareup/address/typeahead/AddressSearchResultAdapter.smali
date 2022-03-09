.class public final Lcom/squareup/address/typeahead/AddressSearchResultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddressSearchResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressSearchResultAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressSearchResultAdapter.kt\ncom/squareup/address/typeahead/AddressSearchResultAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation


# instance fields
.field public final clickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/squareup/address/typeahead/AddressSearchResult;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/address/typeahead/AddressSearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/squareup/address/typeahead/AddressSearchResult;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/address/typeahead/AddressSearchResultAdapter;->clickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressSearchResultAdapter;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder;

    const-string/jumbo v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressSearchResultAdapter;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/address/typeahead/AddressSearchResult;

    const-string/jumbo v0, "searchResult"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p1, Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder;->currentSearchResult:Lcom/squareup/address/typeahead/AddressSearchResult;

    .line 6
    iget-object p1, p1, Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder;->row:Lcom/squareup/address/typeahead/AddressSearchResultView;

    invoke-interface {p2}, Lcom/squareup/address/typeahead/AddressSearchResult;->getPrimaryText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p2}, Lcom/squareup/address/typeahead/AddressSearchResult;->getSecondaryText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "primaryText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "secondaryText"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/squareup/address/typeahead/AddressSearchResultView;->primaryTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcom/squareup/address/typeahead/AddressSearchResultView;->secondaryTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p1, Lcom/squareup/address/typeahead/AddressSearchResultView;->progressView:Landroid/widget/ProgressBar;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string/jumbo p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/squareup/address/typeahead/AddressSearchResultView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/squareup/address/typeahead/AddressSearchResultView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder;-><init>(Lcom/squareup/address/typeahead/AddressSearchResultAdapter;Lcom/squareup/address/typeahead/AddressSearchResultView;)V

    return-object p1
.end method
