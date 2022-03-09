.class public final Lcom/squareup/protos/franklin/common/RequestContext;
.super Lcom/squareup/wire/AndroidMessage;
.source "RequestContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/common/RequestContext$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/squareup/protos/franklin/common/RequestContext;",
        "Lcom/squareup/protos/franklin/common/RequestContext$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/RequestContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/common/RequestContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final all_known_ranges:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public final blocker_descriptor_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public final oldest_sync_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final payment_tokens:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final profile_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final promotion_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final retry_context:Lcom/squareup/protos/franklin/common/RetryContext;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.RetryContext#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final scenario_initiator_details:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xf
    .end annotation
.end field

.field public final scenario_initiator_type:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.ScenarioInitiatorType#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public final signals_context:Lcom/squareup/protos/franklin/common/SignalsContext;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SignalsContext#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public final skipped_blockers:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.BlockerDescriptor#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final transfer_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/common/RequestContext$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.common.RequestContext"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/common/RequestContext$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/common/RequestContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/common/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v14}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/RetryContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/SignalsContext;",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p13

    const-string v5, "payment_tokens"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "skipped_blockers"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "all_known_ranges"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "unknownFields"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v8, Lcom/squareup/protos/franklin/common/RequestContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v8, v4}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v4, p1

    iput-object v4, v0, Lcom/squareup/protos/franklin/common/RequestContext;->retry_context:Lcom/squareup/protos/franklin/common/RetryContext;

    move-object v4, p2

    iput-object v4, v0, Lcom/squareup/protos/franklin/common/RequestContext;->oldest_sync_token:Ljava/lang/String;

    move-object v4, p3

    iput-object v4, v0, Lcom/squareup/protos/franklin/common/RequestContext;->promotion_token:Ljava/lang/String;

    move-object v4, p4

    iput-object v4, v0, Lcom/squareup/protos/franklin/common/RequestContext;->profile_token:Ljava/lang/String;

    move-object v4, p5

    iput-object v4, v0, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/squareup/protos/franklin/common/RequestContext;->blocker_descriptor_id:Ljava/lang/String;

    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/squareup/protos/franklin/common/RequestContext;->signals_context:Lcom/squareup/protos/franklin/common/SignalsContext;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/squareup/protos/franklin/common/RequestContext;->scenario_initiator_type:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/squareup/protos/franklin/common/RequestContext;->scenario_initiator_details:Ljava/lang/String;

    .line 6
    invoke-static {v5, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    .line 7
    invoke-static {v6, v2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RequestContext;->skipped_blockers:Ljava/util/List;

    .line 8
    invoke-static {v7, v3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RequestContext;->all_known_ranges:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x2

    const/4 v2, 0x0

    and-int/lit8 v3, v0, 0x4

    const/4 v3, 0x0

    and-int/lit8 v4, v0, 0x8

    const/4 v4, 0x0

    and-int/lit8 v5, v0, 0x10

    const/4 v5, 0x0

    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_0

    .line 1
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 2
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_2

    move-object v9, v8

    goto :goto_2

    :cond_2
    move-object/from16 v9, p8

    :goto_2
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_3

    move-object v10, v8

    goto :goto_3

    :cond_3
    move-object/from16 v10, p9

    :goto_3
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4

    .line 3
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_4
    move-object v11, v8

    :goto_4
    and-int/lit16 v12, v0, 0x400

    const/4 v12, 0x0

    and-int/lit16 v13, v0, 0x800

    const/4 v13, 0x0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    .line 4
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v8, v0

    :cond_5
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v8

    invoke-direct/range {p1 .. p14}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/protos/franklin/common/RequestContext;
    .locals 15

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/squareup/protos/franklin/common/RequestContext;->retry_context:Lcom/squareup/protos/franklin/common/RetryContext;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/squareup/protos/franklin/common/RequestContext;->oldest_sync_token:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 3
    iget-object v5, v0, Lcom/squareup/protos/franklin/common/RequestContext;->promotion_token:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 4
    iget-object v6, v0, Lcom/squareup/protos/franklin/common/RequestContext;->profile_token:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 5
    iget-object v7, v0, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 6
    iget-object v8, v0, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 7
    iget-object v9, v0, Lcom/squareup/protos/franklin/common/RequestContext;->skipped_blockers:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 8
    iget-object v10, v0, Lcom/squareup/protos/franklin/common/RequestContext;->blocker_descriptor_id:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 9
    iget-object v11, v0, Lcom/squareup/protos/franklin/common/RequestContext;->signals_context:Lcom/squareup/protos/franklin/common/SignalsContext;

    goto :goto_8

    :cond_8
    move-object v11, v4

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 10
    iget-object v12, v0, Lcom/squareup/protos/franklin/common/RequestContext;->all_known_ranges:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 11
    iget-object v13, v0, Lcom/squareup/protos/franklin/common/RequestContext;->scenario_initiator_type:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 12
    iget-object v14, v0, Lcom/squareup/protos/franklin/common/RequestContext;->scenario_initiator_details:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

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

    const-string v0, "payment_tokens"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipped_blockers"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "all_known_ranges"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/squareup/protos/franklin/common/RequestContext;

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

    invoke-direct/range {p0 .. p13}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;)V

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->retry_context:Lcom/squareup/protos/franklin/common/RetryContext;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/RequestContext;->retry_context:Lcom/squareup/protos/franklin/common/RetryContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->oldest_sync_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/RequestContext;->oldest_sync_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->promotion_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/RequestContext;->promotion_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->profile_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/RequestContext;->profile_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->skipped_blockers:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/RequestContext;->skipped_blockers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->blocker_descriptor_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/RequestContext;->blocker_descriptor_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->signals_context:Lcom/squareup/protos/franklin/common/SignalsContext;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/RequestContext;->signals_context:Lcom/squareup/protos/franklin/common/SignalsContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->all_known_ranges:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/RequestContext;->all_known_ranges:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->scenario_initiator_type:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/RequestContext;->scenario_initiator_type:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;

    if-eq v1, v3, :cond_d

    return v2

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->scenario_initiator_details:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/RequestContext;->scenario_initiator_details:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_e

    return v2

    :cond_e
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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->retry_context:Lcom/squareup/protos/franklin/common/RetryContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/RetryContext;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->oldest_sync_token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->promotion_token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->profile_token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->skipped_blockers:Ljava/util/List;

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->blocker_descriptor_id:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->signals_context:Lcom/squareup/protos/franklin/common/SignalsContext;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/SignalsContext;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->all_known_ranges:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->scenario_initiator_type:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->scenario_initiator_details:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_9
    return v0
.end method

.method public newBuilder()Lcom/squareup/protos/franklin/common/RequestContext$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;

    invoke-direct {v0}, Lcom/squareup/protos/franklin/common/RequestContext$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->retry_context:Lcom/squareup/protos/franklin/common/RetryContext;

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->retry_context:Lcom/squareup/protos/franklin/common/RetryContext;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->oldest_sync_token:Ljava/lang/String;

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->oldest_sync_token:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->promotion_token:Ljava/lang/String;

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->promotion_token:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->profile_token:Ljava/lang/String;

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->profile_token:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->transfer_token:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->payment_tokens:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->skipped_blockers:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->skipped_blockers:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->blocker_descriptor_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->blocker_descriptor_id:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->signals_context:Lcom/squareup/protos/franklin/common/SignalsContext;

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->signals_context:Lcom/squareup/protos/franklin/common/SignalsContext;

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->all_known_ranges:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->all_known_ranges:Ljava/util/List;

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->scenario_initiator_type:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->scenario_initiator_type:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;

    .line 13
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->scenario_initiator_details:Ljava/lang/String;

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->scenario_initiator_details:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->retry_context:Lcom/squareup/protos/franklin/common/RetryContext;

    if-eqz v1, :cond_0

    const-string v1, "retry_context="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RequestContext;->retry_context:Lcom/squareup/protos/franklin/common/RetryContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->oldest_sync_token:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "oldest_sync_token="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RequestContext;->oldest_sync_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->promotion_token:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "promotion_token="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RequestContext;->promotion_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->profile_token:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "profile_token="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RequestContext;->profile_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "transfer_token="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    const-string v1, "payment_tokens="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline109(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->skipped_blockers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    const-string v1, "skipped_blockers="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RequestContext;->skipped_blockers:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->blocker_descriptor_id:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "blocker_descriptor_id="

    .line 10
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RequestContext;->blocker_descriptor_id:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->signals_context:Lcom/squareup/protos/franklin/common/SignalsContext;

    if-eqz v1, :cond_8

    const-string v1, "signals_context="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RequestContext;->signals_context:Lcom/squareup/protos/franklin/common/SignalsContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->all_known_ranges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    const-string v1, "all_known_ranges="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RequestContext;->all_known_ranges:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 13
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->scenario_initiator_type:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;

    if-eqz v1, :cond_a

    const-string v1, "scenario_initiator_type="

    .line 14
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RequestContext;->scenario_initiator_type:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext;->scenario_initiator_details:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, "scenario_initiator_details="

    .line 17
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RequestContext;->scenario_initiator_details:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "RequestContext{"

    const-string v3, "}"

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
