.class public final Lcom/google/crypto/tink/proto/KeysetInfo;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "KeysetInfo.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/KeysetInfo$Builder;,
        Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/KeysetInfo;",
        "Lcom/google/crypto/tink/proto/KeysetInfo$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/KeysetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/KeysetInfo;-><init>()V

    .line 2
    sput-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/KeysetInfo;

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
    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1300()Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object v0
.end method

.method public static access$1400(Lcom/google/crypto/tink/proto/KeysetInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->primaryKeyId_:I

    return-void
.end method

.method public static access$1700(Lcom/google/crypto/tink/proto/KeysetInfo;Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/KeysetInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    return-object v0
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
    sget-object p1, Lcom/google/crypto/tink/proto/KeysetInfo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lcom/google/crypto/tink/proto/KeysetInfo;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/KeysetInfo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 7
    sput-object p1, Lcom/google/crypto/tink/proto/KeysetInfo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;-><init>(Lcom/google/crypto/tink/proto/KeysetInfo$1;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/KeysetInfo;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v0, "primaryKeyId_"

    aput-object v0, p1, p3

    const-string p3, "keyInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 12
    const-class p3, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 13
    sget-object p3, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

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
