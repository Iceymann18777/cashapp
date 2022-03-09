.class public final Lcom/squareup/cash/db2/activity/CashActivity;
.super Ljava/lang/Object;
.source "CashActivity.kt"


# instance fields
.field public final _id:J

.field public final accent_color:Ljava/lang/String;

.field public final amount:Lcom/squareup/protos/common/Money;

.field public final display_date:J

.field public final display_name:Ljava/lang/String;

.field public final email:Ljava/lang/String;

.field public final gifted_investment_entity_token:Ljava/lang/String;

.field public final investment_order_type:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

.field public final isRegular:Z

.field public final is_badged:Z

.field public final is_bitcoin:Z

.field public final is_outstanding:Z

.field public final is_scheduled:Z

.field public final lookup_key:Ljava/lang/String;

.field public final loyalty_activity:Z

.field public final loyalty_render_data:Ljava/lang/String;

.field public final merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

.field public final payment_render_data:Ljava/lang/String;

.field public final payment_type:Ljava/lang/String;

.field public final photo_url:Ljava/lang/String;

.field public final receipt_render_data:Ljava/lang/String;

.field public final recipient_render_data:Ljava/lang/String;

.field public final role:Lcom/squareup/protos/franklin/api/Role;

.field public final rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

.field public final scheduled_for:Ljava/lang/Long;

.field public final scheduled_payment_token:Ljava/lang/String;

.field public final sender_render_data:Ljava/lang/String;

.field public final sms:Ljava/lang/String;

.field public final state:Lcom/squareup/protos/franklin/ui/PaymentState;

.field public final their_id:Ljava/lang/String;

.field public final threaded_customer_id:Ljava/lang/String;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentState;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/common/Money;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/squareup/protos/franklin/ui/RollupType;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    const-string/jumbo v3, "their_id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "token"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->their_id:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->is_outstanding:Z

    move-wide v3, p3

    iput-wide v3, v0, Lcom/squareup/cash/db2/activity/CashActivity;->_id:J

    iput-object v2, v0, Lcom/squareup/cash/db2/activity/CashActivity;->token:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->payment_render_data:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->sender_render_data:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->recipient_render_data:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->loyalty_render_data:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->role:Lcom/squareup/protos/franklin/api/Role;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->amount:Lcom/squareup/protos/common/Money;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->is_badged:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->is_bitcoin:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->is_scheduled:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->scheduled_for:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->scheduled_payment_token:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->photo_url:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->accent_color:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->lookup_key:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->display_name:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->email:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->sms:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->threaded_customer_id:Ljava/lang/String;

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->display_date:J

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->receipt_render_data:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->investment_order_type:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->payment_type:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->gifted_investment_entity_token:Ljava/lang/String;

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->loyalty_activity:Z

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->isRegular:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/db2/activity/CashActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/db2/activity/CashActivity;

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->their_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->their_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->is_outstanding:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->is_outstanding:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->_id:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/activity/CashActivity;->_id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->payment_render_data:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->payment_render_data:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->sender_render_data:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->sender_render_data:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->recipient_render_data:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->recipient_render_data:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->loyalty_render_data:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->loyalty_render_data:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->role:Lcom/squareup/protos/franklin/api/Role;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->role:Lcom/squareup/protos/franklin/api/Role;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->is_badged:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->is_badged:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->is_bitcoin:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->is_bitcoin:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->is_scheduled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->is_scheduled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->scheduled_for:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->scheduled_for:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->scheduled_payment_token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->scheduled_payment_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->photo_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->photo_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->accent_color:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->accent_color:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->lookup_key:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->lookup_key:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->display_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->display_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->sms:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->sms:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->threaded_customer_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->threaded_customer_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->display_date:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/activity/CashActivity;->display_date:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->receipt_render_data:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->receipt_render_data:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->investment_order_type:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->investment_order_type:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->payment_type:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->payment_type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->gifted_investment_entity_token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->gifted_investment_entity_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->loyalty_activity:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->loyalty_activity:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->isRegular:Z

    iget-boolean p1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->isRegular:Z

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
    .locals 6

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->their_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->is_outstanding:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/squareup/cash/db2/activity/CashActivity;->_id:J

    invoke-static {v4, v5}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->token:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->payment_render_data:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->sender_render_data:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->recipient_render_data:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->loyalty_render_data:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->role:Lcom/squareup/protos/franklin/api/Role;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->is_badged:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->is_bitcoin:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->is_scheduled:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->scheduled_for:Ljava/lang/Long;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->scheduled_payment_token:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->photo_url:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->accent_color:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->lookup_key:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->display_name:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/ui/MerchantData;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->email:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->sms:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->threaded_customer_id:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/squareup/cash/db2/activity/CashActivity;->display_date:J

    invoke-static {v4, v5}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->receipt_render_data:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_17
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_18
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->investment_order_type:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_19
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->payment_type:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_1a
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/CashActivity;->gifted_investment_entity_token:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->loyalty_activity:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->isRegular:Z

    if-eqz v1, :cond_1d

    goto :goto_17

    :cond_1d
    move v3, v1

    :goto_17
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |CashActivity [\n  |  their_id: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->their_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_outstanding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->is_outstanding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  _id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  payment_render_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->payment_render_data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  sender_render_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->sender_render_data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  recipient_render_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->recipient_render_data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  loyalty_render_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->loyalty_render_data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  role: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->role:Lcom/squareup/protos/franklin/api/Role;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_badged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->is_badged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_bitcoin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->is_bitcoin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_scheduled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->is_scheduled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  scheduled_for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->scheduled_for:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  scheduled_payment_token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->scheduled_payment_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  photo_url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->photo_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  accent_color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->accent_color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  lookup_key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->lookup_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  display_name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->display_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  merchant_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  sms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->sms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  threaded_customer_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->threaded_customer_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  display_date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->display_date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  receipt_render_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->receipt_render_data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  rollup_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  investment_order_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->investment_order_type:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  payment_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->payment_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  gifted_investment_entity_token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->gifted_investment_entity_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  loyalty_activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->loyalty_activity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  isRegular: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->isRegular:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
