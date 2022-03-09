.class public final Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->insertOrReplace-E6C4rGw(Ljava/lang/String;ZLcom/squareup/protos/common/Money;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Ljava/lang/Long;Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $amount:Lcom/squareup/protos/common/Money;

.field public final synthetic $enabled:Z

.field public final synthetic $entity_id:Ljava/lang/String;

.field public final synthetic $investment_entity_token:Ljava/lang/String;

.field public final synthetic $next_reload_at:Ljava/lang/Long;

.field public final synthetic $schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

.field public final synthetic $type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;Ljava/lang/String;ZLcom/squareup/protos/common/Money;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Ljava/lang/Long;Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;->this$0:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;->$entity_id:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;->$enabled:Z

    iput-object p4, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;->$amount:Lcom/squareup/protos/common/Money;

    iput-object p5, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;->$schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    iput-object p6, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;->$next_reload_at:Ljava/lang/Long;

    iput-object p7, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;->$type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    iput-object p8, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;->$investment_entity_token:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;->this$0:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->recurring_preferenceAdapter:Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;->entity_idAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;->$entity_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;->box-impl(Ljava/lang/String;)Lcom/squareup/cash/recurring/db/RecurringPreferenceId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 8
    iget-boolean v1, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;->$enabled:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x3

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;->this$0:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->recurring_preferenceAdapter:Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;->amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;->$amount:Lcom/squareup/protos/common/Money;

    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x4

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;->this$0:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->recurring_preferenceAdapter:Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;->scheduleAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 18
    iget-object v2, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;->$schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x5

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;->$next_reload_at:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x6

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;->this$0:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;

    .line 21
    iget-object v1, v1, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 22
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->recurring_preferenceAdapter:Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;->typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 24
    iget-object v2, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;->$type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 25
    iget-object v1, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;->$investment_entity_token:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
