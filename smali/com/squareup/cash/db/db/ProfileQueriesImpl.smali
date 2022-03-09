.class public final Lcom/squareup/cash/db/db/ProfileQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/profile/ProfileQueries;


# instance fields
.field public final bitcoinAmountEntryCurrencyPreference:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final btcDisplayUnits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final currencyCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final customerSince:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final customerToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final drawerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final profileToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final select:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final selectPhotoUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final selectRegion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->select:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->selectPhotoUrl:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->currencyCode:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->selectRegion:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->profileToken:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->drawerData:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->btcDisplayUnits:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->bitcoinAmountEntryCurrencyPreference:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->customerToken:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->customerSince:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bitcoinAmountEntryCurrencyPreference()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/BitcoinAmountEntryCurrencyPreference;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$bitcoinAmountEntryCurrencyPreference$2;->INSTANCE:Lcom/squareup/cash/db/db/ProfileQueriesImpl$bitcoinAmountEntryCurrencyPreference$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->bitcoinAmountEntryCurrencyPreference:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/ProfileQueriesImpl$bitcoinAmountEntryCurrencyPreference$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$bitcoinAmountEntryCurrencyPreference$1;-><init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x25b495de

    const-string v5, "Profile.sq"

    const-string v6, "bitcoinAmountEntryCurrencyPreference"

    const-string v7, "SELECT bitcoin_amount_entry_currency_preference\nFROM profile"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public btcDisplayUnits()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/BtcDisplayUnits;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$btcDisplayUnits$2;->INSTANCE:Lcom/squareup/cash/db/db/ProfileQueriesImpl$btcDisplayUnits$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->btcDisplayUnits:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/ProfileQueriesImpl$btcDisplayUnits$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$btcDisplayUnits$1;-><init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x53c6e644

    const-string v5, "Profile.sq"

    const-string v6, "btcDisplayUnits"

    const-string v7, "SELECT bitcoin_display_units\nFROM profile"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public currencyCode()Lcom/squareup/sqldelight/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/protos/common/CurrencyCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->currencyCode:Ljava/util/List;

    iget-object v2, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance v6, Lcom/squareup/cash/db/db/ProfileQueriesImpl$currencyCode$1;

    invoke-direct {v6, p0}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$currencyCode$1;-><init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;)V

    const v0, -0x47ae8e28

    const-string v3, "Profile.sq"

    const-string v4, "currencyCode"

    const-string v5, "SELECT default_currency\nFROM profile"

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public customerSince()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/CustomerSince;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$customerSince$2;->INSTANCE:Lcom/squareup/cash/db/db/ProfileQueriesImpl$customerSince$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->customerSince:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/ProfileQueriesImpl$customerSince$1;

    invoke-direct {v8, v0}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$customerSince$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, -0x6f270afe

    const-string v5, "Profile.sq"

    const-string v6, "customerSince"

    const-string v7, "SELECT customer_since\nFROM profile"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public delete()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x469b8965

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM profile"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;-><init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public drawerData()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/DrawerData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$drawerData$2;->INSTANCE:Lcom/squareup/cash/db/db/ProfileQueriesImpl$drawerData$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->drawerData:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/ProfileQueriesImpl$drawerData$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$drawerData$1;-><init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x3e85ed0b

    const-string v5, "Profile.sq"

    const-string v6, "drawerData"

    const-string v7, "SELECT cash_drawer_data\nFROM profile"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public insertProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/NearbyVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/RatePlan;ZZZLjava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/franklin/common/DepositPreferenceData;ILcom/squareup/protos/franklin/common/CashDrawerData;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/franklin/common/InstagramShareQRData;Lcom/squareup/protos/common/CurrencyCode;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/squareup/protos/franklin/common/NearbyVisibility;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/squareup/protos/franklin/api/RatePlan;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/DepositPreference;",
            "Lcom/squareup/protos/common/location/GlobalAddress;",
            "Lcom/squareup/protos/franklin/common/DepositPreferenceData;",
            "I",
            "Lcom/squareup/protos/franklin/common/CashDrawerData;",
            "Lcom/squareup/protos/common/countries/Country;",
            "Lcom/squareup/protos/common/CurrencyCode;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/protos/franklin/api/Region;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/Region;",
            "Z",
            "Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;",
            "Lcom/squareup/protos/franklin/common/InstagramShareQRData;",
            "Lcom/squareup/protos/common/CurrencyCode;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 p35, v1

    const-string/jumbo v1, "profile_id"

    move-object/from16 v37, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "nearby_visibility"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "rate_plan"

    move-object/from16 v2, p11

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "default_currency"

    move-object/from16 v2, p22

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v2, -0x1fa23c4a

    move-object/from16 p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 p2, v1

    .line 2
    new-instance v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl$insertProfile$1;

    move-object v0, v1

    const/16 v36, 0x0

    move-object/from16 v38, p1

    move-object/from16 v39, p2

    move-object/from16 v40, v1

    move-object/from16 v2, v37

    move-object/from16 v1, p35

    invoke-direct/range {v0 .. v36}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$insertProfile$1;-><init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/NearbyVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/RatePlan;ZZZLjava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/franklin/common/DepositPreferenceData;ILcom/squareup/protos/franklin/common/CashDrawerData;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/franklin/common/InstagramShareQRData;Lcom/squareup/protos/common/CurrencyCode;)V

    const-string v0, "INSERT INTO profile\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const/16 v1, 0x23

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    .line 3
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$insertProfile$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$insertProfile$2;-><init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;)V

    const v2, -0x1fa23c4a

    invoke-virtual {v1, v2, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public profileToken()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/ProfileToken;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$profileToken$2;->INSTANCE:Lcom/squareup/cash/db/db/ProfileQueriesImpl$profileToken$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->profileToken:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/ProfileQueriesImpl$profileToken$1;

    invoke-direct {v8, v0}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$profileToken$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, -0x3b3c4df6

    const-string v5, "Profile.sq"

    const-string/jumbo v6, "profileToken"

    const-string v7, "SELECT profile_token\nFROM profile"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public select()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/Profile;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$2;->INSTANCE:Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->select:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$1;-><init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;Lkotlin/jvm/functions/FunctionN;)V

    const v2, 0x603438b6

    const-string v5, "Profile.sq"

    const-string/jumbo v6, "select"

    const-string v7, "SELECT *\nFROM profile"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public selectPhotoUrl()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/SelectPhotoUrl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$selectPhotoUrl$2;->INSTANCE:Lcom/squareup/cash/db/db/ProfileQueriesImpl$selectPhotoUrl$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->selectPhotoUrl:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/ProfileQueriesImpl$selectPhotoUrl$1;

    invoke-direct {v8, v0}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$selectPhotoUrl$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, 0x50990b3

    const-string v5, "Profile.sq"

    const-string/jumbo v6, "selectPhotoUrl"

    const-string v7, "SELECT photo_url\nFROM profile"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public selectRegion()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/SelectRegion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$selectRegion$2;->INSTANCE:Lcom/squareup/cash/db/db/ProfileQueriesImpl$selectRegion$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->selectRegion:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/ProfileQueriesImpl$selectRegion$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$selectRegion$1;-><init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;Lkotlin/jvm/functions/Function1;)V

    const v2, -0xc7a94b6

    const-string v5, "Profile.sq"

    const-string/jumbo v6, "selectRegion"

    const-string v7, "SELECT region\nFROM profile"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public updateBitcoinAmountEntryCurrencyPreference(Lcom/squareup/protos/common/CurrencyCode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x6d9d930b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateBitcoinAmountEntryCurrencyPreference$1;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateBitcoinAmountEntryCurrencyPreference$1;-><init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;Lcom/squareup/protos/common/CurrencyCode;)V

    const-string p1, "UPDATE profile\nSET bitcoin_amount_entry_currency_preference = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateBitcoinAmountEntryCurrencyPreference$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateBitcoinAmountEntryCurrencyPreference$2;-><init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateBitcoinDisplayPreference(Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0xec28e9e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateBitcoinDisplayPreference$1;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateBitcoinDisplayPreference$1;-><init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)V

    const-string p1, "UPDATE profile\nSET bitcoin_display_units = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateBitcoinDisplayPreference$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateBitcoinDisplayPreference$2;-><init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateCashtagUrlEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x474b5f76

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateCashtagUrlEnabled$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateCashtagUrlEnabled$1;-><init>(Z)V

    const-string p1, "UPDATE profile\nSET cashtag_url_enabled = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateCashtagUrlEnabled$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateCashtagUrlEnabled$2;-><init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updatePhotoUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x247780

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updatePhotoUrl$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updatePhotoUrl$1;-><init>(Ljava/lang/String;)V

    const-string p1, "UPDATE profile\nSET photo_url = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updatePhotoUrl$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updatePhotoUrl$2;-><init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateProfile(Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/NearbyVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/RatePlan;ZZZLjava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/franklin/common/DepositPreferenceData;ILcom/squareup/protos/franklin/common/CashDrawerData;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/squareup/protos/franklin/common/NearbyVisibility;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/squareup/protos/franklin/api/RatePlan;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/DepositPreference;",
            "Lcom/squareup/protos/common/location/GlobalAddress;",
            "Lcom/squareup/protos/franklin/common/DepositPreferenceData;",
            "I",
            "Lcom/squareup/protos/franklin/common/CashDrawerData;",
            "Lcom/squareup/protos/common/countries/Country;",
            "Lcom/squareup/protos/common/CurrencyCode;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/protos/franklin/api/Region;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/Region;",
            "Z",
            "Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, v1

    const-string/jumbo v1, "nearby_visibility"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "rate_plan"

    move-object/from16 v2, p10

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "default_currency"

    move-object/from16 v2, p21

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "profile_id"

    move-object/from16 v2, p33

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v2, -0x5a4fa45a

    move-object/from16 p2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 p3, v1

    .line 2
    new-instance v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;

    move-object v0, v1

    move-object/from16 v2, p1

    move-object/from16 v36, p2

    move-object/from16 v37, p3

    move-object/from16 v38, v1

    move-object/from16 v1, v35

    invoke-direct/range {v0 .. v34}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;-><init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/NearbyVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/RatePlan;ZZZLjava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/franklin/common/DepositPreferenceData;ILcom/squareup/protos/franklin/common/CashDrawerData;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;)V

    const-string v0, "UPDATE profile\nSET full_name = ?,\n    photo_url = ?,\n    require_passcode_confirmation = ?,\n    has_passcode = ?,\n    nearby_visibility = ?,\n    cashtag = ?,\n    cashtag_url = ?,\n    cashtag_url_display_text = ?,\n    cashtag_url_enabled = ?,\n    rate_plan = ?,\n    can_upgrade_to_business = ?,\n    is_verified_account = ?,\n    app_message_notifications_enabled = ?,\n    verification_instrument_token = ?,\n    deposit_preference = ?,\n    address = ?,\n    deposit_preference_data = ?,\n    request_minimum_note_length = ?,\n    cash_drawer_data = ?,\n    country_code = ?,\n    default_currency = ?,\n    customer_since = ?,\n    profile_token = ?,\n    incoming_request_policy = ?,\n    has_passed_idv = ?,\n    cashtag_qr_image_url = ?,\n    cashtag_with_currency_symbol = ?,\n    available_p2p_target_regions = ?,\n    printable_cashtag_qr_image_url = ?,\n    region = ?,\n    direct_deposit_account_enabled = ?,\n    bitcoin_display_units = ?\nWHERE profile_id = ?"

    const/16 v1, 0x21

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    .line 3
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$2;-><init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;)V

    const v2, -0x5a4fa45a

    invoke-virtual {v1, v2, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateVerificationToken(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x426bc65b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateVerificationToken$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateVerificationToken$1;-><init>(Ljava/lang/String;)V

    const-string p1, "UPDATE profile\nSET verification_instrument_token = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateVerificationToken$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateVerificationToken$2;-><init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
