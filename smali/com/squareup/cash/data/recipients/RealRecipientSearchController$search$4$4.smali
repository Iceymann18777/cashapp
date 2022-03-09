.class public final Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$4;
.super Ljava/lang/Object;
.source "RealRecipientSearchController.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/app/FindCustomersResponse;",
        ">;",
        "Lcom/squareup/cash/data/recipients/RecipientSearchResults$ServerSuggestion;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealRecipientSearchController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealRecipientSearchController.kt\ncom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1517#2:116\n1588#2,3:117\n*E\n*S KotlinDebug\n*F\n+ 1 RealRecipientSearchController.kt\ncom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$4\n*L\n86#1:116\n86#1,3:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $config:Lcom/squareup/cash/db/InstrumentLinkingConfig;

.field public final synthetic this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;Lcom/squareup/cash/db/InstrumentLinkingConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$4;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;

    iput-object p2, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$4;->$config:Lcom/squareup/cash/db/InstrumentLinkingConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/app/FindCustomersResponse;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$4;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;

    iget-object v0, v0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController;->searchStatus:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    sget-object v1, Lcom/squareup/cash/data/recipients/SearchStatus;->FINISHED:Lcom/squareup/cash/data/recipients/SearchStatus;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p1, Lcom/squareup/protos/franklin/app/FindCustomersResponse;->exact_match:Lcom/squareup/protos/franklin/ui/UiCustomer;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$4;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;

    iget-object v0, v0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController;

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$4;->$config:Lcom/squareup/cash/db/InstrumentLinkingConfig;

    .line 9
    iget-wide v2, v2, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/squareup/cash/db/contacts/Recipient;->Companion:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-static {v1, v2, v3}, Lcom/squareup/cash/db/contacts/Recipient;->create(Lcom/squareup/protos/franklin/ui/UiCustomer;J)Lcom/squareup/cash/db/contacts/Recipient;

    move-result-object v0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/FindCustomersResponse;->matches:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcom/squareup/protos/franklin/ui/UiCustomer;

    .line 16
    iget-object v3, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$4;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;

    iget-object v3, v3, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController;

    iget-object v4, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$4;->$config:Lcom/squareup/cash/db/InstrumentLinkingConfig;

    .line 17
    iget-wide v4, v4, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Lcom/squareup/cash/db/contacts/Recipient;->Companion:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-static {v2, v4, v5}, Lcom/squareup/cash/db/contacts/Recipient;->create(Lcom/squareup/protos/franklin/ui/UiCustomer;J)Lcom/squareup/cash/db/contacts/Recipient;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lcom/squareup/cash/data/recipients/RecipientSearchResults$ServerSuggestion;

    invoke-direct {p1, v0, v1}, Lcom/squareup/cash/data/recipients/RecipientSearchResults$ServerSuggestion;-><init>(Lcom/squareup/cash/db/contacts/Recipient;Ljava/util/List;)V

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Lcom/squareup/cash/data/recipients/RecipientSearchResults$ServerSuggestion;

    .line 23
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 24
    invoke-direct {p1, v0, v1}, Lcom/squareup/cash/data/recipients/RecipientSearchResults$ServerSuggestion;-><init>(Lcom/squareup/cash/db/contacts/Recipient;Ljava/util/List;)V

    :goto_1
    return-object p1
.end method
