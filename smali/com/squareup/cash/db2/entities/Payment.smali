.class public final Lcom/squareup/cash/db2/entities/Payment;
.super Ljava/lang/Object;
.source "Payment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db2/entities/Payment$Adapter;
    }
.end annotation


# instance fields
.field public final _id:J

.field public final amount:Lcom/squareup/protos/common/Money;

.field public final boost_amount:Lcom/squareup/protos/common/Money;

.field public final captured_at:J

.field public final created_at:J

.field public final display_date:J

.field public final external_id:Ljava/lang/String;

.field public final gifted_investment_entity_token:Ljava/lang/String;

.field public final hidden_until:Ljava/lang/Long;

.field public final investment_order_type:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

.field public final is_badged:Z

.field public final orientation:Lcom/squareup/protos/franklin/common/Orientation;

.field public final outstanding_until:Ljava/lang/Long;

.field public final paid_out_at:J

.field public final payment_type:Ljava/lang/String;

.field public final recipient_amount:Lcom/squareup/protos/common/Money;

.field public final recipient_id:Ljava/lang/String;

.field public final refunded_at:J

.field public final render_data:Ljava/lang/String;

.field public final role:Lcom/squareup/protos/franklin/api/Role;

.field public final rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

.field public final scheduled_for:Ljava/lang/Long;

.field public final scheduled_payment_token:Ljava/lang/String;

.field public final sender_amount:Lcom/squareup/protos/common/Money;

.field public final sender_id:Ljava/lang/String;

.field public final state:Lcom/squareup/protos/franklin/ui/PaymentState;

.field public final their_id:Ljava/lang/String;

.field public final token:Ljava/lang/String;

.field public final updated_at:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentState;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;JJJJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/ui/RollupType;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p26

    const-string/jumbo v6, "token"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "orientation"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "sender_id"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "recipient_id"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "their_id"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    iput-wide v6, v0, Lcom/squareup/cash/db2/entities/Payment;->_id:J

    iput-object v1, v0, Lcom/squareup/cash/db2/entities/Payment;->token:Ljava/lang/String;

    iput-object v2, v0, Lcom/squareup/cash/db2/entities/Payment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    move-object v1, p5

    iput-object v1, v0, Lcom/squareup/cash/db2/entities/Payment;->role:Lcom/squareup/protos/franklin/api/Role;

    iput-object v3, v0, Lcom/squareup/cash/db2/entities/Payment;->sender_id:Ljava/lang/String;

    iput-object v4, v0, Lcom/squareup/cash/db2/entities/Payment;->recipient_id:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/squareup/cash/db2/entities/Payment;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/squareup/cash/db2/entities/Payment;->amount:Lcom/squareup/protos/common/Money;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/squareup/cash/db2/entities/Payment;->sender_amount:Lcom/squareup/protos/common/Money;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/squareup/cash/db2/entities/Payment;->recipient_amount:Lcom/squareup/protos/common/Money;

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/squareup/cash/db2/entities/Payment;->created_at:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/squareup/cash/db2/entities/Payment;->updated_at:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/squareup/cash/db2/entities/Payment;->captured_at:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/squareup/cash/db2/entities/Payment;->refunded_at:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/squareup/cash/db2/entities/Payment;->paid_out_at:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/squareup/cash/db2/entities/Payment;->display_date:J

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/squareup/cash/db2/entities/Payment;->is_badged:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/squareup/cash/db2/entities/Payment;->render_data:Ljava/lang/String;

    iput-object v5, v0, Lcom/squareup/cash/db2/entities/Payment;->their_id:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/squareup/cash/db2/entities/Payment;->outstanding_until:Ljava/lang/Long;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/squareup/cash/db2/entities/Payment;->external_id:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/squareup/cash/db2/entities/Payment;->boost_amount:Lcom/squareup/protos/common/Money;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/squareup/cash/db2/entities/Payment;->scheduled_for:Ljava/lang/Long;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/squareup/cash/db2/entities/Payment;->scheduled_payment_token:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/squareup/cash/db2/entities/Payment;->hidden_until:Ljava/lang/Long;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/squareup/cash/db2/entities/Payment;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/squareup/cash/db2/entities/Payment;->investment_order_type:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/squareup/cash/db2/entities/Payment;->payment_type:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/squareup/cash/db2/entities/Payment;->gifted_investment_entity_token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/db2/entities/Payment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/db2/entities/Payment;

    iget-wide v0, p0, Lcom/squareup/cash/db2/entities/Payment;->_id:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/entities/Payment;->_id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Payment;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Payment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->role:Lcom/squareup/protos/franklin/api/Role;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Payment;->role:Lcom/squareup/protos/franklin/api/Role;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->sender_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Payment;->sender_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->recipient_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Payment;->recipient_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Payment;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Payment;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->sender_amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Payment;->sender_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->recipient_amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Payment;->recipient_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/entities/Payment;->created_at:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/entities/Payment;->created_at:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/entities/Payment;->updated_at:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/entities/Payment;->updated_at:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/entities/Payment;->captured_at:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/entities/Payment;->captured_at:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/entities/Payment;->refunded_at:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/entities/Payment;->refunded_at:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/entities/Payment;->paid_out_at:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/entities/Payment;->paid_out_at:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/entities/Payment;->display_date:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/entities/Payment;->display_date:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/entities/Payment;->is_badged:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/entities/Payment;->is_badged:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->render_data:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Payment;->render_data:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->their_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Payment;->their_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->outstanding_until:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Payment;->outstanding_until:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->external_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Payment;->external_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->boost_amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Payment;->boost_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->scheduled_for:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Payment;->scheduled_for:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->scheduled_payment_token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Payment;->scheduled_payment_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->hidden_until:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Payment;->hidden_until:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Payment;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->investment_order_type:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Payment;->investment_order_type:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->payment_type:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/entities/Payment;->payment_type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/entities/Payment;->gifted_investment_entity_token:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/db2/entities/Payment;->gifted_investment_entity_token:Ljava/lang/String;

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
    .locals 5

    iget-wide v0, p0, Lcom/squareup/cash/db2/entities/Payment;->_id:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->token:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->role:Lcom/squareup/protos/franklin/api/Role;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->sender_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->recipient_id:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->sender_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->recipient_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/squareup/cash/db2/entities/Payment;->created_at:J

    invoke-static {v3, v4}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/squareup/cash/db2/entities/Payment;->updated_at:J

    invoke-static {v3, v4}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/squareup/cash/db2/entities/Payment;->captured_at:J

    invoke-static {v3, v4}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/squareup/cash/db2/entities/Payment;->refunded_at:J

    invoke-static {v3, v4}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/squareup/cash/db2/entities/Payment;->paid_out_at:J

    invoke-static {v3, v4}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/squareup/cash/db2/entities/Payment;->display_date:J

    invoke-static {v3, v4}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/db2/entities/Payment;->is_badged:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->render_data:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->their_id:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->outstanding_until:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->external_id:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->boost_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->scheduled_for:Ljava/lang/Long;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->scheduled_payment_token:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->hidden_until:Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->investment_order_type:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_13
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->payment_type:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_14
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->gifted_investment_entity_token:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_15
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\n  |Payment [\n  |  _id: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/squareup/cash/db2/entities/Payment;->_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  role: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->role:Lcom/squareup/protos/franklin/api/Role;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  sender_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->sender_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  recipient_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->recipient_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  sender_amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->sender_amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  recipient_amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->recipient_amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  created_at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v1, p0, Lcom/squareup/cash/db2/entities/Payment;->created_at:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  updated_at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v1, p0, Lcom/squareup/cash/db2/entities/Payment;->updated_at:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  captured_at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v1, p0, Lcom/squareup/cash/db2/entities/Payment;->captured_at:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  refunded_at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-wide v1, p0, Lcom/squareup/cash/db2/entities/Payment;->refunded_at:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  paid_out_at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Lcom/squareup/cash/db2/entities/Payment;->paid_out_at:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  display_date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-wide v1, p0, Lcom/squareup/cash/db2/entities/Payment;->display_date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_badged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/squareup/cash/db2/entities/Payment;->is_badged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  render_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->render_data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  their_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->their_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  outstanding_until: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->outstanding_until:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  external_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->external_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  boost_amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->boost_amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  scheduled_for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->scheduled_for:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  scheduled_payment_token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->scheduled_payment_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  hidden_until: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->hidden_until:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  rollup_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  investment_order_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->investment_order_type:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  payment_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->payment_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  gifted_investment_entity_token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/squareup/cash/db2/entities/Payment;->gifted_investment_entity_token:Ljava/lang/String;

    const-string v2, "\n  |]\n  "

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline67(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
