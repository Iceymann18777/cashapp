.class public final Lcom/squareup/cash/investing/db/OwnedHoldings;
.super Ljava/lang/Object;
.source "OwnedHoldings.kt"


# instance fields
.field public final about_detail_rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentEntity$DetailRow;",
            ">;"
        }
    .end annotation
.end field

.field public final about_text:Ljava/lang/String;

.field public final color:Ljava/lang/String;

.field public final currency:Lcom/squareup/protos/common/CurrencyCode;

.field public final daily_gain_params:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

.field public final delisted:Z

.field public final display_name:Ljava/lang/String;

.field public final entity_color:Lcom/squareup/protos/cash/ui/Color;

.field public final icon:Lcom/squareup/protos/cash/ui/Image;

.field public final icon_url:Ljava/lang/String;

.field public final id:J

.field public final invested_amount:J

.field public final outstanding_shares:Ljava/lang/Long;

.field public final search_ordering:Ljava/lang/Long;

.field public final state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

.field public final status:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;

.field public final symbol:Ljava/lang/String;

.field public final token:Ljava/lang/String;

.field public final type:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;

.field public final units:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;JLjava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Image;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/squareup/protos/common/CurrencyCode;",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;",
            "J",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentEntity$DetailRow;",
            ">;",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/squareup/protos/cash/ui/Color;",
            "Lcom/squareup/protos/cash/ui/Image;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p16

    const-string v8, "token"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "units"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "state"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "symbol"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "type"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "display_name"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "status"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->token:Ljava/lang/String;

    iput-object v2, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->units:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->invested_amount:J

    move-object v1, p5

    iput-object v1, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->currency:Lcom/squareup/protos/common/CurrencyCode;

    iput-object v3, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->daily_gain_params:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->id:J

    iput-object v4, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->symbol:Ljava/lang/String;

    iput-object v5, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->type:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;

    iput-object v6, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->display_name:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->icon_url:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->outstanding_shares:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->color:Ljava/lang/String;

    iput-object v7, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->status:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->about_text:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->about_detail_rows:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->search_ordering:Ljava/lang/Long;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->delisted:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->entity_color:Lcom/squareup/protos/cash/ui/Color;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/squareup/cash/investing/db/OwnedHoldings;->icon:Lcom/squareup/protos/cash/ui/Image;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/db/OwnedHoldings;

    iget-object v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->units:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;->units:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->invested_amount:J

    iget-wide v2, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;->invested_amount:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->currency:Lcom/squareup/protos/common/CurrencyCode;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;->currency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;->state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->daily_gain_params:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;->daily_gain_params:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->id:J

    iget-wide v2, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->symbol:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;->symbol:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->type:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;->type:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->display_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;->display_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->icon_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;->icon_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->outstanding_shares:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;->outstanding_shares:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->color:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;->color:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->status:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;->status:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->about_text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;->about_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->about_detail_rows:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;->about_detail_rows:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->search_ordering:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;->search_ordering:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->delisted:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;->delisted:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->entity_color:Lcom/squareup/protos/cash/ui/Color;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;->entity_color:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->icon:Lcom/squareup/protos/cash/ui/Image;

    iget-object p1, p1, Lcom/squareup/cash/investing/db/OwnedHoldings;->icon:Lcom/squareup/protos/cash/ui/Image;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->token:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->units:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->invested_amount:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->currency:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->daily_gain_params:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->id:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->symbol:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->type:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->display_name:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->icon_url:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->outstanding_shares:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->color:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->status:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->about_text:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->about_detail_rows:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->search_ordering:Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->delisted:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->entity_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->icon:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Image;->hashCode()I

    move-result v1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |OwnedHoldings [\n  |  token: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  units: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->units:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  invested_amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->invested_amount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  currency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->currency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  daily_gain_params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->daily_gain_params:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v1, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  symbol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->symbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->type:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  display_name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->display_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  icon_url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->icon_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  outstanding_shares: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->outstanding_shares:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->status:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  about_text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->about_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  about_detail_rows: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->about_detail_rows:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  search_ordering: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->search_ordering:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  delisted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->delisted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  entity_color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->entity_color:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/squareup/cash/investing/db/OwnedHoldings;->icon:Lcom/squareup/protos/cash/ui/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
