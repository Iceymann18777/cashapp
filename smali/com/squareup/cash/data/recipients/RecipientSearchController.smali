.class public interface abstract Lcom/squareup/cash/data/recipients/RecipientSearchController;
.super Ljava/lang/Object;
.source "RecipientSearchController.kt"


# virtual methods
.method public abstract search(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/recipients/RecipientSearchResults;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchStatus()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/recipients/SearchStatus;",
            ">;"
        }
    .end annotation
.end method
