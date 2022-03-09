.class public final Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;
.super Ljava/lang/Object;
.source "RealRecipientSuggestionsProvider.kt"

# interfaces
.implements Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealRecipientSuggestionsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealRecipientSuggestionsProvider.kt\ncom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n1623#2,8:228\n734#2:236\n825#2,2:237\n734#2:239\n825#2,2:240\n*E\n*S KotlinDebug\n*F\n+ 1 RealRecipientSuggestionsProvider.kt\ncom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider\n*L\n197#1,8:228\n209#1:236\n209#1,2:237\n212#1:239\n212#1,2:240\n*E\n"
.end annotation


# instance fields
.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final recipientsVendor:Lcom/squareup/cash/data/recipients/RecipientVendor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/recipients/RecipientVendor;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V
    .locals 1

    const-string/jumbo v0, "recipientsVendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;->recipientsVendor:Lcom/squareup/cash/data/recipients/RecipientVendor;

    iput-object p2, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    return-void
.end method

.method public static final access$applyClientSideFilters(Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;Ljava/util/List;ZLjava/util/Set;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    .line 6
    iget-object p3, p3, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 7
    iget-boolean p3, p3, Lcom/squareup/cash/db/contacts/Recipient;->isCashCustomer:Z

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 12
    iget-boolean v1, v0, Lcom/squareup/cash/db/contacts/Recipient;->isCashCustomer:Z

    if-eqz v1, :cond_4

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/db/contacts/Recipient;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 14
    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object p1, p0

    :goto_3
    return-object p1
.end method


# virtual methods
.method public suggestions(Lio/reactivex/Observable;Lcom/squareup/protos/franklin/common/Orientation;ZLjava/util/Set;)Lio/reactivex/Observable;
    .locals 3
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

    const-string/jumbo v0, "searchQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportedRegions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;->recipientsVendor:Lcom/squareup/cash/data/recipients/RecipientVendor;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/data/recipients/RecipientVendor;->recipients(Lio/reactivex/Observable;Lcom/squareup/protos/franklin/common/Orientation;)Lio/reactivex/Observable;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;-><init>(Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    sget-object v1, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$suggestionsStream$1;->INSTANCE:Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$suggestionsStream$1;

    .line 4
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$1;-><init>(Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;ZLjava/util/Set;)V

    .line 6
    invoke-static {p2, p1, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026)\n        )\n      }\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
