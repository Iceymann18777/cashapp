.class public final Lcom/squareup/protos/franklin/common/RetryContext$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "RetryContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/RetryContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/common/RetryContext;",
        "Lcom/squareup/protos/franklin/common/RetryContext$Builder;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/common/RetryContext$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/common/RetryContext;",
        "",
        "created_at",
        "(Ljava/lang/Long;)Lcom/squareup/protos/franklin/common/RetryContext$Builder;",
        "retry_attempt",
        "",
        "Lcom/squareup/protos/franklin/api/Instrument;",
        "instruments",
        "(Ljava/util/List;)Lcom/squareup/protos/franklin/common/RetryContext$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/common/RetryContext;",
        "Ljava/lang/Long;",
        "Ljava/util/List;",
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
.field public created_at:Ljava/lang/Long;

.field public instruments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/Instrument;",
            ">;"
        }
    .end annotation
.end field

.field public retry_attempt:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/franklin/common/RetryContext$Builder;->instruments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/common/RetryContext;
    .locals 5

    .line 2
    new-instance v0, Lcom/squareup/protos/franklin/common/RetryContext;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RetryContext$Builder;->created_at:Ljava/lang/Long;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RetryContext$Builder;->retry_attempt:Ljava/lang/Long;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/common/RetryContext$Builder;->instruments:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/protos/franklin/common/RetryContext;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/common/RetryContext$Builder;->build()Lcom/squareup/protos/franklin/common/RetryContext;

    move-result-object v0

    return-object v0
.end method

.method public final created_at(Ljava/lang/Long;)Lcom/squareup/protos/franklin/common/RetryContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/RetryContext$Builder;->created_at:Ljava/lang/Long;

    return-object p0
.end method

.method public final instruments(Ljava/util/List;)Lcom/squareup/protos/franklin/common/RetryContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/Instrument;",
            ">;)",
            "Lcom/squareup/protos/franklin/common/RetryContext$Builder;"
        }
    .end annotation

    const-string v0, "instruments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/RetryContext$Builder;->instruments:Ljava/util/List;

    return-object p0
.end method

.method public final retry_attempt(Ljava/lang/Long;)Lcom/squareup/protos/franklin/common/RetryContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/RetryContext$Builder;->retry_attempt:Ljava/lang/Long;

    return-object p0
.end method
