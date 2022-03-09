.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$1;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SendPayment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $initiatorData:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$1;->$initiatorData:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SendPayment;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;

    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleSendPayment$1$1;->$initiatorData:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    const-string v1, "initiatorData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/screens/payment/PaymentRecipient;

    .line 6
    iget-object v10, v6, Lcom/squareup/cash/screens/payment/PaymentRecipient;->recipientType:Lcom/squareup/cash/db/contacts/RecipientType;

    .line 7
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_3

    if-eq v10, v9, :cond_2

    if-eq v10, v8, :cond_1

    if-eq v10, v7, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown type for recipient "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 9
    sget-object v8, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v8, v6, v7}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    .line 11
    iget-object v6, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    .line 12
    iget-object v6, v6, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    new-instance v10, Lkotlin/Pair;

    const-string v11, "amount"

    invoke-direct {v10, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v2

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v2, Lkotlin/Pair;

    const-string v6, "orientation"

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v9

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    new-instance v2, Lkotlin/Pair;

    const-string v3, "customerRecipientCount"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v8

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/Pair;

    const-string v3, "emailRecipientCount"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v7

    const/4 v0, 0x4

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    new-instance v3, Lkotlin/Pair;

    const-string v4, "phoneRecipientCount"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v0

    .line 23
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Send Payment"

    .line 24
    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
