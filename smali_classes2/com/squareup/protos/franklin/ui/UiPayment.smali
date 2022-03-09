.class public final Lcom/squareup/protos/franklin/ui/UiPayment;
.super Lcom/squareup/wire/AndroidMessage;
.source "UiPayment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/squareup/protos/franklin/ui/UiPayment;",
        "Lcom/squareup/protos/franklin/ui/UiPayment$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/ui/UiPayment;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/ui/UiPayment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final amount:Lcom/squareup/protos/common/Money;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.common.Money#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final boost_amount:Lcom/squareup/protos/common/Money;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.common.Money#ADAPTER"
        tag = 0x19
    .end annotation
.end field

.field public final captured_at:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xa
    .end annotation
.end field

.field public final created_at:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x8
    .end annotation
.end field

.field public final display_date:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x14
    .end annotation
.end field

.field public final external_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x17
    .end annotation
.end field

.field public final gifted_investment_entity_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x26
    .end annotation
.end field

.field public final hidden_until:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1e
    .end annotation
.end field

.field public final history_data:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentHistoryData#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public final note:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x13
    .end annotation
.end field

.field public final orientation:Lcom/squareup/protos/franklin/common/Orientation;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.Orientation#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final outstanding_until:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x15
    .end annotation
.end field

.field public final paid_out_at:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xc
    .end annotation
.end field

.field public final payment_schedule_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1c
    .end annotation
.end field

.field public final payment_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x24
    .end annotation
.end field

.field public final recipient_amount:Lcom/squareup/protos/common/Money;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.common.Money#ADAPTER"
        tag = 0x12
    .end annotation
.end field

.field public final recipient_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final refunded_at:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xb
    .end annotation
.end field

.field public final render_data:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x10
    .end annotation
.end field

.field public final role:Lcom/squareup/protos/franklin/api/Role;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.Role#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final rollup_data:Lcom/squareup/protos/franklin/ui/RollupData;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.RollupData#ADAPTER"
        tag = 0x23
    .end annotation
.end field

.field public final rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.RollupType#ADAPTER"
        tag = 0x20
    .end annotation
.end field

.field public final scheduled_for:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1a
    .end annotation
.end field

.field public final sender_amount:Lcom/squareup/protos/common/Money;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.common.Money#ADAPTER"
        tag = 0x11
    .end annotation
.end field

.field public final sender_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final state:Lcom/squareup/protos/franklin/ui/PaymentState;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.PaymentState#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final updated_at:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x9
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/ui/UiPayment$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/ui/UiPayment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.ui.UiPayment"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/ui/UiPayment$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/ui/UiPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/ui/UiPayment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 30

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 1
    sget-object v29, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v29}, Lcom/squareup/protos/franklin/ui/UiPayment;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentState;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/squareup/protos/franklin/ui/PaymentHistoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/RollupType;Lcom/squareup/protos/franklin/ui/RollupData;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentState;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/squareup/protos/franklin/ui/PaymentHistoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/RollupType;Lcom/squareup/protos/franklin/ui/RollupData;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p29

    const-string v2, "unknownFields"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/squareup/protos/franklin/ui/UiPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v2, v1}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->token:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    move-object v1, p3

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->role:Lcom/squareup/protos/franklin/api/Role;

    move-object v1, p4

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->sender_id:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->recipient_id:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->amount:Lcom/squareup/protos/common/Money;

    move-object v1, p8

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->boost_amount:Lcom/squareup/protos/common/Money;

    move-object v1, p9

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->sender_amount:Lcom/squareup/protos/common/Money;

    move-object v1, p10

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->recipient_amount:Lcom/squareup/protos/common/Money;

    move-object v1, p11

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->created_at:Ljava/lang/Long;

    move-object v1, p12

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->updated_at:Ljava/lang/Long;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->scheduled_for:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->captured_at:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->refunded_at:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->paid_out_at:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->history_data:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->render_data:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->note:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->display_date:Ljava/lang/Long;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->outstanding_until:Ljava/lang/Long;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->hidden_until:Ljava/lang/Long;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->external_id:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->payment_schedule_token:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->rollup_data:Lcom/squareup/protos/franklin/ui/RollupData;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->payment_type:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->gifted_investment_entity_token:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/ui/UiPayment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/ui/UiPayment;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->role:Lcom/squareup/protos/franklin/api/Role;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->role:Lcom/squareup/protos/franklin/api/Role;

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->sender_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->sender_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->recipient_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->recipient_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    if-eq v1, v3, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->amount:Lcom/squareup/protos/common/Money;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->boost_amount:Lcom/squareup/protos/common/Money;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->boost_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->sender_amount:Lcom/squareup/protos/common/Money;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->sender_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->recipient_amount:Lcom/squareup/protos/common/Money;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->recipient_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->created_at:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->created_at:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_d

    return v2

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->updated_at:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->updated_at:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_e

    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->scheduled_for:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->scheduled_for:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_f

    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->captured_at:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->captured_at:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_10

    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->refunded_at:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->refunded_at:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_11

    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->paid_out_at:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->paid_out_at:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_12

    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->history_data:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->history_data:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_13

    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->render_data:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->render_data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_14

    return v2

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->note:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_15

    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->display_date:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->display_date:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_16

    return v2

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->outstanding_until:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->outstanding_until:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_17

    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->hidden_until:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->hidden_until:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_18

    return v2

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->external_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->external_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_19

    return v2

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->payment_schedule_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->payment_schedule_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1a

    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    if-eq v1, v3, :cond_1b

    return v2

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->rollup_data:Lcom/squareup/protos/franklin/ui/RollupData;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->rollup_data:Lcom/squareup/protos/franklin/ui/RollupData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1c

    return v2

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->payment_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->payment_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1d

    return v2

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->gifted_investment_entity_token:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->gifted_investment_entity_token:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1c

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->role:Lcom/squareup/protos/franklin/api/Role;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->sender_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->recipient_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->boost_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->sender_amount:Lcom/squareup/protos/common/Money;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->recipient_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->created_at:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->updated_at:Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->scheduled_for:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->captured_at:Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->refunded_at:Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->paid_out_at:Ljava/lang/Long;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 19
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->history_data:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 20
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->render_data:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 21
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->note:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 22
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->display_date:Ljava/lang/Long;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 23
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->outstanding_until:Ljava/lang/Long;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 24
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->hidden_until:Ljava/lang/Long;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 25
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->external_id:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 26
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->payment_schedule_token:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_17
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 27
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 28
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->rollup_data:Lcom/squareup/protos/franklin/ui/RollupData;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/RollupData;->hashCode()I

    move-result v1

    goto :goto_19

    :cond_19
    const/4 v1, 0x0

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 29
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->payment_type:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1a

    :cond_1a
    const/4 v1, 0x0

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 30
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->gifted_investment_entity_token:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1b
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->token:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "token="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    if-eqz v1, :cond_1

    const-string v1, "orientation="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->role:Lcom/squareup/protos/franklin/api/Role;

    if-eqz v1, :cond_2

    const-string v1, "role="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->role:Lcom/squareup/protos/franklin/api/Role;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->sender_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "sender_id="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->sender_id:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->recipient_id:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "recipient_id="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->recipient_id:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    if-eqz v1, :cond_5

    const-string v1, "state="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_6

    const-string v1, "amount="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline100(Ljava/lang/StringBuilder;Lcom/squareup/protos/common/Money;Ljava/util/ArrayList;)V

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->boost_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_7

    const-string v1, "boost_amount="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->boost_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline100(Ljava/lang/StringBuilder;Lcom/squareup/protos/common/Money;Ljava/util/ArrayList;)V

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->sender_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_8

    const-string v1, "sender_amount="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->sender_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline100(Ljava/lang/StringBuilder;Lcom/squareup/protos/common/Money;Ljava/util/ArrayList;)V

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->recipient_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_9

    const-string v1, "recipient_amount="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->recipient_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline100(Ljava/lang/StringBuilder;Lcom/squareup/protos/common/Money;Ljava/util/ArrayList;)V

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->created_at:Ljava/lang/Long;

    if-eqz v1, :cond_a

    const-string v1, "created_at="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->created_at:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 13
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->updated_at:Ljava/lang/Long;

    if-eqz v1, :cond_b

    const-string v1, "updated_at="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->updated_at:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 14
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->scheduled_for:Ljava/lang/Long;

    if-eqz v1, :cond_c

    const-string v1, "scheduled_for="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->scheduled_for:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 15
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->captured_at:Ljava/lang/Long;

    if-eqz v1, :cond_d

    const-string v1, "captured_at="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->captured_at:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 16
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->refunded_at:Ljava/lang/Long;

    if-eqz v1, :cond_e

    const-string v1, "refunded_at="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->refunded_at:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 17
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->paid_out_at:Ljava/lang/Long;

    if-eqz v1, :cond_f

    const-string v1, "paid_out_at="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->paid_out_at:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 18
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->history_data:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    if-eqz v1, :cond_10

    const-string v1, "history_data="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->history_data:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->render_data:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v1, "render_data=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->note:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v1, "note=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->display_date:Ljava/lang/Long;

    if-eqz v1, :cond_13

    const-string v1, "display_date="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->display_date:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 22
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->outstanding_until:Ljava/lang/Long;

    if-eqz v1, :cond_14

    const-string v1, "outstanding_until="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->outstanding_until:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 23
    :cond_14
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->hidden_until:Ljava/lang/Long;

    if-eqz v1, :cond_15

    const-string v1, "hidden_until="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->hidden_until:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 24
    :cond_15
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->external_id:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v1, "external_id="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->external_id:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 25
    :cond_16
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->payment_schedule_token:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v1, "payment_schedule_token="

    .line 26
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->payment_schedule_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 27
    :cond_17
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    if-eqz v1, :cond_18

    const-string v1, "rollup_type="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_18
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->rollup_data:Lcom/squareup/protos/franklin/ui/RollupData;

    if-eqz v1, :cond_19

    const-string v1, "rollup_data="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->rollup_data:Lcom/squareup/protos/franklin/ui/RollupData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_19
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->payment_type:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v1, "payment_type="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->payment_type:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 30
    :cond_1a
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->gifted_investment_entity_token:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v1, "gifted_investment_entity_token="

    .line 31
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiPayment;->gifted_investment_entity_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    :cond_1b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "UiPayment{"

    const-string v3, "}"

    .line 32
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
