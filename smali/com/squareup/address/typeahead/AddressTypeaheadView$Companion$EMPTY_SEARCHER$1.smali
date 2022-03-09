.class public final Lcom/squareup/address/typeahead/AddressTypeaheadView$Companion$EMPTY_SEARCHER$1;
.super Ljava/lang/Object;
.source "AddressTypeaheadView.kt"

# interfaces
.implements Lcom/squareup/address/typeahead/AddressSearcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/address/typeahead/AddressTypeaheadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connect()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public searchFor(Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/common/countries/Country;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/address/typeahead/AddressSearcher$SearchResult;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "countryCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult;->Companion:Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Companion;

    .line 2
    sget-object p1, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult;->EMPTY:Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Success;

    .line 3
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.just<SearchResult>(SearchResult.EMPTY)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
