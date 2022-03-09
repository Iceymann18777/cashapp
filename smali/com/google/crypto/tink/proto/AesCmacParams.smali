.class public final Lcom/google/crypto/tink/proto/AesCmacParams;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "AesCmacParams.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/AesCmacParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/AesCmacParams;",
        "Lcom/google/crypto/tink/proto/AesCmacParams$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCmacParams;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/AesCmacParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x1


# instance fields
.field private tagSize_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/AesCmacParams;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/AesCmacParams;-><init>()V

    .line 2
    sput-object v0, Lcom/google/crypto/tink/proto/AesCmacParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCmacParams;

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/AesCmacParams;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/crypto/tink/proto/AesCmacParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/AesCmacParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCmacParams;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/AesCmacParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/AesCmacParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCmacParams;

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
    sget-object p1, Lcom/google/crypto/tink/proto/AesCmacParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lcom/google/crypto/tink/proto/AesCmacParams;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/AesCmacParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/AesCmacParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCmacParams;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 7
    sput-object p1, Lcom/google/crypto/tink/proto/AesCmacParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, Lcom/google/crypto/tink/proto/AesCmacParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCmacParams;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/AesCmacParams$Builder;-><init>(Lcom/google/crypto/tink/proto/AesCmacParams$1;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lcom/google/crypto/tink/proto/AesCmacParams;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/AesCmacParams;-><init>()V

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo p3, "tagSize_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 12
    sget-object p3, Lcom/google/crypto/tink/proto/AesCmacParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCmacParams;

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

.method public getTagSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/AesCmacParams;->tagSize_:I

    return v0
.end method
