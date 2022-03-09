.class public final Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/ProfileQueriesImpl$select$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/FunctionN;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;Lkotlin/jvm/functions/FunctionN;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/FunctionN;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/FunctionN;

    const/16 v1, 0x23

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v3, 0x1

    .line 5
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v4, 0x2

    .line 6
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x3

    .line 7
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x4

    .line 8
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    .line 9
    iget-object v4, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 10
    iget-object v4, v4, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 11
    iget-object v4, v4, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 12
    iget-object v4, v4, Lcom/squareup/cash/db2/profile/Profile$Adapter;->nearby_visibilityAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v5, 0x5

    .line 13
    invoke-interface {p1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v5

    const/4 v4, 0x6

    .line 14
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x7

    .line 15
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x8

    .line 16
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x9

    .line 17
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    .line 18
    iget-object v4, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 19
    iget-object v4, v4, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 20
    iget-object v4, v4, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 21
    iget-object v4, v4, Lcom/squareup/cash/db2/profile/Profile$Adapter;->rate_planAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/16 v5, 0xa

    .line 22
    invoke-interface {p1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v5

    const/16 v4, 0xb

    .line 23
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xc

    .line 24
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xd

    .line 25
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xe

    .line 26
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xf

    .line 27
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-object v9, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 28
    iget-object v9, v9, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 29
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 30
    iget-object v9, v9, Lcom/squareup/cash/db2/profile/Profile$Adapter;->deposit_preferenceAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 31
    invoke-interface {v9, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/api/DepositPreference;

    goto :goto_6

    :cond_6
    move-object v5, v6

    :goto_6
    aput-object v5, v1, v4

    const/16 v4, 0x10

    .line 32
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v9, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 33
    iget-object v9, v9, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 34
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 35
    iget-object v9, v9, Lcom/squareup/cash/db2/profile/Profile$Adapter;->addressAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 36
    invoke-interface {v9, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/common/location/GlobalAddress;

    goto :goto_7

    :cond_7
    move-object v5, v6

    :goto_7
    aput-object v5, v1, v4

    const/16 v4, 0x11

    .line 37
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v9, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 38
    iget-object v9, v9, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 39
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 40
    iget-object v9, v9, Lcom/squareup/cash/db2/profile/Profile$Adapter;->deposit_preference_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 41
    invoke-interface {v9, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    goto :goto_8

    :cond_8
    move-object v5, v6

    :goto_8
    aput-object v5, v1, v4

    const/16 v4, 0x12

    .line 42
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x13

    .line 43
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v9, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 44
    iget-object v9, v9, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 45
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 46
    iget-object v9, v9, Lcom/squareup/cash/db2/profile/Profile$Adapter;->cash_drawer_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 47
    invoke-interface {v9, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/common/CashDrawerData;

    goto :goto_9

    :cond_9
    move-object v5, v6

    :goto_9
    aput-object v5, v1, v4

    const/16 v4, 0x14

    .line 48
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v9, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 49
    iget-object v9, v9, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 50
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 51
    iget-object v9, v9, Lcom/squareup/cash/db2/profile/Profile$Adapter;->country_codeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 52
    invoke-interface {v9, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/common/countries/Country;

    goto :goto_a

    :cond_a
    move-object v5, v6

    :goto_a
    aput-object v5, v1, v4

    .line 53
    iget-object v4, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 54
    iget-object v4, v4, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 55
    iget-object v4, v4, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 56
    iget-object v4, v4, Lcom/squareup/cash/db2/profile/Profile$Adapter;->default_currencyAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/16 v5, 0x15

    .line 57
    invoke-interface {p1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v9}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v5

    const/16 v4, 0x16

    .line 58
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x17

    .line 59
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x18

    .line 60
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v9, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 61
    iget-object v9, v9, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 62
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 63
    iget-object v9, v9, Lcom/squareup/cash/db2/profile/Profile$Adapter;->incoming_request_policyAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 64
    invoke-interface {v9, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    goto :goto_b

    :cond_b
    move-object v5, v6

    :goto_b
    aput-object v5, v1, v4

    const/16 v4, 0x19

    .line 65
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-nez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_d

    :cond_d
    move-object v5, v6

    :goto_d
    aput-object v5, v1, v4

    const/16 v4, 0x1a

    .line 66
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x1b

    .line 67
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x1c

    .line 68
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v9, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 69
    iget-object v9, v9, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 70
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 71
    iget-object v9, v9, Lcom/squareup/cash/db2/profile/Profile$Adapter;->available_p2p_target_regionsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 72
    invoke-interface {v9, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object v5, v6

    :goto_e
    aput-object v5, v1, v4

    const/16 v4, 0x1d

    .line 73
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x1e

    .line 74
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v9, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 75
    iget-object v9, v9, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 76
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 77
    iget-object v9, v9, Lcom/squareup/cash/db2/profile/Profile$Adapter;->regionAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 78
    invoke-interface {v9, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/api/Region;

    goto :goto_f

    :cond_f
    move-object v5, v6

    :goto_f
    aput-object v5, v1, v4

    const/16 v4, 0x1f

    .line 79
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-nez v5, :cond_10

    const/4 v2, 0x1

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x20

    .line 80
    invoke-interface {p1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 81
    iget-object v4, v4, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 82
    iget-object v4, v4, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 83
    iget-object v4, v4, Lcom/squareup/cash/db2/profile/Profile$Adapter;->bitcoin_display_unitsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 84
    invoke-interface {v4, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    goto :goto_10

    :cond_11
    move-object v3, v6

    :goto_10
    aput-object v3, v1, v2

    const/16 v2, 0x21

    .line 85
    invoke-interface {p1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v4, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 86
    iget-object v4, v4, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 87
    iget-object v4, v4, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 88
    iget-object v4, v4, Lcom/squareup/cash/db2/profile/Profile$Adapter;->instagram_share_qr_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 89
    invoke-interface {v4, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/franklin/common/InstagramShareQRData;

    goto :goto_11

    :cond_12
    move-object v3, v6

    :goto_11
    aput-object v3, v1, v2

    const/16 v2, 0x22

    .line 90
    invoke-interface {p1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v3, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 91
    iget-object v3, v3, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 92
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 93
    iget-object v3, v3, Lcom/squareup/cash/db2/profile/Profile$Adapter;->bitcoin_amount_entry_currency_preferenceAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 94
    invoke-interface {v3, p1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/squareup/protos/common/CurrencyCode;

    :cond_13
    aput-object v6, v1, v2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/FunctionN;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
