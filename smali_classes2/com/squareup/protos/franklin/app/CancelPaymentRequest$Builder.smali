.class public final Lcom/squareup/protos/franklin/app/CancelPaymentRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "CancelPaymentRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/app/CancelPaymentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/app/CancelPaymentRequest;",
        "Lcom/squareup/protos/franklin/app/CancelPaymentRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public payment_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/wire/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/protos/franklin/app/CancelPaymentRequest;

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/CancelPaymentRequest$Builder;->payment_token:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/protos/franklin/app/CancelPaymentRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method
