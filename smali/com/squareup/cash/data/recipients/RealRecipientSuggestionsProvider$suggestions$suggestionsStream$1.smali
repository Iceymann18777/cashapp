.class public final Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$suggestionsStream$1;
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
        "Lcom/squareup/cash/data/recipients/RecipientVendor$Section;",
        "Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealRecipientSuggestionsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealRecipientSuggestionsProvider.kt\ncom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$suggestionsStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1517#2:228\n1588#2,3:229\n1517#2:232\n1588#2,3:233\n1517#2:236\n1588#2,3:237\n1#3:240\n*E\n*S KotlinDebug\n*F\n+ 1 RealRecipientSuggestionsProvider.kt\ncom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$suggestionsStream$1\n*L\n50#1:228\n50#1,3:229\n64#1:232\n64#1,3:233\n76#1:236\n76#1,3:237\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$suggestionsStream$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$suggestionsStream$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$suggestionsStream$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$suggestionsStream$1;->INSTANCE:Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$suggestions$suggestionsStream$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;

    check-cast p2, Lcom/squareup/cash/data/recipients/RecipientVendor$Section;

    const-string/jumbo p1, "suggestions"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "section"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Lcom/squareup/cash/data/recipients/RecipientVendor$Section$ServerSuggestion;

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    .line 4
    check-cast p2, Lcom/squareup/cash/data/recipients/RecipientVendor$Section$ServerSuggestion;

    .line 5
    iget-object p1, p2, Lcom/squareup/cash/data/recipients/RecipientVendor$Section$ServerSuggestion;->exactMatch:Lcom/squareup/cash/db/contacts/Recipient;

    if-eqz p1, :cond_0

    .line 6
    new-instance v2, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    .line 7
    new-instance v9, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;

    const/4 v4, 0x0

    .line 8
    sget-object v5, Lcom/squareup/cash/events/payment/shared/GenerationStrategy;->REMOTE_EXACT_MATCH:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, v9

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;-><init>(Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;Lcom/squareup/cash/events/payment/shared/GenerationStrategy;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 10
    invoke-direct {v2, v9, p1}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;-><init>(Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;Lcom/squareup/cash/db/contacts/Recipient;)V

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object p2, p2, Lcom/squareup/cash/data/recipients/RecipientVendor$Section$ServerSuggestion;->matches:Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/squareup/cash/db/contacts/Recipient;

    .line 15
    new-instance v3, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    .line 16
    new-instance v10, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;

    const/4 v5, 0x0

    .line 17
    sget-object v6, Lcom/squareup/cash/events/payment/shared/GenerationStrategy;->REMOTE_MATCHES:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object v4, v10

    .line 18
    invoke-direct/range {v4 .. v9}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;-><init>(Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;Lcom/squareup/cash/events/payment/shared/GenerationStrategy;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 19
    invoke-direct {v3, v10, v1}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;-><init>(Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;Lcom/squareup/cash/db/contacts/Recipient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->copy$default(Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;

    move-result-object p1

    goto/16 :goto_5

    .line 21
    :cond_2
    instance-of p1, p2, Lcom/squareup/cash/data/recipients/RecipientVendor$Section$LocalContacts;

    if-eqz p1, :cond_4

    .line 22
    check-cast p2, Lcom/squareup/cash/data/recipients/RecipientVendor$Section$LocalContacts;

    .line 23
    iget-object p1, p2, Lcom/squareup/cash/data/recipients/RecipientVendor$Section$LocalContacts;->recipients:Ljava/util/List;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 26
    check-cast p2, Lcom/squareup/cash/db/contacts/Recipient;

    .line 27
    new-instance v1, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    .line 28
    new-instance v2, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;

    const/4 v5, 0x0

    .line 29
    sget-object v6, Lcom/squareup/cash/events/payment/shared/GenerationStrategy;->CONTACT:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object v4, v2

    .line 30
    invoke-direct/range {v4 .. v9}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;-><init>(Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;Lcom/squareup/cash/events/payment/shared/GenerationStrategy;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 31
    invoke-direct {v1, v2, p2}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;-><init>(Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;Lcom/squareup/cash/db/contacts/Recipient;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->copy$default(Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;

    move-result-object p1

    goto :goto_5

    .line 33
    :cond_4
    instance-of p1, p2, Lcom/squareup/cash/data/recipients/RecipientVendor$Section$Recents;

    if-eqz p1, :cond_7

    .line 34
    check-cast p2, Lcom/squareup/cash/data/recipients/RecipientVendor$Section$Recents;

    .line 35
    iget-object p1, p2, Lcom/squareup/cash/data/recipients/RecipientVendor$Section$Recents;->recipients:Ljava/util/List;

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lcom/squareup/cash/db/contacts/Recipient;

    .line 39
    new-instance v2, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    .line 40
    new-instance v9, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;

    const/4 v4, 0x0

    .line 41
    sget-object v5, Lcom/squareup/cash/events/payment/shared/GenerationStrategy;->RECENT:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, v9

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;-><init>(Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;Lcom/squareup/cash/events/payment/shared/GenerationStrategy;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 43
    invoke-direct {v2, v9, v1}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;-><init>(Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;Lcom/squareup/cash/db/contacts/Recipient;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 45
    iget-object p1, v0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->recent:Ljava/util/List;

    move-object v4, p1

    goto :goto_4

    :cond_6
    move-object v4, p2

    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->copy$default(Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;

    move-result-object v0

    :cond_7
    move-object p1, v0

    :goto_5
    return-object p1
.end method
