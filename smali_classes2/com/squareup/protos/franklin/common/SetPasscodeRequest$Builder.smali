.class public final Lcom/squareup/protos/franklin/common/SetPasscodeRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SetPasscodeRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/SetPasscodeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/common/SetPasscodeRequest;",
        "Lcom/squareup/protos/franklin/common/SetPasscodeRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public new_passcode:Ljava/lang/String;

.field public old_instrument_token:Ljava/lang/String;

.field public old_passcode:Ljava/lang/String;

.field public payment_tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public request_context:Lcom/squareup/protos/franklin/common/RequestContext;

.field public transfer_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/franklin/common/SetPasscodeRequest$Builder;->payment_tokens:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/common/SetPasscodeRequest;
    .locals 10

    .line 2
    new-instance v9, Lcom/squareup/protos/franklin/common/SetPasscodeRequest;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SetPasscodeRequest$Builder;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SetPasscodeRequest$Builder;->new_passcode:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/common/SetPasscodeRequest$Builder;->old_passcode:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/squareup/protos/franklin/common/SetPasscodeRequest$Builder;->old_instrument_token:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/squareup/protos/franklin/common/SetPasscodeRequest$Builder;->payment_tokens:Ljava/util/List;

    .line 8
    iget-object v7, p0, Lcom/squareup/protos/franklin/common/SetPasscodeRequest$Builder;->transfer_token:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    const/4 v4, 0x0

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/squareup/protos/franklin/common/SetPasscodeRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)V

    return-object v9
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/common/SetPasscodeRequest$Builder;->build()Lcom/squareup/protos/franklin/common/SetPasscodeRequest;

    move-result-object v0

    return-object v0
.end method
