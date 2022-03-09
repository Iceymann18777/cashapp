.class public final Lcom/squareup/cash/events/eidv/ConfirmFullSSNNetworkError$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ConfirmFullSSNNetworkError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/eidv/ConfirmFullSSNNetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/eidv/ConfirmFullSSNNetworkError;",
        "Lcom/squareup/cash/events/eidv/ConfirmFullSSNNetworkError$Builder;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/squareup/cash/events/eidv/ConfirmFullSSNNetworkError$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/eidv/ConfirmFullSSNNetworkError;",
        "build",
        "()Lcom/squareup/cash/events/eidv/ConfirmFullSSNNetworkError;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/cash/events/eidv/ConfirmFullSSNNetworkError;
    .locals 2

    .line 2
    new-instance v0, Lcom/squareup/cash/events/eidv/ConfirmFullSSNNetworkError;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/cash/events/eidv/ConfirmFullSSNNetworkError;-><init>(Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/eidv/ConfirmFullSSNNetworkError$Builder;->build()Lcom/squareup/cash/events/eidv/ConfirmFullSSNNetworkError;

    move-result-object v0

    return-object v0
.end method
