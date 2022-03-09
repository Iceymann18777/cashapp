.class public final Lcom/squareup/protos/franklin/common/InitiatePasscodeResetRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "InitiatePasscodeResetRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/InitiatePasscodeResetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/common/InitiatePasscodeResetRequest;",
        "Lcom/squareup/protos/franklin/common/InitiatePasscodeResetRequest$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/wire/Message;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetRequest;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v2, v1}, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;)V

    return-object v0
.end method
