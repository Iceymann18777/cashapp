.class public final Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "TransferFundsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/TransferFundsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/common/TransferFundsRequest;",
        "Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0017\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u000f\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001dR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001dR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010 R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001fR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010!R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\"R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\"R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/common/TransferFundsRequest;",
        "Lcom/squareup/protos/franklin/common/RequestContext;",
        "request_context",
        "(Lcom/squareup/protos/franklin/common/RequestContext;)Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;",
        "",
        "external_id",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;",
        "Lcom/squareup/protos/franklin/api/Instrument;",
        "source",
        "(Lcom/squareup/protos/franklin/api/Instrument;)Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;",
        "target",
        "Lcom/squareup/protos/common/Money;",
        "amount",
        "(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;",
        "passcode",
        "passcode_token",
        "Lcom/squareup/protos/franklin/api/DepositPreference;",
        "deposit_preference",
        "(Lcom/squareup/protos/franklin/api/DepositPreference;)Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;",
        "accepted_fee_amount",
        "Lcom/squareup/protos/common/CurrencyCode;",
        "pull_currency",
        "(Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;",
        "push_currency",
        "contract_token",
        "build",
        "()Lcom/squareup/protos/franklin/common/TransferFundsRequest;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/api/Instrument;",
        "Lcom/squareup/protos/common/CurrencyCode;",
        "Lcom/squareup/protos/franklin/common/RequestContext;",
        "Lcom/squareup/protos/franklin/api/DepositPreference;",
        "Lcom/squareup/protos/common/Money;",
        "<init>",
        "()V",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public accepted_fee_amount:Lcom/squareup/protos/common/Money;

.field public amount:Lcom/squareup/protos/common/Money;

.field public contract_token:Ljava/lang/String;

.field public deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

.field public external_id:Ljava/lang/String;

.field public passcode:Ljava/lang/String;

.field public passcode_token:Ljava/lang/String;

.field public pull_currency:Lcom/squareup/protos/common/CurrencyCode;

.field public push_currency:Lcom/squareup/protos/common/CurrencyCode;

.field public request_context:Lcom/squareup/protos/franklin/common/RequestContext;

.field public source:Lcom/squareup/protos/franklin/api/Instrument;

.field public target:Lcom/squareup/protos/franklin/api/Instrument;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final accepted_fee_amount(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->accepted_fee_amount:Lcom/squareup/protos/common/Money;

    return-object p0
.end method

.method public final amount(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->amount:Lcom/squareup/protos/common/Money;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/common/TransferFundsRequest;
    .locals 15

    .line 2
    new-instance v14, Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->external_id:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->source:Lcom/squareup/protos/franklin/api/Instrument;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->target:Lcom/squareup/protos/franklin/api/Instrument;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->amount:Lcom/squareup/protos/common/Money;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->passcode:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->passcode_token:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    .line 11
    iget-object v9, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->accepted_fee_amount:Lcom/squareup/protos/common/Money;

    .line 12
    iget-object v10, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->pull_currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 13
    iget-object v11, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->push_currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 14
    iget-object v12, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->contract_token:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    move-object v0, v14

    .line 16
    invoke-direct/range {v0 .. v13}, Lcom/squareup/protos/franklin/common/TransferFundsRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/String;Lokio/ByteString;)V

    return-object v14
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->build()Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final contract_token(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->contract_token:Ljava/lang/String;

    return-object p0
.end method

.method public final deposit_preference(Lcom/squareup/protos/franklin/api/DepositPreference;)Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    return-object p0
.end method

.method public final external_id(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->external_id:Ljava/lang/String;

    return-object p0
.end method

.method public final passcode(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->passcode:Ljava/lang/String;

    return-object p0
.end method

.method public final passcode_token(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->passcode_token:Ljava/lang/String;

    return-object p0
.end method

.method public final pull_currency(Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->pull_currency:Lcom/squareup/protos/common/CurrencyCode;

    return-object p0
.end method

.method public final push_currency(Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->push_currency:Lcom/squareup/protos/common/CurrencyCode;

    return-object p0
.end method

.method public final request_context(Lcom/squareup/protos/franklin/common/RequestContext;)Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    return-object p0
.end method

.method public final source(Lcom/squareup/protos/franklin/api/Instrument;)Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->source:Lcom/squareup/protos/franklin/api/Instrument;

    return-object p0
.end method

.method public final target(Lcom/squareup/protos/franklin/api/Instrument;)Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;->target:Lcom/squareup/protos/franklin/api/Instrument;

    return-object p0
.end method
