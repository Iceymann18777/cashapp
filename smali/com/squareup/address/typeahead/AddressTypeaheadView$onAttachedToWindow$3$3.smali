.class public final Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3$3;
.super Ljava/lang/Object;
.source "AddressTypeaheadView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/CharSequence;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/address/typeahead/AddressSearcher$SearchResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $searcher:Lcom/squareup/address/typeahead/AddressSearcher;

.field public final synthetic this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3;Lcom/squareup/address/typeahead/AddressSearcher;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3$3;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3;

    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3$3;->$searcher:Lcom/squareup/address/typeahead/AddressSearcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    const-string/jumbo v0, "text"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3$3;->$searcher:Lcom/squareup/address/typeahead/AddressSearcher;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3$3;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3;

    iget-object v1, v1, Lcom/squareup/address/typeahead/AddressTypeaheadView$onAttachedToWindow$3;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 4
    iget-object v1, v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->countryCode:Lcom/squareup/protos/common/countries/Country;

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/squareup/address/typeahead/AddressSearcher;->searchFor(Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult;->Companion:Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Companion;

    .line 7
    sget-object v0, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult;->EMPTY:Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Success;

    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
