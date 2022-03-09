.class public final Lcom/squareup/cash/data/activity/RealOfflineManager$cancelPendingPayment$1;
.super Ljava/lang/Object;
.source "RealOfflineManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/activity/RealOfflineManager;->cancelPendingPayment(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Lcom/squareup/cash/db2/payment/PendingPayment;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $externalId:Ljava/lang/String;

.field public final synthetic $getters:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/data/activity/RealOfflineManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/RealOfflineManager;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager$cancelPendingPayment$1;->this$0:Lcom/squareup/cash/data/activity/RealOfflineManager;

    iput-object p2, p0, Lcom/squareup/cash/data/activity/RealOfflineManager$cancelPendingPayment$1;->$externalId:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/data/activity/RealOfflineManager$cancelPendingPayment$1;->$getters:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/Query;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/db2/payment/PendingPayment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "Pending payment "

    .line 4
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/squareup/cash/data/activity/RealOfflineManager$cancelPendingPayment$1;->$externalId:Ljava/lang/String;

    const-string v4, " not found"

    invoke-static {v1, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v3, v1, Lcom/squareup/cash/db2/payment/PendingPayment;->request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    .line 8
    iget-object v3, v3, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->cancel_payments_data:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;

    const/4 v5, 0x7

    invoke-direct {v3, v4, v4, v4, v5}, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;-><init>(Ljava/lang/Boolean;Ljava/util/List;Lokio/ByteString;I)V

    .line 9
    :goto_0
    iget-object v5, v1, Lcom/squareup/cash/db2/payment/PendingPayment;->request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    iget-object v1, v3, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;->cancel_for_all:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/16 v20, 0x1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/squareup/cash/data/activity/RealOfflineManager$cancelPendingPayment$1;->$getters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    iget-object v14, v3, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;->cancel_for_getters:Ljava/util/List;

    iget-object v15, v0, Lcom/squareup/cash/data/activity/RealOfflineManager$cancelPendingPayment$1;->$getters:Ljava/util/List;

    invoke-static {v14, v15}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 12
    invoke-virtual {v3}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    const-string v15, "cancel_for_getters"

    .line 13
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "unknownFields"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v15, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;

    invoke-direct {v15, v1, v14, v3}, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;-><init>(Ljava/lang/Boolean;Ljava/util/List;Lokio/ByteString;)V

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1eff

    move-object v14, v15

    move-object v15, v1

    .line 15
    invoke-static/range {v5 .. v19}, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->copy$default(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/protos/franklin/app/InitiatePaymentRequest$CancelPaymentsData;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/AppCreationActivity;Lokio/ByteString;I)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    move-result-object v1

    .line 16
    iget-object v3, v0, Lcom/squareup/cash/data/activity/RealOfflineManager$cancelPendingPayment$1;->this$0:Lcom/squareup/cash/data/activity/RealOfflineManager;

    .line 17
    iget-object v3, v3, Lcom/squareup/cash/data/activity/RealOfflineManager;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    .line 18
    iget-object v6, v1, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v6, :cond_5

    iget-object v4, v6, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    new-instance v6, Lkotlin/Pair;

    const-string v7, "amount"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    .line 20
    iget-object v2, v1, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v4, Lkotlin/Pair;

    const-string/jumbo v6, "orientation"

    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v20

    const/4 v2, 0x2

    .line 22
    iget-object v4, v1, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->payment_getters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 23
    new-instance v6, Lkotlin/Pair;

    const-string v7, "customerRecipientCount"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    .line 24
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "Offline Cancel Payment"

    .line 25
    invoke-interface {v3, v4, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    iget-object v2, v0, Lcom/squareup/cash/data/activity/RealOfflineManager$cancelPendingPayment$1;->this$0:Lcom/squareup/cash/data/activity/RealOfflineManager;

    .line 27
    iget-object v2, v2, Lcom/squareup/cash/data/activity/RealOfflineManager;->paymentQueries:Lcom/squareup/cash/db2/payment/PendingPaymentQueries;

    .line 28
    iget-object v3, v0, Lcom/squareup/cash/data/activity/RealOfflineManager$cancelPendingPayment$1;->$externalId:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/squareup/cash/db2/payment/PendingPaymentQueries;->updateRequest(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Ljava/lang/String;)V

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    return-object v1
.end method
