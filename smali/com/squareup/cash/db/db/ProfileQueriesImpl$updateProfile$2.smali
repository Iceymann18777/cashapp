.class public final Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/ProfileQueriesImpl;->updateProfile(Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/NearbyVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/RatePlan;ZZZLjava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/franklin/common/DepositPreferenceData;ILcom/squareup/protos/franklin/common/CashDrawerData;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/sqldelight/Query<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$2;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$2;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectDefault:Ljava/util/List;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectNotDefault:Ljava/util/List;

    .line 6
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$2;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->contactQueries:Lcom/squareup/cash/db/db/ContactQueriesImpl;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db/db/ContactQueriesImpl;->contacts:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$2;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentQueries:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->defaultBalanceInstrument:Ljava/util/List;

    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$2;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentQueries:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->notDefaultCurrencyNorOfType:Ljava/util/List;

    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$2;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentQueries:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->testSelectForProfile:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$2;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 29
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 30
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->select:Ljava/util/List;

    .line 31
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$2;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 33
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 34
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 35
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->selectPhotoUrl:Ljava/util/List;

    .line 36
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$2;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 38
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 39
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 40
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->currencyCode:Ljava/util/List;

    .line 41
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$2;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 43
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 44
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 45
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->selectRegion:Ljava/util/List;

    .line 46
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$2;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 48
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 49
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 50
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->profileToken:Ljava/util/List;

    .line 51
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$2;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 53
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 54
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 55
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->drawerData:Ljava/util/List;

    .line 56
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$2;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 58
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 59
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 60
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->btcDisplayUnits:Ljava/util/List;

    .line 61
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$2;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 63
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 64
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 65
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->bitcoinAmountEntryCurrencyPreference:Ljava/util/List;

    .line 66
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$2;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 68
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 69
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 70
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->customerToken:Ljava/util/List;

    .line 71
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$2;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 73
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 74
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 75
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->customerSince:Ljava/util/List;

    .line 76
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
