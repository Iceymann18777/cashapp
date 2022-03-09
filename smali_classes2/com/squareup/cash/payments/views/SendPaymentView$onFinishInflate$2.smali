.class public final Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$2;
.super Ljava/lang/Object;
.source "SendPaymentView.kt"

# interfaces
.implements Lcom/squareup/cash/payments/views/recipients/RecipientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/SendPaymentView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SendPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecipientAdded(Lcom/squareup/cash/db/contacts/Recipient;)V
    .locals 4

    const-string v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientsAdded:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    invoke-virtual {v1, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-static {v1}, Lcom/squareup/cash/payments/views/SendPaymentView;->access$updateRecipientCount(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-static {v1}, Lcom/squareup/cash/payments/views/SendPaymentView;->access$updateSendButton(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 7
    invoke-virtual {v1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsListView()Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->selectedRecipients:Ljava/util/Set;

    .line 10
    iget-object v2, v1, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientSelectionAttempts:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v3, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$SelectionAttemptResult;->SUCCESS:Lcom/squareup/cash/payments/views/recipients/RecipientsListView$SelectionAttemptResult;

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->notifyDataSetChanged()V

    return-void
.end method

.method public onRecipientRemoved(Lcom/squareup/cash/db/contacts/Recipient;)V
    .locals 2

    const-string v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-static {v1}, Lcom/squareup/cash/payments/views/SendPaymentView;->access$updateRecipientCount(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-static {v1}, Lcom/squareup/cash/payments/views/SendPaymentView;->access$updateSendButton(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 4
    invoke-virtual {v1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsListView()Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->selectedRecipients:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->notifyDataSetChanged()V

    return-void
.end method

.method public onRecipientTokenized(Lcom/squareup/cash/db/contacts/Recipient;Z)V
    .locals 3

    const-string v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Lcom/squareup/cash/payments/views/SendPaymentView;->Companion:Lcom/squareup/cash/payments/views/SendPaymentView$Companion;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string p1, "CUSTOMER"

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string p1, "EMAIL"

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "PHONE"

    .line 6
    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v2, "recipientType"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 8
    new-instance v1, Lkotlin/Pair;

    const-string v2, "suggestion"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p1

    .line 9
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 11
    iget-object p2, p2, Lcom/squareup/cash/payments/views/SendPaymentView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Send Payment Recipient Tokenized"

    .line 12
    invoke-interface {p2, v0, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Recipient is neither Id, Email or Sms"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTooManyRecipients(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    new-instance v1, Lkotlin/Pair;

    const-string v2, "textInput"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Send Payment Too Many Recipients"

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/payments/views/SendPaymentView;->cashVibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 8
    invoke-interface {p1}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getActionBarCountView()Lcom/squareup/cash/payments/views/recipients/RecipientCountView;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 12
    iget v0, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->countShakeDistance:I

    const/4 v1, 0x5

    .line 13
    invoke-static {p1, v0, v1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
