.class public final Lcom/squareup/cash/events/didv/SendUploadFileRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SendUploadFileRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/didv/SendUploadFileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/didv/SendUploadFileRequest;",
        "Lcom/squareup/cash/events/didv/SendUploadFileRequest$Builder;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\tR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/squareup/cash/events/didv/SendUploadFileRequest$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/didv/SendUploadFileRequest;",
        "",
        "flow_token",
        "(Ljava/lang/String;)Lcom/squareup/cash/events/didv/SendUploadFileRequest$Builder;",
        "payment_tokens",
        "build",
        "()Lcom/squareup/cash/events/didv/SendUploadFileRequest;",
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
.field public flow_token:Ljava/lang/String;

.field public payment_tokens:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/cash/events/didv/SendUploadFileRequest;
    .locals 4

    .line 2
    new-instance v0, Lcom/squareup/cash/events/didv/SendUploadFileRequest;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/didv/SendUploadFileRequest$Builder;->flow_token:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/events/didv/SendUploadFileRequest$Builder;->payment_tokens:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/cash/events/didv/SendUploadFileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/didv/SendUploadFileRequest$Builder;->build()Lcom/squareup/cash/events/didv/SendUploadFileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final flow_token(Ljava/lang/String;)Lcom/squareup/cash/events/didv/SendUploadFileRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/didv/SendUploadFileRequest$Builder;->flow_token:Ljava/lang/String;

    return-object p0
.end method

.method public final payment_tokens(Ljava/lang/String;)Lcom/squareup/cash/events/didv/SendUploadFileRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/didv/SendUploadFileRequest$Builder;->payment_tokens:Ljava/lang/String;

    return-object p0
.end method
