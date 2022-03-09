.class public abstract Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;"
    }
.end annotation


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public getMemoizedSerializedSize()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/Schema;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->getMemoizedSerializedSize()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->getSerializedSize(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->setMemoizedSerializedSize(I)V

    :cond_0
    return v0
.end method

.method public final getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Serializing "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toByteArray()[B
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v1

    new-array v2, v1, [B

    .line 2
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 3
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v1

    .line 2
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 3
    new-array v2, v1, [B

    .line 4
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 5
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->spaceLeft()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    invoke-direct {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
