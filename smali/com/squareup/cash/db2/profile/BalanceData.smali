.class public final Lcom/squareup/cash/db2/profile/BalanceData;
.super Ljava/lang/Object;
.source "BalanceData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db2/profile/BalanceData$Adapter;
    }
.end annotation


# instance fields
.field public final adding_cash_enabled:Z

.field public final balance_limit_groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/StaticLimitGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoin_p2p_enabled:Z

.field public final cash_balance_home_screen_button_enabled:Z

.field public final cash_balance_home_screen_button_priority:I

.field public final check_deposits_enabled:Z

.field public final dda_form:Lcom/squareup/protos/franklin/common/BalanceData$Button;

.field public final deposit_check:Lcom/squareup/protos/franklin/common/BalanceData$Button;

.field public final direct_deposit:Lcom/squareup/protos/franklin/common/BalanceData$Button;

.field public final enable_cryptocurrency_transfer_in_button_text:Ljava/lang/String;

.field public final enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

.field public final enable_cryptocurrency_transfer_out_button_text:Ljava/lang/String;

.field public final enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

.field public final scheduled_reload_data:Lcom/squareup/protos/franklin/common/ScheduledReloadData;

.field public final scheduled_reload_enabled:Z


# direct methods
.method public constructor <init>(ZIZLcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScheduledReloadData;ZLcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;Ljava/lang/String;ZLcom/squareup/protos/franklin/common/BalanceData$Button;Lcom/squareup/protos/franklin/common/BalanceData$Button;Lcom/squareup/protos/franklin/common/BalanceData$Button;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/StaticLimitGroup;",
            ">;",
            "Lcom/squareup/protos/franklin/common/ScheduledReloadData;",
            "Z",
            "Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/squareup/protos/franklin/common/BalanceData$Button;",
            "Lcom/squareup/protos/franklin/common/BalanceData$Button;",
            "Lcom/squareup/protos/franklin/common/BalanceData$Button;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p6

    move-object v3, p9

    const-string v4, "enable_cryptocurrency_transfer_out_status"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "balance_limit_groups"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "enable_cryptocurrency_transfer_in_status"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    iput-boolean v4, v0, Lcom/squareup/cash/db2/profile/BalanceData;->cash_balance_home_screen_button_enabled:Z

    move v4, p2

    iput v4, v0, Lcom/squareup/cash/db2/profile/BalanceData;->cash_balance_home_screen_button_priority:I

    move v4, p3

    iput-boolean v4, v0, Lcom/squareup/cash/db2/profile/BalanceData;->adding_cash_enabled:Z

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    move-object v1, p5

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_button_text:Ljava/lang/String;

    iput-object v2, v0, Lcom/squareup/cash/db2/profile/BalanceData;->balance_limit_groups:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/BalanceData;->scheduled_reload_data:Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    move v1, p8

    iput-boolean v1, v0, Lcom/squareup/cash/db2/profile/BalanceData;->scheduled_reload_enabled:Z

    iput-object v3, v0, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    move-object v1, p10

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_button_text:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/squareup/cash/db2/profile/BalanceData;->check_deposits_enabled:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/BalanceData;->direct_deposit:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/BalanceData;->deposit_check:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/BalanceData;->dda_form:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/squareup/cash/db2/profile/BalanceData;->bitcoin_p2p_enabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/db2/profile/BalanceData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/db2/profile/BalanceData;

    iget-boolean v0, p0, Lcom/squareup/cash/db2/profile/BalanceData;->cash_balance_home_screen_button_enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->cash_balance_home_screen_button_enabled:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/db2/profile/BalanceData;->cash_balance_home_screen_button_priority:I

    iget v1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->cash_balance_home_screen_button_priority:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/profile/BalanceData;->adding_cash_enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->adding_cash_enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_button_text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_button_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/BalanceData;->balance_limit_groups:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->balance_limit_groups:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/BalanceData;->scheduled_reload_data:Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->scheduled_reload_data:Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/profile/BalanceData;->scheduled_reload_enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->scheduled_reload_enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_button_text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_button_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/profile/BalanceData;->check_deposits_enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->check_deposits_enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/BalanceData;->direct_deposit:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->direct_deposit:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/BalanceData;->deposit_check:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->deposit_check:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/BalanceData;->dda_form:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->dda_form:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/profile/BalanceData;->bitcoin_p2p_enabled:Z

    iget-boolean p1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->bitcoin_p2p_enabled:Z

    if-ne v0, p1, :cond_0

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

    iget-boolean v0, p0, Lcom/squareup/cash/db2/profile/BalanceData;->cash_balance_home_screen_button_enabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/db2/profile/BalanceData;->cash_balance_home_screen_button_priority:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/profile/BalanceData;->adding_cash_enabled:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_button_text:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/BalanceData;->balance_limit_groups:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/BalanceData;->scheduled_reload_data:Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/ScheduledReloadData;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/profile/BalanceData;->scheduled_reload_enabled:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_button_text:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/profile/BalanceData;->check_deposits_enabled:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/BalanceData;->direct_deposit:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/BalanceData$Button;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/BalanceData;->deposit_check:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/BalanceData$Button;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/BalanceData;->dda_form:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/BalanceData$Button;->hashCode()I

    move-result v3

    :cond_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/profile/BalanceData;->bitcoin_p2p_enabled:Z

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |BalanceData [\n  |  cash_balance_home_screen_button_enabled: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/squareup/cash/db2/profile/BalanceData;->cash_balance_home_screen_button_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  cash_balance_home_screen_button_priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/squareup/cash/db2/profile/BalanceData;->cash_balance_home_screen_button_priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  adding_cash_enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lcom/squareup/cash/db2/profile/BalanceData;->adding_cash_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  enable_cryptocurrency_transfer_out_status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  enable_cryptocurrency_transfer_out_button_text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_button_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  balance_limit_groups: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/BalanceData;->balance_limit_groups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  scheduled_reload_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/BalanceData;->scheduled_reload_data:Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  scheduled_reload_enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/squareup/cash/db2/profile/BalanceData;->scheduled_reload_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  enable_cryptocurrency_transfer_in_status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  enable_cryptocurrency_transfer_in_button_text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_button_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  check_deposits_enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v1, p0, Lcom/squareup/cash/db2/profile/BalanceData;->check_deposits_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  direct_deposit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/BalanceData;->direct_deposit:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  deposit_check: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/BalanceData;->deposit_check:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  dda_form: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/BalanceData;->dda_form:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  bitcoin_p2p_enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/squareup/cash/db2/profile/BalanceData;->bitcoin_p2p_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
