.class public final Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "TapPaymentRecipientSelectionContinue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue;",
        "Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue;",
        "Lcom/squareup/cash/events/payment/shared/PaymentType;",
        "payment_type",
        "(Lcom/squareup/cash/events/payment/shared/PaymentType;)Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue$Builder;",
        "",
        "recipient_count",
        "(Ljava/lang/Integer;)Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue$Builder;",
        "",
        "external_id",
        "(Ljava/lang/String;)Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue$Builder;",
        "",
        "use_cash_customer_search_service_enabled",
        "(Ljava/lang/Boolean;)Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue$Builder;",
        "build",
        "()Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lcom/squareup/cash/events/payment/shared/PaymentType;",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "events"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public external_id:Ljava/lang/String;

.field public payment_type:Lcom/squareup/cash/events/payment/shared/PaymentType;

.field public recipient_count:Ljava/lang/Integer;

.field public use_cash_customer_search_service_enabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue;
    .locals 7

    .line 2
    new-instance v6, Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue$Builder;->payment_type:Lcom/squareup/cash/events/payment/shared/PaymentType;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue$Builder;->recipient_count:Ljava/lang/Integer;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue$Builder;->external_id:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue$Builder;->use_cash_customer_search_service_enabled:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue;-><init>(Lcom/squareup/cash/events/payment/shared/PaymentType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue$Builder;->build()Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue;

    move-result-object v0

    return-object v0
.end method

.method public final external_id(Ljava/lang/String;)Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue$Builder;->external_id:Ljava/lang/String;

    return-object p0
.end method

.method public final payment_type(Lcom/squareup/cash/events/payment/shared/PaymentType;)Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue$Builder;->payment_type:Lcom/squareup/cash/events/payment/shared/PaymentType;

    return-object p0
.end method

.method public final recipient_count(Ljava/lang/Integer;)Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue$Builder;->recipient_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final use_cash_customer_search_service_enabled(Ljava/lang/Boolean;)Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue$Builder;->use_cash_customer_search_service_enabled:Ljava/lang/Boolean;

    return-object p0
.end method
