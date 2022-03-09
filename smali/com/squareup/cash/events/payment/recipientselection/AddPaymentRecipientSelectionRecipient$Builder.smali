.class public final Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "AddPaymentRecipientSelectionRecipient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient;",
        "Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001dR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001fR\u0018\u0010\r\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\"R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010 R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient;",
        "Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;",
        "bucket",
        "(Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;)Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;",
        "Lcom/squareup/cash/events/payment/shared/GenerationStrategy;",
        "generation_strategy",
        "(Lcom/squareup/cash/events/payment/shared/GenerationStrategy;)Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;",
        "",
        "absolute_index",
        "(Ljava/lang/Integer;)Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;",
        "total",
        "query_length",
        "Lcom/squareup/cash/events/payment/shared/PaymentType;",
        "payment_type",
        "(Lcom/squareup/cash/events/payment/shared/PaymentType;)Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;",
        "",
        "external_id",
        "(Ljava/lang/String;)Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;",
        "",
        "use_cash_customer_search_service_enabled",
        "(Ljava/lang/Boolean;)Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;",
        "Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;",
        "contact_status",
        "(Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;)Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;",
        "build",
        "()Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient;",
        "Lcom/squareup/cash/events/payment/shared/PaymentType;",
        "Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;",
        "Lcom/squareup/cash/events/payment/shared/GenerationStrategy;",
        "Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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
.field public absolute_index:Ljava/lang/Integer;

.field public bucket:Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;

.field public contact_status:Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;

.field public external_id:Ljava/lang/String;

.field public generation_strategy:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

.field public payment_type:Lcom/squareup/cash/events/payment/shared/PaymentType;

.field public query_length:Ljava/lang/Integer;

.field public total:Ljava/lang/Integer;

.field public use_cash_customer_search_service_enabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final absolute_index(Ljava/lang/Integer;)Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;->absolute_index:Ljava/lang/Integer;

    return-object p0
.end method

.method public final bucket(Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;)Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;->bucket:Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;

    return-object p0
.end method

.method public build()Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient;
    .locals 12

    .line 2
    new-instance v11, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;->bucket:Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;->generation_strategy:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;->absolute_index:Ljava/lang/Integer;

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;->total:Ljava/lang/Integer;

    .line 7
    iget-object v5, p0, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;->query_length:Ljava/lang/Integer;

    .line 8
    iget-object v6, p0, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;->payment_type:Lcom/squareup/cash/events/payment/shared/PaymentType;

    .line 9
    iget-object v7, p0, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;->external_id:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;->use_cash_customer_search_service_enabled:Ljava/lang/Boolean;

    .line 11
    iget-object v9, p0, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;->contact_status:Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;

    .line 12
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    move-object v0, v11

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient;-><init>(Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;Lcom/squareup/cash/events/payment/shared/GenerationStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/squareup/cash/events/payment/shared/PaymentType;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;Lokio/ByteString;)V

    return-object v11
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;->build()Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient;

    move-result-object v0

    return-object v0
.end method

.method public final contact_status(Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;)Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;->contact_status:Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;

    return-object p0
.end method

.method public final external_id(Ljava/lang/String;)Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;->external_id:Ljava/lang/String;

    return-object p0
.end method

.method public final generation_strategy(Lcom/squareup/cash/events/payment/shared/GenerationStrategy;)Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;->generation_strategy:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    return-object p0
.end method

.method public final payment_type(Lcom/squareup/cash/events/payment/shared/PaymentType;)Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;->payment_type:Lcom/squareup/cash/events/payment/shared/PaymentType;

    return-object p0
.end method

.method public final query_length(Ljava/lang/Integer;)Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;->query_length:Ljava/lang/Integer;

    return-object p0
.end method

.method public final total(Ljava/lang/Integer;)Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;->total:Ljava/lang/Integer;

    return-object p0
.end method

.method public final use_cash_customer_search_service_enabled(Ljava/lang/Boolean;)Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Builder;->use_cash_customer_search_service_enabled:Ljava/lang/Boolean;

    return-object p0
.end method
