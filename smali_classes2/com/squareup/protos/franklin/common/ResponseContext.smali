.class public final Lcom/squareup/protos/franklin/common/ResponseContext;
.super Lcom/squareup/wire/AndroidMessage;
.source "ResponseContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/squareup/protos/franklin/common/ResponseContext;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/ResponseContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/common/ResponseContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.Instrument#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final btc_balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.Instrument#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final country_code:Lcom/squareup/protos/common/countries/Country;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.common.countries.Country#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final customers:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.UiCustomer#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/UiCustomer;",
            ">;"
        }
    .end annotation
.end field

.field public final dialog_message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public final direct_deposit_account:Lcom/squareup/protos/franklin/common/DirectDepositAccount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.DirectDepositAccount#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public final failure_message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public final issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.IssuedCard#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final payments:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.UiPayment#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/UiPayment;",
            ">;"
        }
    .end annotation
.end field

.field public final profile:Lcom/squareup/protos/franklin/common/Profile;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.Profile#ADAPTER"
        tag = 0x10
    .end annotation
.end field

.field public final profile_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x11
    .end annotation
.end field

.field public final rewards_data:Lcom/squareup/protos/franklin/common/RewardsData;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.RewardsData#ADAPTER"
        tag = 0xf
    .end annotation
.end field

.field public final scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.ScenarioPlan#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final session_status:Lcom/squareup/protos/franklin/common/SessionStatus;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SessionStatus#ADAPTER"
        tag = 0x13
    .end annotation
.end field

.field public final session_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x12
    .end annotation
.end field

.field public final status_result:Lcom/squareup/protos/franklin/common/StatusResult;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.StatusResult#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final sync_entities_data:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SyncEntitiesResponse#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public final transfer:Lcom/squareup/protos/franklin/api/Transfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.Transfer#ADAPTER"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/common/ResponseContext$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/common/ResponseContext;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.common.ResponseContext"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/common/ResponseContext$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/common/ResponseContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/common/ResponseContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

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

    const v20, 0x7ffff

    invoke-direct/range {v0 .. v20}, Lcom/squareup/protos/franklin/common/ResponseContext;-><init>(Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/franklin/api/Transfer;Lcom/squareup/protos/franklin/common/IssuedCard;Lcom/squareup/protos/franklin/common/DirectDepositAccount;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;Lcom/squareup/protos/franklin/common/RewardsData;Lcom/squareup/protos/franklin/common/Profile;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SessionStatus;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/franklin/api/Transfer;Lcom/squareup/protos/franklin/common/IssuedCard;Lcom/squareup/protos/franklin/common/DirectDepositAccount;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;Lcom/squareup/protos/franklin/common/RewardsData;Lcom/squareup/protos/franklin/common/Profile;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SessionStatus;Lokio/ByteString;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/UiPayment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/UiCustomer;",
            ">;",
            "Lcom/squareup/protos/franklin/api/Transfer;",
            "Lcom/squareup/protos/franklin/common/IssuedCard;",
            "Lcom/squareup/protos/franklin/common/DirectDepositAccount;",
            "Lcom/squareup/protos/franklin/api/Instrument;",
            "Lcom/squareup/protos/franklin/api/Instrument;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/common/countries/Country;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;",
            "Lcom/squareup/protos/franklin/common/RewardsData;",
            "Lcom/squareup/protos/franklin/common/Profile;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/SessionStatus;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p19

    const-string v4, "payments"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "customers"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "unknownFields"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v6, Lcom/squareup/protos/franklin/common/ResponseContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v6, v3}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v3, p1

    iput-object v3, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    move-object v3, p2

    iput-object v3, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    move-object v3, p5

    iput-object v3, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->transfer:Lcom/squareup/protos/franklin/api/Transfer;

    move-object v3, p6

    iput-object v3, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    move-object v3, p7

    iput-object v3, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->direct_deposit_account:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    move-object v3, p8

    iput-object v3, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->btc_balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->country_code:Lcom/squareup/protos/common/countries/Country;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->sync_entities_data:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->rewards_data:Lcom/squareup/protos/franklin/common/RewardsData;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->profile:Lcom/squareup/protos/franklin/common/Profile;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->profile_token:Ljava/lang/String;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->session_token:Ljava/lang/String;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->session_status:Lcom/squareup/protos/franklin/common/SessionStatus;

    .line 5
    invoke-static {v4, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->payments:Ljava/util/List;

    .line 6
    invoke-static {v5, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->customers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/franklin/api/Transfer;Lcom/squareup/protos/franklin/common/IssuedCard;Lcom/squareup/protos/franklin/common/DirectDepositAccount;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;Lcom/squareup/protos/franklin/common/RewardsData;Lcom/squareup/protos/franklin/common/Profile;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SessionStatus;Lokio/ByteString;I)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1

    .line 1
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    .line 2
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v0, 0x10

    const/4 v6, 0x0

    and-int/lit8 v7, v0, 0x20

    const/4 v7, 0x0

    and-int/lit8 v8, v0, 0x40

    const/4 v8, 0x0

    and-int/lit16 v9, v0, 0x80

    const/4 v9, 0x0

    and-int/lit16 v10, v0, 0x100

    const/4 v10, 0x0

    and-int/lit16 v11, v0, 0x200

    const/4 v11, 0x0

    and-int/lit16 v12, v0, 0x400

    const/4 v12, 0x0

    and-int/lit16 v13, v0, 0x800

    const/4 v13, 0x0

    and-int/lit16 v14, v0, 0x1000

    const/4 v14, 0x0

    and-int/lit16 v15, v0, 0x2000

    const/4 v15, 0x0

    and-int/lit16 v3, v0, 0x4000

    const/4 v3, 0x0

    const v16, 0x8000

    and-int v16, v0, v16

    const/16 v16, 0x0

    const/high16 v17, 0x10000

    and-int v17, v0, v17

    const/16 v17, 0x0

    const/high16 v18, 0x20000

    and-int v18, v0, v18

    const/16 v18, 0x0

    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

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

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v3

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v0

    invoke-direct/range {p1 .. p20}, Lcom/squareup/protos/franklin/common/ResponseContext;-><init>(Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/franklin/api/Transfer;Lcom/squareup/protos/franklin/common/IssuedCard;Lcom/squareup/protos/franklin/common/DirectDepositAccount;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;Lcom/squareup/protos/franklin/common/RewardsData;Lcom/squareup/protos/franklin/common/Profile;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SessionStatus;Lokio/ByteString;)V

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/common/ResponseContext;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->payments:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->payments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->customers:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->customers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->transfer:Lcom/squareup/protos/franklin/api/Transfer;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->transfer:Lcom/squareup/protos/franklin/api/Transfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->direct_deposit_account:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->direct_deposit_account:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->btc_balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->btc_balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->country_code:Lcom/squareup/protos/common/countries/Country;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->country_code:Lcom/squareup/protos/common/countries/Country;

    if-eq v1, v3, :cond_d

    return v2

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_e

    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->sync_entities_data:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->sync_entities_data:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_f

    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->rewards_data:Lcom/squareup/protos/franklin/common/RewardsData;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->rewards_data:Lcom/squareup/protos/franklin/common/RewardsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_10

    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->profile:Lcom/squareup/protos/franklin/common/Profile;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->profile:Lcom/squareup/protos/franklin/common/Profile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_11

    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->profile_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->profile_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_12

    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->session_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->session_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_13

    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->session_status:Lcom/squareup/protos/franklin/common/SessionStatus;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->session_status:Lcom/squareup/protos/franklin/common/SessionStatus;

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->payments:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->customers:Ljava/util/List;

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->transfer:Lcom/squareup/protos/franklin/api/Transfer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/Transfer;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/IssuedCard;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->direct_deposit_account:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/DirectDepositAccount;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/Instrument;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->btc_balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/Instrument;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->country_code:Lcom/squareup/protos/common/countries/Country;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->sync_entities_data:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->rewards_data:Lcom/squareup/protos/franklin/common/RewardsData;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/RewardsData;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->profile:Lcom/squareup/protos/franklin/common/Profile;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/Profile;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->profile_token:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 19
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->session_token:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 20
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->session_status:Lcom/squareup/protos/franklin/common/SessionStatus;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_f
    add-int/2addr v0, v2

    .line 21
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz v1, :cond_0

    const-string v1, "scenario_plan="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_1

    const-string v1, "status_result="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->payments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v1, "payments="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->payments:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->customers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const-string v1, "customers="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->customers:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->transfer:Lcom/squareup/protos/franklin/api/Transfer;

    if-eqz v1, :cond_4

    const-string v1, "transfer="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->transfer:Lcom/squareup/protos/franklin/api/Transfer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    if-eqz v1, :cond_5

    const-string v1, "issued_card="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->direct_deposit_account:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    if-eqz v1, :cond_6

    const-string v1, "direct_deposit_account="

    .line 9
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->direct_deposit_account:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz v1, :cond_7

    const-string v1, "balance_instrument="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->btc_balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz v1, :cond_8

    const-string v1, "btc_balance_instrument="

    .line 13
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->btc_balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "dialog_message="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 16
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->country_code:Lcom/squareup/protos/common/countries/Country;

    if-eqz v1, :cond_a

    const-string v1, "country_code="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->country_code:Lcom/squareup/protos/common/countries/Country;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, "failure_message="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 18
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->sync_entities_data:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    if-eqz v1, :cond_c

    const-string v1, "sync_entities_data="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->sync_entities_data:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->rewards_data:Lcom/squareup/protos/franklin/common/RewardsData;

    if-eqz v1, :cond_d

    const-string v1, "rewards_data="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->rewards_data:Lcom/squareup/protos/franklin/common/RewardsData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->profile:Lcom/squareup/protos/franklin/common/Profile;

    if-eqz v1, :cond_e

    const-string v1, "profile="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->profile:Lcom/squareup/protos/franklin/common/Profile;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->profile_token:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v1, "profile_token="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->profile_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 22
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->session_token:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v1, "session_token=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->session_status:Lcom/squareup/protos/franklin/common/SessionStatus;

    if-eqz v1, :cond_11

    const-string v1, "session_status="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/ResponseContext;->session_status:Lcom/squareup/protos/franklin/common/SessionStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "ResponseContext{"

    const-string v3, "}"

    .line 24
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
