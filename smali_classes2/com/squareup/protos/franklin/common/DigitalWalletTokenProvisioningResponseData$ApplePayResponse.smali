.class public final Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;
.super Lcom/squareup/wire/AndroidMessage;
.source "DigitalWalletTokenProvisioningResponseData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplePayResponse"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final activation_data:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        redacted = true
        tag = 0x2
    .end annotation
.end field

.field public final encrypted_pass_data:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        redacted = true
        tag = 0x1
    .end annotation
.end field

.field public final ephemeral_public_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        redacted = true
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.common.DigitalWalletTokenProvisioningResponseData.ApplePayResponse"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-string v1, "unknownFields"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->encrypted_pass_data:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->activation_data:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->ephemeral_public_key:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->encrypted_pass_data:Lokio/ByteString;

    iput-object p2, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->activation_data:Lokio/ByteString;

    iput-object p3, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->ephemeral_public_key:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->encrypted_pass_data:Lokio/ByteString;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->encrypted_pass_data:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->activation_data:Lokio/ByteString;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->activation_data:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->ephemeral_public_key:Lokio/ByteString;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->ephemeral_public_key:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->encrypted_pass_data:Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->activation_data:Lokio/ByteString;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->ephemeral_public_key:Lokio/ByteString;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    .line 6
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->encrypted_pass_data:Lokio/ByteString;

    if-eqz v1, :cond_0

    const-string v1, "encrypted_pass_data=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->activation_data:Lokio/ByteString;

    if-eqz v1, :cond_1

    const-string v1, "activation_data=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->ephemeral_public_key:Lokio/ByteString;

    if-eqz v1, :cond_2

    const-string v1, "ephemeral_public_key=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "ApplePayResponse{"

    const-string v3, "}"

    .line 5
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
