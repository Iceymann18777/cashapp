.class public final Lcom/google/crypto/tink/proto/KeyTypeEntry;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "KeyTypeEntry.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/KeyTypeEntry;",
        "Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/KeyTypeEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private catalogueName_:Ljava/lang/String;

.field private keyManagerVersion_:I

.field private newKeyAllowed_:Z

.field private primitiveName_:Ljava/lang/String;

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;-><init>()V

    .line 2
    sput-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->primitiveName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->typeUrl_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->catalogueName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/google/crypto/tink/proto/KeyTypeEntry;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

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
    sget-object p1, Lcom/google/crypto/tink/proto/KeyTypeEntry;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/KeyTypeEntry;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 7
    sput-object p1, Lcom/google/crypto/tink/proto/KeyTypeEntry;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;-><init>(Lcom/google/crypto/tink/proto/KeyTypeEntry$1;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v0, "primitiveName_"

    aput-object v0, p1, p3

    const-string/jumbo p3, "typeUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyManagerVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "newKeyAllowed_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "catalogueName_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    .line 12
    sget-object p3, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

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
