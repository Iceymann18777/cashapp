.class public final Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;
.super Ljava/lang/Object;
.source "Scheduled_payment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;
    }
.end annotation


# instance fields
.field public final _id:J

.field public final amount:Lcom/squareup/protos/common/Money;

.field public final getter_customer_tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final initiator_customer_token:Ljava/lang/String;

.field public final next_payment_at:Ljava/lang/Long;

.field public final note:Ljava/lang/String;

.field public final orientation:Lcom/squareup/protos/franklin/common/Orientation;

.field public final schedule:Lcom/squareup/protos/franklin/common/ScheduleRFC2445;

.field public final schedule_display_label:Ljava/lang/String;

.field public final state:Lcom/squareup/protos/franklin/common/PaymentScheduleState;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/squareup/protos/franklin/common/PaymentScheduleState;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/common/Money;Ljava/lang/String;Lcom/squareup/protos/franklin/common/ScheduleRFC2445;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/PaymentScheduleState;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/protos/franklin/common/Orientation;",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/ScheduleRFC2445;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->_id:J

    iput-object p3, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->token:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->state:Lcom/squareup/protos/franklin/common/PaymentScheduleState;

    iput-object p5, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->initiator_customer_token:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->getter_customer_tokens:Ljava/util/List;

    iput-object p7, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    iput-object p8, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->amount:Lcom/squareup/protos/common/Money;

    iput-object p9, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->note:Ljava/lang/String;

    iput-object p10, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->schedule:Lcom/squareup/protos/franklin/common/ScheduleRFC2445;

    iput-object p11, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->next_payment_at:Ljava/lang/Long;

    iput-object p12, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->schedule_display_label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;

    iget-wide v0, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->_id:J

    iget-wide v2, p1, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->_id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->state:Lcom/squareup/protos/franklin/common/PaymentScheduleState;

    iget-object v1, p1, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->state:Lcom/squareup/protos/franklin/common/PaymentScheduleState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->initiator_customer_token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->initiator_customer_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->getter_customer_tokens:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->getter_customer_tokens:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    iget-object v1, p1, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->note:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->note:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->schedule:Lcom/squareup/protos/franklin/common/ScheduleRFC2445;

    iget-object v1, p1, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->schedule:Lcom/squareup/protos/franklin/common/ScheduleRFC2445;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->next_payment_at:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->next_payment_at:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->schedule_display_label:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->schedule_display_label:Ljava/lang/String;

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
    .locals 3

    iget-wide v0, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->_id:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->token:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->state:Lcom/squareup/protos/franklin/common/PaymentScheduleState;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->initiator_customer_token:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->getter_customer_tokens:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->note:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->schedule:Lcom/squareup/protos/franklin/common/ScheduleRFC2445;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/ScheduleRFC2445;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->next_payment_at:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->schedule_display_label:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\n  |Scheduled_payment [\n  |  _id: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->state:Lcom/squareup/protos/franklin/common/PaymentScheduleState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  initiator_customer_token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->initiator_customer_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  getter_customer_tokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->getter_customer_tokens:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  note: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  schedule: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->schedule:Lcom/squareup/protos/franklin/common/ScheduleRFC2445;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  next_payment_at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->next_payment_at:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  schedule_display_label: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->schedule_display_label:Ljava/lang/String;

    const-string v2, "\n  |]\n  "

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline67(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
