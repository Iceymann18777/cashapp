.class public final Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$2;
.super Ljava/lang/Object;
.source "RealOfflinePresenterHelper.kt"

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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/ui/UiPayment;",
        ">;",
        "Lcom/squareup/cash/data/activity/OfflinePayment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $pendingRequest:Lcom/squareup/cash/data/activity/OfflineManager$Pending;

.field public final synthetic $retryRequest:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/OfflineManager$Pending;Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$2;->$pendingRequest:Lcom/squareup/cash/data/activity/OfflineManager$Pending;

    iput-object p2, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$2;->$retryRequest:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    const-string/jumbo v0, "payments"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$2;->$pendingRequest:Lcom/squareup/cash/data/activity/OfflineManager$Pending;

    .line 4
    iget-wide v0, v0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->recipient_index:J

    long-to-int v1, v0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/ui/UiPayment;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$2;->$retryRequest:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$2;->$pendingRequest:Lcom/squareup/cash/data/activity/OfflineManager$Pending;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->credit_card_fee_bps:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string/jumbo v3, "payment"

    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "request"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->role:Lcom/squareup/protos/franklin/api/Role;

    sget-object v4, Lcom/squareup/protos/franklin/api/Role;->SENDER:Lcom/squareup/protos/franklin/api/Role;

    if-ne v3, v4, :cond_1

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->recipient_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->sender_id:Ljava/lang/String;

    .line 12
    :goto_1
    iget-object v0, v0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->payment_getters:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/protos/franklin/ui/UiCustomer;

    .line 14
    iget-object v5, v4, Lcom/squareup/protos/franklin/ui/UiCustomer;->id:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v3, v6, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    sget-object v0, Lcom/squareup/cash/db/contacts/Recipient;->Companion:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-static {v4, v1, v2}, Lcom/squareup/cash/db/contacts/Recipient;->create(Lcom/squareup/protos/franklin/ui/UiCustomer;J)Lcom/squareup/cash/db/contacts/Recipient;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/squareup/cash/data/activity/OfflinePayment;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/squareup/cash/data/activity/OfflinePayment;-><init>(Lcom/squareup/protos/franklin/ui/UiPayment;Lcom/squareup/cash/db/contacts/Recipient;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 17
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
