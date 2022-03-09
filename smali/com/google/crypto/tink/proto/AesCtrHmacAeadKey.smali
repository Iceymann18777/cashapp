.class public final Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "AesCtrHmacAeadKey.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private aesCtrKey_:Lcom/google/crypto/tink/proto/AesCtrKey;

.field private hmacKey_:Lcom/google/crypto/tink/proto/HmacKey;

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;-><init>()V

    .line 2
    sput-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    return-object v0
.end method

.method public static access$100(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->version_:I

    return-void
.end method

.method public static access$300(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/AesCtrKey;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->aesCtrKey_:Lcom/google/crypto/tink/proto/AesCtrKey;

    return-void
.end method

.method public static access$600(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/HmacKey;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->hmacKey_:Lcom/google/crypto/tink/proto/HmacKey;

    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    return-object p0
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
    sget-object p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 7
    sput-object p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;-><init>(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$1;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "aesCtrKey_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "hmacKey_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    .line 12
    sget-object p3, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 13
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;

    invoke-direct {v0, p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;-><init>(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    return-object p3

    .line 14
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

.method public getAesCtrKey()Lcom/google/crypto/tink/proto/AesCtrKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->aesCtrKey_:Lcom/google/crypto/tink/proto/AesCtrKey;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/AesCtrKey;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHmacKey()Lcom/google/crypto/tink/proto/HmacKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->hmacKey_:Lcom/google/crypto/tink/proto/HmacKey;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/HmacKey;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->version_:I

    return v0
.end method
