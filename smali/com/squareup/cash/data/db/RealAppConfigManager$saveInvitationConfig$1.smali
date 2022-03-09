.class public final Lcom/squareup/cash/data/db/RealAppConfigManager$saveInvitationConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealAppConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/db/RealAppConfigManager;->saveInvitationConfig(Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $invitationConfig:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;

.field public final synthetic this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveInvitationConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iput-object p2, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveInvitationConfig$1;->$invitationConfig:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v2, "$receiver"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveInvitationConfig$1;->$invitationConfig:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveInvitationConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 5
    iget-object v3, v2, Lcom/squareup/cash/data/db/RealAppConfigManager;->invitationConfigQueries:Lcom/squareup/cash/db2/InvitationConfigQueries;

    .line 6
    iget-object v4, v1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->enabled:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->bounty_amount:Lcom/squareup/protos/common/Money;

    iget-object v6, v1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->welcome_bonus_amount:Lcom/squareup/protos/common/Money;

    iget-object v7, v1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->header_text:Ljava/lang/String;

    .line 7
    iget-object v8, v1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->preview_message:Ljava/lang/String;

    iget-object v9, v1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->message_template:Ljava/lang/String;

    iget-object v10, v1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invite_all_enabled:Ljava/lang/Boolean;

    iget-object v11, v1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->reward_code:Ljava/lang/String;

    iget-object v12, v1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->reward_code_url:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/squareup/protos/franklin/api/SharingContent;->default_text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v13, v2

    iget-object v14, v1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->header_link_display_text:Ljava/lang/String;

    iget-object v15, v1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->profile_button_text:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->activity_button_text:Ljava/lang/String;

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->preview_message_by_country:Ljava/util/List;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    .line 10
    invoke-interface/range {v3 .. v17}, Lcom/squareup/cash/db2/InvitationConfigQueries;->update(Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
