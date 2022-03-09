.class public final Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$1;
.super Ljava/lang/Object;
.source "RealRecipientSuggestionsProvider.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;->suggestions(Lio/reactivex/Observable;Lcom/squareup/protos/franklin/common/Orientation;ZLjava/util/Set;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$SuggestionType;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealRecipientSuggestionsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealRecipientSuggestionsProvider.kt\ncom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n1517#2:228\n1588#2,3:229\n1517#2:232\n1588#2,3:233\n1517#2:236\n1588#2,3:237\n*E\n*S KotlinDebug\n*F\n+ 1 RealRecipientSuggestionsProvider.kt\ncom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$1\n*L\n103#1:228\n103#1,3:229\n113#1:232\n113#1,3:233\n136#1:236\n136#1,3:237\n*E\n"
.end annotation


# instance fields
.field public final synthetic $includeNonCashUsers:Z

.field public final synthetic $supportedRegions:Ljava/util/Set;

.field public final synthetic this$0:Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;ZLjava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$1;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;

    iput-boolean p2, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$1;->$includeNonCashUsers:Z

    iput-object p3, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$1;->$supportedRegions:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "suggestions"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "query"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0xa

    if-eqz v3, :cond_2

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$1;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;

    .line 5
    iget-object v3, v1, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->recent:Ljava/util/List;

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 8
    check-cast v10, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    .line 9
    iget-object v11, v10, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;->analyticsData:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;

    .line 10
    sget-object v12, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;->SUGGESTED:Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    .line 11
    invoke-static/range {v11 .. v16}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;->copy$default(Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;Lcom/squareup/cash/events/payment/shared/GenerationStrategy;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;

    move-result-object v11

    .line 12
    invoke-static {v10, v11, v6, v7}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;->copy$default(Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;Lcom/squareup/cash/db/contacts/Recipient;I)Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v3, v0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$1;->$includeNonCashUsers:Z

    iget-object v10, v0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$1;->$supportedRegions:Ljava/util/Set;

    invoke-static {v2, v9, v3, v10}, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;->access$applyClientSideFilters(Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;Ljava/util/List;ZLjava/util/Set;)Ljava/util/List;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$1;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->localContacts:Ljava/util/List;

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    .line 19
    iget-object v10, v8, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;->analyticsData:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;

    .line 20
    sget-object v11, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;->CONTACTS:Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    .line 21
    invoke-static/range {v10 .. v15}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;->copy$default(Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;Lcom/squareup/cash/events/payment/shared/GenerationStrategy;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;

    move-result-object v10

    .line 22
    invoke-static {v8, v10, v6, v7}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;->copy$default(Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;Lcom/squareup/cash/db/contacts/Recipient;I)Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v1, v0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$1;->$includeNonCashUsers:Z

    iget-object v6, v0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$1;->$supportedRegions:Ljava/util/Set;

    invoke-static {v3, v9, v1, v6}, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;->access$applyClientSideFilters(Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;Ljava/util/List;ZLjava/util/Set;)Ljava/util/List;

    move-result-object v1

    new-array v3, v7, [Lkotlin/Pair;

    .line 24
    sget-object v6, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$SuggestionType;->SUGGESTED:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$SuggestionType;

    .line 25
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v5

    .line 26
    sget-object v2, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$SuggestionType;->CONTACTS:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$SuggestionType;

    .line 27
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    .line 28
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_8

    .line 29
    :cond_2
    sget-object v3, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$SuggestionType;->RESULTS:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$SuggestionType;

    .line 30
    iget-object v9, v0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$1;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;

    .line 31
    iget-object v10, v1, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->exactMatch:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    .line 32
    iget-object v11, v1, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->serverSuggestions:Ljava/util/List;

    .line 33
    iget-object v12, v1, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->recent:Ljava/util/List;

    .line 34
    iget-object v1, v1, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->localContacts:Ljava/util/List;

    .line 35
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "Locale.US"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v2}, Lcom/squareup/cash/db/contacts/RecipientTokenizer;->tokenizeUniqueName(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {v12, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    .line 42
    iget-object v15, v12, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 43
    iget-object v8, v15, Lcom/squareup/cash/db/contacts/Recipient;->cashtag:Ljava/lang/String;

    if-nez v8, :cond_3

    .line 44
    invoke-virtual {v15, v2}, Lcom/squareup/cash/db/contacts/Recipient;->matchesFilter([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 45
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v15, v2}, Lcom/squareup/cash/db/contacts/Recipient;->matchesFilter([Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    array-length v15, v2

    if-ne v15, v4, :cond_5

    .line 47
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v8, v15, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 48
    :cond_4
    invoke-interface {v13, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 49
    invoke-interface {v13, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    const/16 v8, 0xa

    goto :goto_2

    .line 50
    :cond_6
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "knownRecipients.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v10, :cond_7

    .line 51
    invoke-static {v10}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_7
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 52
    :goto_4
    iget-object v4, v9, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v8, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CustomerSearchSortOrder;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CustomerSearchSortOrder;

    invoke-static {v4, v8, v5, v7, v6}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CustomerSearchSortOrder$Options;

    sget-object v5, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CustomerSearchSortOrder$Options;->LocalExactServer:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CustomerSearchSortOrder$Options;

    if-ne v4, v5, :cond_8

    .line 53
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 54
    :cond_8
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 55
    :goto_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 58
    move-object v8, v5

    check-cast v8, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    .line 59
    iget-object v8, v8, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 60
    iget-object v8, v8, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 63
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 65
    check-cast v4, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    .line 66
    iget-object v10, v4, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;->analyticsData:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;

    .line 67
    sget-object v11, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;->SEARCH:Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    .line 68
    invoke-static/range {v10 .. v15}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;->copy$default(Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;Lcom/squareup/cash/events/payment/shared/GenerationStrategy;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;

    move-result-object v5

    .line 69
    invoke-static {v4, v5, v6, v7}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;->copy$default(Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;Lcom/squareup/cash/db/contacts/Recipient;I)Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 70
    :cond_b
    iget-boolean v2, v0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$1;->$includeNonCashUsers:Z

    iget-object v4, v0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$1;->$supportedRegions:Ljava/util/Set;

    invoke-static {v9, v1, v2, v4}, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;->access$applyClientSideFilters(Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;Ljava/util/List;ZLjava/util/Set;)Ljava/util/List;

    move-result-object v1

    .line 71
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_8
    return-object v1
.end method
