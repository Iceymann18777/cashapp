.class public final Lcom/google/crypto/tink/proto/Keyset;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "Keyset.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/Keyset$Builder;,
        Lcom/google/crypto/tink/proto/Keyset$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/Keyset;",
        "Lcom/google/crypto/tink/proto/Keyset$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/Keyset;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/proto/Keyset$Key;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/Keyset;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/Keyset;-><init>()V

    .line 2
    sput-object v0, Lcom/google/crypto/tink/proto/Keyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset;

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/crypto/tink/shaded/protobuf/ProtobufArrayList;

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/proto/Keyset;->key_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1300()Lcom/google/crypto/tink/proto/Keyset;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset;

    return-object v0
.end method

.method public static access$1400(Lcom/google/crypto/tink/proto/Keyset;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/proto/Keyset;->primaryKeyId_:I

    return-void
.end method

.method public static access$1700(Lcom/google/crypto/tink/proto/Keyset;Lcom/google/crypto/tink/proto/Keyset$Key;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset;->key_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset;->key_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 6
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/proto/Keyset;->key_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/google/crypto/tink/proto/Keyset;->key_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/Keyset$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Builder;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/Keyset;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset;

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/crypto/tink/proto/Keyset;->dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 7
    :try_start_0
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    .line 8
    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v9

    add-int/lit8 v7, v1, 0x0

    .line 9
    new-instance v8, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;

    invoke-direct {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    const/4 v6, 0x0

    move-object v3, v9

    move-object v4, v0

    move-object v5, p0

    invoke-interface/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)V

    .line 10
    invoke-interface {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 11
    iget p0, v0, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->memoizedHashCode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 13
    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    return-object v0

    .line 14
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/crypto/tink/proto/Keyset;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lcom/google/crypto/tink/proto/Keyset;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/Keyset;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/Keyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 7
    sput-object p1, Lcom/google/crypto/tink/proto/Keyset;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 8
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 9
    :pswitch_1
    sget-object p1, Lcom/google/crypto/tink/proto/Keyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lcom/google/crypto/tink/proto/Keyset$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/Keyset$Builder;-><init>(Lcom/google/crypto/tink/proto/Keyset$1;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lcom/google/crypto/tink/proto/Keyset;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/Keyset;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v0, "primaryKeyId_"

    aput-object v0, p1, p3

    const-string p3, "key_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 12
    const-class p3, Lcom/google/crypto/tink/proto/Keyset$Key;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 13
    sget-object p3, Lcom/google/crypto/tink/proto/Keyset;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset;

    .line 14
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;

    invoke-direct {v0, p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;-><init>(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    return-object p3

    .line 15
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKeyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset;->key_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/proto/Keyset$Key;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset;->key_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPrimaryKeyId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/Keyset;->primaryKeyId_:I

    return v0
.end method
