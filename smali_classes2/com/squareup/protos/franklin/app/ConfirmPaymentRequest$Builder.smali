.class public final Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ConfirmPaymentRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest;",
        "Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public instrument_selection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

.field public payment_tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest$Builder;->payment_tokens:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/wire/Message;
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest;

    .line 2
    iget-object v3, p0, Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest$Builder;->payment_tokens:Ljava/util/List;

    .line 3
    iget-object v4, p0, Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest$Builder;->instrument_selection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    .line 4
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/api/InstrumentSelection;Lokio/ByteString;)V

    return-object v6
.end method
