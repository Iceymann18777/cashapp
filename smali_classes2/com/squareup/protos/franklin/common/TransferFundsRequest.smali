.class public final Lcom/squareup/protos/franklin/common/TransferFundsRequest;
.super Lcom/squareup/wire/AndroidMessage;
.source "TransferFundsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/squareup/protos/franklin/common/TransferFundsRequest;",
        "Lcom/squareup/protos/franklin/common/TransferFundsRequest$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/TransferFundsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/common/TransferFundsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final accepted_fee_amount:Lcom/squareup/protos/common/Money;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.common.Money#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public final amount:Lcom/squareup/protos/common/Money;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.common.Money#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final contract_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xd
    .end annotation
.end field

.field public final deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.DepositPreference#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final external_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final passcode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x5
    .end annotation
.end field

.field public final passcode_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x6
    .end annotation
.end field

.field public final pull_currency:Lcom/squareup/protos/common/CurrencyCode;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.common.CurrencyCode#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public final push_currency:Lcom/squareup/protos/common/CurrencyCode;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.common.CurrencyCode#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public final request_context:Lcom/squareup/protos/franklin/common/RequestContext;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.RequestContext#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public final source:Lcom/squareup/protos/franklin/api/Instrument;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.Instrument#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final target:Lcom/squareup/protos/franklin/api/Instrument;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.Instrument#ADAPTER"
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.common.TransferFundsRequest"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/common/TransferFundsRequest$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/squareup/protos/franklin/common/TransferFundsRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/String;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    iput-object p2, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->external_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->source:Lcom/squareup/protos/franklin/api/Instrument;

    iput-object p4, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->target:Lcom/squareup/protos/franklin/api/Instrument;

    iput-object p5, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->amount:Lcom/squareup/protos/common/Money;

    iput-object p6, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->passcode:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->passcode_token:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    iput-object p9, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->accepted_fee_amount:Lcom/squareup/protos/common/Money;

    iput-object p10, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->pull_currency:Lcom/squareup/protos/common/CurrencyCode;

    iput-object p11, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->push_currency:Lcom/squareup/protos/common/CurrencyCode;

    iput-object p12, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->contract_token:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/String;Lokio/ByteString;I)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v7, 0x0

    and-int/lit8 v8, v0, 0x40

    const/4 v8, 0x0

    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x200

    const/4 v11, 0x0

    and-int/lit16 v12, v0, 0x400

    const/4 v12, 0x0

    and-int/lit16 v13, v0, 0x800

    const/4 v13, 0x0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    .line 1
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_7
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    invoke-direct/range {p1 .. p14}, Lcom/squareup/protos/franklin/common/TransferFundsRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/protos/franklin/common/TransferFundsRequest;Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/protos/franklin/common/TransferFundsRequest;
    .locals 15

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->external_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 3
    iget-object v5, v0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->source:Lcom/squareup/protos/franklin/api/Instrument;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 4
    iget-object v6, v0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->target:Lcom/squareup/protos/franklin/api/Instrument;

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 5
    iget-object v7, v0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->amount:Lcom/squareup/protos/common/Money;

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 6
    iget-object v8, v0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->passcode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v8, v4

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 7
    iget-object v9, v0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->passcode_token:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v9, v4

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 8
    iget-object v10, v0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    goto :goto_7

    :cond_7
    move-object v10, v4

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 9
    iget-object v11, v0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->accepted_fee_amount:Lcom/squareup/protos/common/Money;

    goto :goto_8

    :cond_8
    move-object v11, v4

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 10
    iget-object v12, v0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->pull_currency:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_9

    :cond_9
    move-object v12, v4

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 11
    iget-object v13, v0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->push_currency:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_a

    :cond_a
    move-object v13, v4

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 12
    iget-object v14, v0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->contract_token:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v14, v4

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object v1, v4

    .line 14
    :goto_c
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unknownFields"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    move-object p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v1

    invoke-direct/range {p0 .. p13}, Lcom/squareup/protos/franklin/common/TransferFundsRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->external_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->external_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->source:Lcom/squareup/protos/franklin/api/Instrument;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->source:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->target:Lcom/squareup/protos/franklin/api/Instrument;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->target:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->amount:Lcom/squareup/protos/common/Money;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->passcode:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->passcode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->passcode_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->passcode_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    if-eq v1, v3, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->accepted_fee_amount:Lcom/squareup/protos/common/Money;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->accepted_fee_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->pull_currency:Lcom/squareup/protos/common/CurrencyCode;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->pull_currency:Lcom/squareup/protos/common/CurrencyCode;

    if-eq v1, v3, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->push_currency:Lcom/squareup/protos/common/CurrencyCode;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->push_currency:Lcom/squareup/protos/common/CurrencyCode;

    if-eq v1, v3, :cond_d

    return v2

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->contract_token:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->contract_token:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/RequestContext;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->external_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->source:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/Instrument;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->target:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/Instrument;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->passcode:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->passcode_token:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->accepted_fee_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->pull_currency:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->push_currency:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->contract_token:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_b
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    if-eqz v1, :cond_0

    const-string v1, "request_context="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline101(Ljava/lang/StringBuilder;Lcom/squareup/protos/franklin/common/RequestContext;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->external_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "external_id="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->external_id:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->source:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz v1, :cond_2

    const-string v1, "source="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->source:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->target:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz v1, :cond_3

    const-string v1, "target="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->target:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_4

    const-string v1, "amount="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline100(Ljava/lang/StringBuilder;Lcom/squareup/protos/common/Money;Ljava/util/ArrayList;)V

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->passcode:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "passcode=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->passcode_token:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "passcode_token=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    if-eqz v1, :cond_7

    const-string v1, "deposit_preference="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->accepted_fee_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_8

    const-string v1, "accepted_fee_amount="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->accepted_fee_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline100(Ljava/lang/StringBuilder;Lcom/squareup/protos/common/Money;Ljava/util/ArrayList;)V

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->pull_currency:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v1, :cond_9

    const-string v1, "pull_currency="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->pull_currency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->push_currency:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v1, :cond_a

    const-string v1, "push_currency="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->push_currency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->contract_token:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, "contract_token="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->contract_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "TransferFundsRequest{"

    const-string v3, "}"

    .line 14
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
