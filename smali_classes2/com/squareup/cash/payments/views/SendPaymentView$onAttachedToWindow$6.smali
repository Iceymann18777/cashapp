.class public final Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SendPaymentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/SendPaymentView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "+",
        "Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SendPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/db/contacts/Recipient;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/payments/views/SendPaymentView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->getContextData()Ljava/util/Map;

    move-result-object p1

    const-string v2, "Send Payment Recipient Deselected"

    invoke-interface {v1, v2, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 11
    sget-object v1, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 12
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->removeRecipient(Lcom/squareup/cash/db/contacts/Recipient;)V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-static {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->access$updateSendButton(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
