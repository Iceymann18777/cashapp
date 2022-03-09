.class public final Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SendPaymentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$10;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$10;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;

    iget-object v0, v0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 3
    sget-object v1, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object v0

    const-string v1, "it"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    iput-wide v1, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->defaultCreditCardFee:J

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
