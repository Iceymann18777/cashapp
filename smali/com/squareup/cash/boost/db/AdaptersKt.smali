.class public final Lcom/squareup/cash/boost/db/AdaptersKt;
.super Ljava/lang/Object;
.source "Adapters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Adapters.kt\ncom/squareup/cash/boost/db/AdaptersKt\n+ 2 EnumColumnAdapter.kt\ncom/squareup/sqldelight/EnumColumnAdapterKt\n*L\n1#1,34:1\n30#2:35\n*E\n*S KotlinDebug\n*F\n+ 1 Adapters.kt\ncom/squareup/cash/boost/db/AdaptersKt\n*L\n16#1:35\n*E\n"
.end annotation


# static fields
.field public static final boostConfigAdapter:Lcom/squareup/cash/boost/db/BoostConfig$Adapter;

.field public static final rewardAdapter:Lcom/squareup/cash/boost/db/Reward$Adapter;

.field public static final rewardSelectionAdapter:Lcom/squareup/cash/boost/db/RewardSelection$Adapter;

.field public static final rewardSlotAdapter:Lcom/squareup/cash/boost/db/RewardSlot$Adapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/squareup/cash/boost/db/RewardSlot$Adapter;

    .line 2
    new-instance v1, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/rewardly/common/RewardSlotState;->values()[Lcom/squareup/protos/rewardly/common/RewardSlotState;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 3
    invoke-direct {v0, v1}, Lcom/squareup/cash/boost/db/RewardSlot$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/boost/db/AdaptersKt;->rewardSlotAdapter:Lcom/squareup/cash/boost/db/RewardSlot$Adapter;

    .line 4
    new-instance v0, Lcom/squareup/cash/boost/db/Reward$Adapter;

    .line 5
    new-instance v4, Lcom/squareup/cash/db/WireAdapter;

    sget-object v1, Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v4, v1}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 6
    new-instance v5, Lcom/squareup/cash/db/WireRepeatedAdapter;

    sget-object v1, Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails$DetailRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v5, v1}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 7
    new-instance v6, Lcom/squareup/cash/db/WireRepeatedAdapter;

    sget-object v1, Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails$BoostDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v6, v1}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    new-instance v7, Lcom/squareup/cash/db/WireRepeatedAdapter;

    sget-object v1, Lcom/squareup/protos/rewardly/ui/UiBoostAttribute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v7, v1}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 9
    new-instance v8, Lcom/squareup/cash/db/WireAdapter;

    sget-object v1, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v8, v1}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object v3, v0

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/boost/db/Reward$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/boost/db/AdaptersKt;->rewardAdapter:Lcom/squareup/cash/boost/db/Reward$Adapter;

    .line 11
    new-instance v0, Lcom/squareup/cash/boost/db/RewardSelection$Adapter;

    .line 12
    new-instance v1, Lcom/squareup/cash/db/WireAdapter;

    sget-object v2, Lcom/squareup/protos/franklin/ui/RewardSelection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v1, v2}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 13
    invoke-direct {v0, v1}, Lcom/squareup/cash/boost/db/RewardSelection$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/boost/db/AdaptersKt;->rewardSelectionAdapter:Lcom/squareup/cash/boost/db/RewardSelection$Adapter;

    .line 14
    new-instance v0, Lcom/squareup/cash/boost/db/BoostConfig$Adapter;

    .line 15
    new-instance v1, Lcom/squareup/cash/db/WireAdapter;

    sget-object v2, Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v1, v2}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 16
    invoke-direct {v0, v1}, Lcom/squareup/cash/boost/db/BoostConfig$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/boost/db/AdaptersKt;->boostConfigAdapter:Lcom/squareup/cash/boost/db/BoostConfig$Adapter;

    return-void
.end method
