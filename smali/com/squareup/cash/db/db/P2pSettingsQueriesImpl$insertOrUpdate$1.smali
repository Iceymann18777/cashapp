.class public final Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;->insertOrUpdate(Ljava/lang/String;ILcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Lcom/squareup/protos/franklin/common/NearbyVisibility;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Ljava/lang/Boolean;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $can_upgrade_to_business:Ljava/lang/Boolean;

.field public final synthetic $cash_balance_home_screen_button_enabled:Ljava/lang/Boolean;

.field public final synthetic $deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

.field public final synthetic $deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

.field public final synthetic $entity_id:Ljava/lang/String;

.field public final synthetic $incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

.field public final synthetic $nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

.field public final synthetic $rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

.field public final synthetic $require_minimum_initiator_notes_length_for_requests:I

.field public final synthetic this$0:Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;Ljava/lang/String;ILcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Lcom/squareup/protos/franklin/common/NearbyVisibility;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->this$0:Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->$entity_id:Ljava/lang/String;

    iput p3, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->$require_minimum_initiator_notes_length_for_requests:I

    iput-object p4, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->$incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    iput-object p5, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->$nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    iput-object p6, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->$rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    iput-object p7, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->$can_upgrade_to_business:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->$deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    iput-object p9, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->$deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    iput-object p10, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->$cash_balance_home_screen_button_enabled:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->$entity_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->$require_minimum_initiator_notes_length_for_requests:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->$incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->this$0:Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->p2pSettingsAdapter:Lcom/squareup/cash/db2/P2pSettings$Adapter;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/db2/P2pSettings$Adapter;->incoming_request_policyAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 10
    invoke-interface {v2, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    .line 11
    invoke-interface {p1, v2, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->$nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    if-eqz v2, :cond_1

    .line 13
    iget-object v3, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->this$0:Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->p2pSettingsAdapter:Lcom/squareup/cash/db2/P2pSettings$Adapter;

    .line 16
    iget-object v3, v3, Lcom/squareup/cash/db2/P2pSettings$Adapter;->nearby_visibilityAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 17
    invoke-interface {v3, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 18
    :goto_1
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 19
    iget-object v2, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->$rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->this$0:Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;

    .line 20
    iget-object v3, v3, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 21
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->p2pSettingsAdapter:Lcom/squareup/cash/db2/P2pSettings$Adapter;

    .line 22
    iget-object v3, v3, Lcom/squareup/cash/db2/P2pSettings$Adapter;->rate_planAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 23
    invoke-interface {v3, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 24
    iget-object v2, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->$can_upgrade_to_business:Ljava/lang/Boolean;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide v7, v5

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x7

    .line 25
    iget-object v2, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->$deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    if-eqz v2, :cond_5

    .line 26
    iget-object v7, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->this$0:Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;

    .line 27
    iget-object v7, v7, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 28
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->p2pSettingsAdapter:Lcom/squareup/cash/db2/P2pSettings$Adapter;

    .line 29
    iget-object v7, v7, Lcom/squareup/cash/db2/P2pSettings$Adapter;->deposit_preferenceAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 30
    invoke-interface {v7, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, v1

    .line 31
    :goto_5
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 32
    iget-object v2, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->$deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    if-eqz v2, :cond_6

    .line 33
    iget-object v7, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->this$0:Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;

    .line 34
    iget-object v7, v7, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 35
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->p2pSettingsAdapter:Lcom/squareup/cash/db2/P2pSettings$Adapter;

    .line 36
    iget-object v7, v7, Lcom/squareup/cash/db2/P2pSettings$Adapter;->deposit_preference_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 37
    invoke-interface {v7, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_6

    :cond_6
    move-object v2, v1

    .line 38
    :goto_6
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x9

    .line 39
    iget-object v2, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;->$cash_balance_home_screen_button_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-wide v3, v5

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_8
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
