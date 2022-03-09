.class public final Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;
.super Lcom/squareup/wire/Message;
.source "SubmitBitcoinPeerToPeerPayment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;,
        Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;",
        "Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final amount:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x3
    .end annotation
.end field

.field public final amount_currency:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final flow_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final is_external_wallet_withdrawal_enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x5
    .end annotation
.end field

.field public final status:Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.cash.events.bitcoin.withdrawal.SubmitBitcoinPeerToPeerPayment$Status#ADAPTER"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string/jumbo v3, "type.googleapis.com/com.squareup.cash.events.bitcoin.withdrawal.SubmitBitcoinPeerToPeerPayment"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;-><init>(Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1

    const-string/jumbo v0, "unknownFields"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->status:Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;

    iput-object p2, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->flow_token:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->amount:Ljava/lang/Long;

    iput-object p4, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->amount_currency:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->is_external_wallet_withdrawal_enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;I)V
    .locals 8

    and-int/lit8 p6, p7, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_5
    move-object v7, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;-><init>(Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

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
    instance-of v1, p1, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->status:Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;

    iget-object v3, p1, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->status:Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->flow_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->flow_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->amount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->amount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->amount_currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->amount_currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->is_external_wallet_withdrawal_enabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->is_external_wallet_withdrawal_enabled:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->status:Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;

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
    iget-object v1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->flow_token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->amount:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->amount_currency:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->is_external_wallet_withdrawal_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    .line 8
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->status:Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "status="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->status:Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->flow_token:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "flow_token="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->flow_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->amount:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v1, "amount="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->amount:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->amount_currency:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "amount_currency="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->amount_currency:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->is_external_wallet_withdrawal_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v1, "is_external_wallet_withdrawal_enabled="

    .line 7
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;->is_external_wallet_withdrawal_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "SubmitBitcoinPeerToPeerPayment{"

    const-string/jumbo v3, "}"

    .line 8
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
