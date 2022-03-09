.class public final Lcom/squareup/protos/cash/supportal/app/ChatMessage;
.super Lcom/squareup/wire/AndroidMessage;
.source "ChatMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/cash/supportal/app/ChatMessage$TextBody;,
        Lcom/squareup/protos/cash/supportal/app/ChatMessage$FileBody;,
        Lcom/squareup/protos/cash/supportal/app/ChatMessage$Customer;,
        Lcom/squareup/protos/cash/supportal/app/ChatMessage$Bot;,
        Lcom/squareup/protos/cash/supportal/app/ChatMessage$Advocate;,
        Lcom/squareup/protos/cash/supportal/app/ChatMessage$SuggestedReply;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/cash/supportal/app/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/cash/supportal/app/ChatMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final advocate:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Advocate;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.supportal.app.ChatMessage$Advocate#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public final bot:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Bot;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.supportal.app.ChatMessage$Bot#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final customer:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Customer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.supportal.app.ChatMessage$Customer#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public final file_:Lcom/squareup/protos/cash/supportal/app/ChatMessage$FileBody;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.supportal.app.ChatMessage$FileBody#ADAPTER"
        declaredName = "file"
        tag = 0x6
    .end annotation
.end field

.field public final idempotence_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final message_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final recorded_at:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x2
    .end annotation
.end field

.field public final sent_by_user:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x3
    .end annotation
.end field

.field public final suggested_replies:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.supportal.app.ChatMessage$SuggestedReply#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/supportal/app/ChatMessage$SuggestedReply;",
            ">;"
        }
    .end annotation
.end field

.field public final text:Lcom/squareup/protos/cash/supportal/app/ChatMessage$TextBody;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.supportal.app.ChatMessage$TextBody#ADAPTER"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/cash/supportal/app/ChatMessage$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.cash.supportal.app.ChatMessage"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/cash/supportal/app/ChatMessage$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/squareup/protos/cash/supportal/app/ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/cash/supportal/app/ChatMessage$TextBody;Lcom/squareup/protos/cash/supportal/app/ChatMessage$FileBody;Lcom/squareup/protos/cash/supportal/app/ChatMessage$Customer;Lcom/squareup/protos/cash/supportal/app/ChatMessage$Bot;Lcom/squareup/protos/cash/supportal/app/ChatMessage$Advocate;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/cash/supportal/app/ChatMessage$TextBody;Lcom/squareup/protos/cash/supportal/app/ChatMessage$FileBody;Lcom/squareup/protos/cash/supportal/app/ChatMessage$Customer;Lcom/squareup/protos/cash/supportal/app/ChatMessage$Bot;Lcom/squareup/protos/cash/supportal/app/ChatMessage$Advocate;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/supportal/app/ChatMessage$SuggestedReply;",
            ">;",
            "Lcom/squareup/protos/cash/supportal/app/ChatMessage$TextBody;",
            "Lcom/squareup/protos/cash/supportal/app/ChatMessage$FileBody;",
            "Lcom/squareup/protos/cash/supportal/app/ChatMessage$Customer;",
            "Lcom/squareup/protos/cash/supportal/app/ChatMessage$Bot;",
            "Lcom/squareup/protos/cash/supportal/app/ChatMessage$Advocate;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, "suggested_replies"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unknownFields"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v1, p11}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->message_token:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->recorded_at:Ljava/lang/Long;

    iput-object p3, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->sent_by_user:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->idempotence_token:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->text:Lcom/squareup/protos/cash/supportal/app/ChatMessage$TextBody;

    iput-object p7, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->file_:Lcom/squareup/protos/cash/supportal/app/ChatMessage$FileBody;

    iput-object p8, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->customer:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Customer;

    iput-object p9, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->bot:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Bot;

    iput-object p10, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->advocate:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Advocate;

    .line 4
    invoke-static {v0, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->suggested_replies:Ljava/util/List;

    .line 5
    invoke-static {p6, p7}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    invoke-static {p8, p9, p10}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gt p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of customer, bot, advocate may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of text, file_ may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->message_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->message_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->recorded_at:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->recorded_at:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->sent_by_user:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->sent_by_user:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->idempotence_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->idempotence_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->suggested_replies:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->suggested_replies:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->text:Lcom/squareup/protos/cash/supportal/app/ChatMessage$TextBody;

    iget-object v3, p1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->text:Lcom/squareup/protos/cash/supportal/app/ChatMessage$TextBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->file_:Lcom/squareup/protos/cash/supportal/app/ChatMessage$FileBody;

    iget-object v3, p1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->file_:Lcom/squareup/protos/cash/supportal/app/ChatMessage$FileBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->customer:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Customer;

    iget-object v3, p1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->customer:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Customer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->bot:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Bot;

    iget-object v3, p1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->bot:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Bot;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->advocate:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Advocate;

    iget-object p1, p1, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->advocate:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Advocate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->message_token:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->recorded_at:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->sent_by_user:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->idempotence_token:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->suggested_replies:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->text:Lcom/squareup/protos/cash/supportal/app/ChatMessage$TextBody;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/protos/cash/supportal/app/ChatMessage$TextBody;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->file_:Lcom/squareup/protos/cash/supportal/app/ChatMessage$FileBody;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/protos/cash/supportal/app/ChatMessage$FileBody;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->customer:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Customer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/squareup/protos/cash/supportal/app/ChatMessage$Customer;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->bot:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Bot;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/squareup/protos/cash/supportal/app/ChatMessage$Bot;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->advocate:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Advocate;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/squareup/protos/cash/supportal/app/ChatMessage$Advocate;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    .line 13
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->message_token:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "message_token="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->message_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->recorded_at:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, "recorded_at="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->recorded_at:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->sent_by_user:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v1, "sent_by_user="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->sent_by_user:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->idempotence_token:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "idempotence_token="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->idempotence_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->suggested_replies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, "suggested_replies="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->suggested_replies:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->text:Lcom/squareup/protos/cash/supportal/app/ChatMessage$TextBody;

    if-eqz v1, :cond_5

    const-string v1, "text="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->text:Lcom/squareup/protos/cash/supportal/app/ChatMessage$TextBody;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->file_:Lcom/squareup/protos/cash/supportal/app/ChatMessage$FileBody;

    if-eqz v1, :cond_6

    const-string v1, "file_="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->file_:Lcom/squareup/protos/cash/supportal/app/ChatMessage$FileBody;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->customer:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Customer;

    if-eqz v1, :cond_7

    const-string v1, "customer="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->customer:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Customer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->bot:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Bot;

    if-eqz v1, :cond_8

    const-string v1, "bot="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->bot:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Bot;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->advocate:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Advocate;

    if-eqz v1, :cond_9

    const-string v1, "advocate="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/supportal/app/ChatMessage;->advocate:Lcom/squareup/protos/cash/supportal/app/ChatMessage$Advocate;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "ChatMessage{"

    const-string v3, "}"

    .line 12
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
