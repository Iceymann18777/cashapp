.class public final Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "AddressSearchResultAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder;-><init>(Lcom/squareup/address/typeahead/AddressSearchResultAdapter;Lcom/squareup/address/typeahead/AddressSearchResultView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressSearchResultAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressSearchResultAdapter.kt\ncom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder$1;->this$0:Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder$1;->this$0:Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder;

    .line 2
    iget-object v0, p1, Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder;->currentSearchResult:Lcom/squareup/address/typeahead/AddressSearchResult;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder;->this$0:Lcom/squareup/address/typeahead/AddressSearchResultAdapter;

    .line 4
    iget-object v1, p1, Lcom/squareup/address/typeahead/AddressSearchResultAdapter;->clickListener:Lkotlin/jvm/functions/Function2;

    .line 5
    iget-object p1, p1, Lcom/squareup/address/typeahead/AddressSearchResultAdapter;->data:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder$1;->this$0:Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder;

    .line 8
    iget-object p1, p1, Lcom/squareup/address/typeahead/AddressSearchResultAdapter$ViewHolder;->row:Lcom/squareup/address/typeahead/AddressSearchResultView;

    .line 9
    iget-object p1, p1, Lcom/squareup/address/typeahead/AddressSearchResultView;->progressView:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
