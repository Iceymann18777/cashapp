.class public final Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;
.super Lcom/squareup/wire/AndroidMessage;
.source "InitiateInvestmentOrderRequest.kt"


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final amount:Lcom/squareup/protos/common/Money;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.common.Money#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final custom_order:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.investing.resources.CustomOrder#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public final idempotence_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final instrument_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final investment_entity_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final investment_incentive_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public final order_type:Lcom/squareup/protos/franklin/investing/resources/OrderType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.investing.resources.OrderType#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final recurring_schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.repeatedly.common.RecurringSchedule#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final request_context:Lcom/squareup/protos/franklin/common/RequestContext;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.RequestContext#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.investing.resources.OrderSide#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public final units:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.investing.InitiateInvestmentOrderRequest"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

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

    const/16 v13, 0xfff

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/OrderType;Lcom/squareup/protos/franklin/investing/resources/OrderSide;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/OrderType;Lcom/squareup/protos/franklin/investing/resources/OrderSide;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    iput-object p2, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->investment_entity_token:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->instrument_token:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->idempotence_token:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->order_type:Lcom/squareup/protos/franklin/investing/resources/OrderType;

    iput-object p6, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    iput-object p7, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->recurring_schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    iput-object p8, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->custom_order:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    iput-object p9, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->investment_incentive_token:Ljava/lang/String;

    iput-object p10, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->units:Ljava/lang/String;

    iput-object p11, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->amount:Lcom/squareup/protos/common/Money;

    .line 3
    invoke-static {p10, p11}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;)I

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

    const-string p2, "At most one of units, amount may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/OrderType;Lcom/squareup/protos/franklin/investing/resources/OrderSide;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lokio/ByteString;I)V
    .locals 13

    move/from16 v0, p13

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
    move-object v3, p2

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

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    const/4 v10, 0x0

    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 1
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_a
    move-object p1, p0

    move-object p2, v1

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

    move-object/from16 p13, v2

    invoke-direct/range {p1 .. p13}, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/OrderType;Lcom/squareup/protos/franklin/investing/resources/OrderSide;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lokio/ByteString;)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/OrderType;Lcom/squareup/protos/franklin/investing/resources/OrderSide;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lokio/ByteString;I)Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->investment_entity_token:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 3
    iget-object v5, v0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->instrument_token:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 4
    iget-object v6, v0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->idempotence_token:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 5
    iget-object v7, v0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->order_type:Lcom/squareup/protos/franklin/investing/resources/OrderType;

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 6
    iget-object v8, v0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    goto :goto_5

    :cond_5
    move-object v8, v4

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 7
    iget-object v9, v0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->recurring_schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    goto :goto_6

    :cond_6
    move-object v9, v4

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 8
    iget-object v10, v0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->custom_order:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    goto :goto_7

    :cond_7
    move-object v10, v4

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 9
    iget-object v11, v0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->investment_incentive_token:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 10
    iget-object v12, v0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->units:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v12, v4

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 11
    iget-object v13, v0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->amount:Lcom/squareup/protos/common/Money;

    goto :goto_a

    :cond_a
    move-object v13, v4

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 12
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    move-object v4, v1

    .line 13
    :cond_b
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unknownFields"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;

    move-object p0, v0

    move-object p1, v2

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

    move-object/from16 p12, v4

    invoke-direct/range {p0 .. p12}, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/OrderType;Lcom/squareup/protos/franklin/investing/resources/OrderSide;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lokio/ByteString;)V

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    iget-object v3, p1, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->investment_entity_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->investment_entity_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->instrument_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->instrument_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->idempotence_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->idempotence_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->order_type:Lcom/squareup/protos/franklin/investing/resources/OrderType;

    iget-object v3, p1, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->order_type:Lcom/squareup/protos/franklin/investing/resources/OrderType;

    if-eq v1, v3, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    iget-object v3, p1, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    if-eq v1, v3, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->recurring_schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    iget-object v3, p1, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->recurring_schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->custom_order:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    iget-object v3, p1, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->custom_order:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->investment_incentive_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->investment_incentive_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->units:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->units:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->amount:Lcom/squareup/protos/common/Money;

    iget-object p1, p1, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->investment_entity_token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->instrument_token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->idempotence_token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->order_type:Lcom/squareup/protos/franklin/investing/resources/OrderType;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->recurring_schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->custom_order:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/investing/resources/CustomOrder;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->investment_incentive_token:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->units:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_b
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    if-eqz v1, :cond_0

    const-string v1, "request_context="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline101(Ljava/lang/StringBuilder;Lcom/squareup/protos/franklin/common/RequestContext;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->investment_entity_token:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "investment_entity_token="

    .line 4
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->investment_entity_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->instrument_token:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "instrument_token="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->instrument_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->idempotence_token:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "idempotence_token="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->idempotence_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->order_type:Lcom/squareup/protos/franklin/investing/resources/OrderType;

    if-eqz v1, :cond_4

    const-string v1, "order_type="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->order_type:Lcom/squareup/protos/franklin/investing/resources/OrderType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    if-eqz v1, :cond_5

    const-string v1, "side="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->recurring_schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    if-eqz v1, :cond_6

    const-string v1, "recurring_schedule="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->recurring_schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->custom_order:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    if-eqz v1, :cond_7

    const-string v1, "custom_order="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->custom_order:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->investment_incentive_token:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "investment_incentive_token="

    .line 12
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->investment_incentive_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->units:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "units="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->units:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 14
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_a

    const-string v1, "amount="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline100(Ljava/lang/StringBuilder;Lcom/squareup/protos/common/Money;Ljava/util/ArrayList;)V

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "InitiateInvestmentOrderRequest{"

    const-string v3, "}"

    .line 15
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
