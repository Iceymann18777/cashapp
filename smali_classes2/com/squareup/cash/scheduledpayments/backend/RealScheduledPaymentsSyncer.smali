.class public final Lcom/squareup/cash/scheduledpayments/backend/RealScheduledPaymentsSyncer;
.super Ljava/lang/Object;
.source "RealScheduledPaymentsSyncer.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;


# instance fields
.field public final scheduledPaymentQueries:Lcom/squareup/cash/scheduledpayments/db/ScheduledPaymentQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/scheduledpayments/db/CashDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/scheduledpayments/db/CashDatabase;->getScheduledPaymentQueries()Lcom/squareup/cash/scheduledpayments/db/ScheduledPaymentQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/scheduledpayments/backend/RealScheduledPaymentsSyncer;->scheduledPaymentQueries:Lcom/squareup/cash/scheduledpayments/db/ScheduledPaymentQueries;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/backend/RealScheduledPaymentsSyncer;->scheduledPaymentQueries:Lcom/squareup/cash/scheduledpayments/db/ScheduledPaymentQueries;

    invoke-interface {v0}, Lcom/squareup/cash/scheduledpayments/db/ScheduledPaymentQueries;->deleteAll()V

    return-void
.end method

.method public doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncEntityType;->PAYMENT_SCHEDULE:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public handleDelete(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/backend/RealScheduledPaymentsSyncer;->scheduledPaymentQueries:Lcom/squareup/cash/scheduledpayments/db/ScheduledPaymentQueries;

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->payment_schedule:Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;->payment_schedule:Lcom/squareup/protos/franklin/ui/UiPaymentSchedule;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/UiPaymentSchedule;->token:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/scheduledpayments/db/ScheduledPaymentQueries;->deleteForToken(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected type "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleUpdate(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 11

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->payment_schedule:Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;->payment_schedule:Lcom/squareup/protos/franklin/ui/UiPaymentSchedule;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/backend/RealScheduledPaymentsSyncer;->scheduledPaymentQueries:Lcom/squareup/cash/scheduledpayments/db/ScheduledPaymentQueries;

    .line 8
    iget-object v1, p1, Lcom/squareup/protos/franklin/ui/UiPaymentSchedule;->token:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p1, Lcom/squareup/protos/franklin/ui/UiPaymentSchedule;->state:Lcom/squareup/protos/franklin/common/PaymentScheduleState;

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiPaymentSchedule;->initiator_customer_token:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/UiPaymentSchedule;->getter_customer_tokens:Ljava/util/List;

    .line 15
    iget-object v5, p1, Lcom/squareup/protos/franklin/ui/UiPaymentSchedule;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 16
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v6, p1, Lcom/squareup/protos/franklin/ui/UiPaymentSchedule;->amount:Lcom/squareup/protos/common/Money;

    .line 18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v7, p1, Lcom/squareup/protos/franklin/ui/UiPaymentSchedule;->note:Ljava/lang/String;

    .line 20
    iget-object v8, p1, Lcom/squareup/protos/franklin/ui/UiPaymentSchedule;->schedule:Lcom/squareup/protos/franklin/common/ScheduleRFC2445;

    .line 21
    iget-object v9, p1, Lcom/squareup/protos/franklin/ui/UiPaymentSchedule;->next_payment_at:Ljava/lang/Long;

    .line 22
    iget-object v10, p1, Lcom/squareup/protos/franklin/ui/UiPaymentSchedule;->schedule_display_label:Ljava/lang/String;

    .line 23
    invoke-interface/range {v0 .. v10}, Lcom/squareup/cash/scheduledpayments/db/ScheduledPaymentQueries;->insertScheduledPayment(Ljava/lang/String;Lcom/squareup/protos/franklin/common/PaymentScheduleState;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/common/Money;Ljava/lang/String;Lcom/squareup/protos/franklin/common/ScheduleRFC2445;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected type "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
