.class public final Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AddressSearchResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/address/typeahead/AddressSearchResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public currentSearchResult:Lcom/squareup/address/typeahead/AddressSearchResult;

.field public final row:Lcom/squareup/address/typeahead/AddressSearchResultView;

.field public final synthetic this$0:Lcom/squareup/address/typeahead/AddressSearchResultAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/AddressSearchResultAdapter;Lcom/squareup/address/typeahead/AddressSearchResultView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/address/typeahead/AddressSearchResultView;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder;->this$0:Lcom/squareup/address/typeahead/AddressSearchResultAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder;->row:Lcom/squareup/address/typeahead/AddressSearchResultView;

    .line 2
    new-instance p1, Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder$1;

    invoke-direct {p1, p0}, Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder$1;-><init>(Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
