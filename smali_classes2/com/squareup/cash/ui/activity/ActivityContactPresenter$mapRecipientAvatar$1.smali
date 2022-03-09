.class public final Lcom/squareup/cash/ui/activity/ActivityContactPresenter$mapRecipientAvatar$1;
.super Ljava/lang/Object;
.source "ActivityContactPresenter.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $recipient:Lcom/squareup/cash/db/contacts/Recipient;

.field public final synthetic $useRecipientAvatar:Z


# direct methods
.method public constructor <init>(ZLcom/squareup/cash/db/contacts/Recipient;)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$mapRecipientAvatar$1;->$useRecipientAvatar:Z

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$mapRecipientAvatar$1;->$recipient:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/db2/activity/CashActivity;

    .line 2
    iget-boolean v2, v0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$mapRecipientAvatar$1;->$useRecipientAvatar:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$mapRecipientAvatar$1;->$recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 4
    iget-object v3, v2, Lcom/squareup/cash/db/contacts/Recipient;->photoUrl:Ljava/lang/String;

    move-object/from16 v21, v3

    .line 5
    iget-object v3, v2, Lcom/squareup/cash/db/contacts/Recipient;->rawAccentColor:Ljava/lang/String;

    move-object/from16 v22, v3

    .line 6
    iget-object v3, v2, Lcom/squareup/cash/db/contacts/Recipient;->lookupKey:Ljava/lang/String;

    move-object/from16 v23, v3

    .line 7
    iget-object v3, v2, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    move-object/from16 v24, v3

    .line 8
    iget-object v3, v2, Lcom/squareup/cash/db/contacts/Recipient;->merchantData:Lcom/squareup/protos/franklin/ui/MerchantData;

    move-object/from16 v25, v3

    .line 9
    iget-object v3, v2, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    move-object/from16 v26, v3

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    move-object/from16 v27, v2

    .line 11
    iget-object v2, v1, Lcom/squareup/cash/db2/activity/CashActivity;->their_id:Ljava/lang/String;

    move-object v4, v2

    iget-boolean v5, v1, Lcom/squareup/cash/db2/activity/CashActivity;->is_outstanding:Z

    iget-wide v6, v1, Lcom/squareup/cash/db2/activity/CashActivity;->_id:J

    iget-object v3, v1, Lcom/squareup/cash/db2/activity/CashActivity;->token:Ljava/lang/String;

    move-object v8, v3

    iget-object v9, v1, Lcom/squareup/cash/db2/activity/CashActivity;->payment_render_data:Ljava/lang/String;

    iget-object v10, v1, Lcom/squareup/cash/db2/activity/CashActivity;->sender_render_data:Ljava/lang/String;

    iget-object v11, v1, Lcom/squareup/cash/db2/activity/CashActivity;->recipient_render_data:Ljava/lang/String;

    iget-object v12, v1, Lcom/squareup/cash/db2/activity/CashActivity;->loyalty_render_data:Ljava/lang/String;

    iget-object v13, v1, Lcom/squareup/cash/db2/activity/CashActivity;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    iget-object v14, v1, Lcom/squareup/cash/db2/activity/CashActivity;->role:Lcom/squareup/protos/franklin/api/Role;

    iget-object v15, v1, Lcom/squareup/cash/db2/activity/CashActivity;->amount:Lcom/squareup/protos/common/Money;

    iget-boolean v0, v1, Lcom/squareup/cash/db2/activity/CashActivity;->is_badged:Z

    move/from16 v16, v0

    iget-boolean v0, v1, Lcom/squareup/cash/db2/activity/CashActivity;->is_bitcoin:Z

    move/from16 v17, v0

    iget-boolean v0, v1, Lcom/squareup/cash/db2/activity/CashActivity;->is_scheduled:Z

    move/from16 v18, v0

    iget-object v0, v1, Lcom/squareup/cash/db2/activity/CashActivity;->scheduled_for:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/squareup/cash/db2/activity/CashActivity;->scheduled_payment_token:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/squareup/cash/db2/activity/CashActivity;->threaded_customer_id:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 p1, v4

    move v0, v5

    iget-wide v4, v1, Lcom/squareup/cash/db2/activity/CashActivity;->display_date:J

    move-wide/from16 v29, v4

    iget-object v4, v1, Lcom/squareup/cash/db2/activity/CashActivity;->receipt_render_data:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-object v4, v1, Lcom/squareup/cash/db2/activity/CashActivity;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    move-object/from16 v32, v4

    iget-object v4, v1, Lcom/squareup/cash/db2/activity/CashActivity;->investment_order_type:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    move-object/from16 v33, v4

    iget-object v4, v1, Lcom/squareup/cash/db2/activity/CashActivity;->payment_type:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-object v4, v1, Lcom/squareup/cash/db2/activity/CashActivity;->gifted_investment_entity_token:Ljava/lang/String;

    move-object/from16 v35, v4

    iget-boolean v4, v1, Lcom/squareup/cash/db2/activity/CashActivity;->loyalty_activity:Z

    move/from16 v36, v4

    iget-boolean v1, v1, Lcom/squareup/cash/db2/activity/CashActivity;->isRegular:Z

    move/from16 v37, v1

    const-string v1, "their_id"

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "token"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/squareup/cash/db2/activity/CashActivity;

    move-object v3, v1

    move-object/from16 v4, p1

    move v5, v0

    invoke-direct/range {v3 .. v37}, Lcom/squareup/cash/db2/activity/CashActivity;-><init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentState;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/common/Money;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/squareup/protos/franklin/ui/RollupType;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-object v1
.end method
