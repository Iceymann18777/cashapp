.class public final Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;
.super Lcom/squareup/wire/AndroidMessage;
.source "DigitalWalletTokenProvisioningResponseData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;,
        Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$GooglePayResponse;,
        Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$Status;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final apple_pay_response:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.DigitalWalletTokenProvisioningResponseData$ApplePayResponse#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final digital_wallet_issuer:Lcom/squareup/protos/franklin/common/DigitalWalletToken$Issuer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.DigitalWalletToken$Issuer#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final google_pay_response:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$GooglePayResponse;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.DigitalWalletTokenProvisioningResponseData$GooglePayResponse#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final status:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$Status;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.DigitalWalletTokenProvisioningResponseData$Status#ADAPTER"
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.common.DigitalWalletTokenProvisioningResponseData"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;-><init>(Lcom/squareup/protos/franklin/common/DigitalWalletToken$Issuer;Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$Status;Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$GooglePayResponse;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/common/DigitalWalletToken$Issuer;Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$Status;Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$GooglePayResponse;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->digital_wallet_issuer:Lcom/squareup/protos/franklin/common/DigitalWalletToken$Issuer;

    iput-object p2, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->status:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$Status;

    iput-object p3, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->apple_pay_response:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;

    iput-object p4, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->google_pay_response:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$GooglePayResponse;

    .line 3
    invoke-static {p3, p4}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of apple_pay_response, google_pay_response may be non-null"

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->digital_wallet_issuer:Lcom/squareup/protos/franklin/common/DigitalWalletToken$Issuer;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->digital_wallet_issuer:Lcom/squareup/protos/franklin/common/DigitalWalletToken$Issuer;

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->status:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$Status;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->status:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$Status;

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->apple_pay_response:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->apple_pay_response:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->google_pay_response:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$GooglePayResponse;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->google_pay_response:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$GooglePayResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->digital_wallet_issuer:Lcom/squareup/protos/franklin/common/DigitalWalletToken$Issuer;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->status:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$Status;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->apple_pay_response:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->google_pay_response:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$GooglePayResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$GooglePayResponse;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    .line 7
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->digital_wallet_issuer:Lcom/squareup/protos/franklin/common/DigitalWalletToken$Issuer;

    if-eqz v1, :cond_0

    const-string v1, "digital_wallet_issuer="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->digital_wallet_issuer:Lcom/squareup/protos/franklin/common/DigitalWalletToken$Issuer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->status:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$Status;

    if-eqz v1, :cond_1

    const-string v1, "status="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->status:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$Status;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->apple_pay_response:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;

    if-eqz v1, :cond_2

    const-string v1, "apple_pay_response="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->apple_pay_response:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$ApplePayResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->google_pay_response:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$GooglePayResponse;

    if-eqz v1, :cond_3

    const-string v1, "google_pay_response="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->google_pay_response:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$GooglePayResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "DigitalWalletTokenProvisioningResponseData{"

    const-string v3, "}"

    .line 6
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
