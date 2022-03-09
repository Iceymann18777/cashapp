.class public interface abstract Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider;
.super Ljava/lang/Object;
.source "RecipientSuggestionsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$SuggestionType;,
        Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;,
        Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;
    }
.end annotation


# virtual methods
.method public abstract suggestions(Lio/reactivex/Observable;Lcom/squareup/protos/franklin/common/Orientation;ZLjava/util/Set;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/protos/franklin/common/Orientation;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/protos/franklin/api/Region;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$SuggestionType;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;",
            ">;>;>;"
        }
    .end annotation
.end method
