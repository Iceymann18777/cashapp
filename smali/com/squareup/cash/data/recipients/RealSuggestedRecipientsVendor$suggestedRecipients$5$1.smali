.class public final Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$5$1;
.super Ljava/lang/Object;
.source "RealSuggestedRecipientsVendor.kt"

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
        "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
        "Lcom/squareup/cash/data/recipients/SuggestedRecipients;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealSuggestedRecipientsVendor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealSuggestedRecipientsVendor.kt\ncom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$5$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1517#2:56\n1588#2,3:57\n*E\n*S KotlinDebug\n*F\n+ 1 RealSuggestedRecipientsVendor.kt\ncom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$5$1\n*L\n38#1:56\n38#1,3:57\n*E\n"
.end annotation


# instance fields
.field public final synthetic $suggestedCustomers:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$5$1;->$suggestedCustomers:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/protos/franklin/common/RecipientGroup;->SUGGESTIONS:Lcom/squareup/protos/franklin/common/RecipientGroup;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor$suggestedRecipients$5$1;->$suggestedCustomers:Ljava/util/List;

    const-string/jumbo v2, "suggestedCustomers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/squareup/protos/franklin/ui/UiCustomer;

    .line 8
    sget-object v4, Lcom/squareup/cash/db/contacts/Recipient;->Companion:Lcom/squareup/cash/db/contacts/Recipient;

    .line 9
    iget-wide v4, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 10
    invoke-static {v3, v4, v5}, Lcom/squareup/cash/db/contacts/Recipient;->create(Lcom/squareup/protos/franklin/ui/UiCustomer;J)Lcom/squareup/cash/db/contacts/Recipient;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/squareup/cash/data/recipients/SuggestedRecipients;

    invoke-direct {p1, v0, v2}, Lcom/squareup/cash/data/recipients/SuggestedRecipients;-><init>(Lcom/squareup/protos/franklin/common/RecipientGroup;Ljava/util/List;)V

    return-object p1
.end method
