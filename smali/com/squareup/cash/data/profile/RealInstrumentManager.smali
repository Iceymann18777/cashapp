.class public final Lcom/squareup/cash/data/profile/RealInstrumentManager;
.super Ljava/lang/Object;
.source "RealInstrumentManager.kt"

# interfaces
.implements Lcom/squareup/cash/data/profile/InstrumentManager;
.implements Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInstrumentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInstrumentManager.kt\ncom/squareup/cash/data/profile/RealInstrumentManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db2/BalanceSnapshotInstrumentQueries;

.field public final cashDatabase:Lcom/squareup/cash/db/CashDatabase;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

.field public final secureStorage:Lcom/squareup/cash/biometrics/Storage;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/biometrics/Storage;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Scheduler;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/biometrics/Storage;",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->secureStorage:Lcom/squareup/cash/biometrics/Storage;

    iput-object p3, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    iput-object p4, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p5, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->signOut:Lio/reactivex/Observable;

    .line 2
    invoke-interface {p3}, Lcom/squareup/cash/db/profile/CashDatabase;->getInstrumentQueries()Lcom/squareup/cash/db2/InstrumentQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

    .line 3
    invoke-interface {p3}, Lcom/squareup/cash/db/profile/CashDatabase;->getProfileQueries()Lcom/squareup/cash/db2/profile/ProfileQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    .line 4
    invoke-interface {p3}, Lcom/squareup/cash/db/CashDatabase;->getBalanceSnapshotInstrumentQueries()Lcom/squareup/cash/db2/BalanceSnapshotInstrumentQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db2/BalanceSnapshotInstrumentQueries;

    return-void
.end method

.method public static final access$selectValue(Lcom/squareup/cash/data/profile/RealInstrumentManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior$Options;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/db2/Instrument;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/db2/Instrument;

    :goto_0
    invoke-static {p0}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move-object p2, p3

    :cond_3
    :goto_1
    return-object p2
.end method

.method public static final access$selectValues(Lcom/squareup/cash/data/profile/RealInstrumentManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior$Options;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move-object p2, p3

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static final access$toInstrument(Lcom/squareup/cash/data/profile/RealInstrumentManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/cash/db2/Instrument;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_0

    .line 2
    invoke-static/range {p7 .. p7}, Lcom/squareup/protos/common/CurrencyCode;->valueOf(Ljava/lang/String;)Lcom/squareup/protos/common/CurrencyCode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 3
    new-instance v0, Lcom/squareup/cash/db2/Instrument;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/squareup/cash/db2/Instrument;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/CurrencyCode;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;>;"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

    .line 3
    sget-object v2, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CASH_BALANCE:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-interface {v1, v2, p1}, Lcom/squareup/cash/db2/InstrumentQueries;->forCurrency(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v3}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db2/BalanceSnapshotInstrumentQueries;

    .line 7
    new-instance v4, Lcom/squareup/cash/data/profile/RealInstrumentManager$balanceForCurrency$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/data/profile/RealInstrumentManager$balanceForCurrency$1;-><init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;)V

    invoke-interface {v3, p1, v2, v4}, Lcom/squareup/cash/db2/BalanceSnapshotInstrumentQueries;->selectForCurrency(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lkotlin/jvm/functions/Function15;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    new-instance v2, Lcom/squareup/cash/data/profile/RealInstrumentManager$balanceForCurrency$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/data/profile/RealInstrumentManager$balanceForCurrency$2;-><init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;)V

    new-instance v3, Lcom/squareup/cash/data/profile/RealInstrumentManager$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/data/profile/RealInstrumentManager$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 11
    invoke-static {v0, v1, p1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->signOut:Lio/reactivex/Observable;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026ue\n  ).takeUntil(signOut)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public defaultBalanceInstrument()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

    .line 3
    sget-object v2, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CASH_BALANCE:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-interface {v1, v2}, Lcom/squareup/cash/db2/InstrumentQueries;->defaultBalanceInstrument(Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v3}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db2/BalanceSnapshotInstrumentQueries;

    .line 7
    new-instance v4, Lcom/squareup/cash/data/profile/RealInstrumentManager$defaultBalanceInstrument$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/data/profile/RealInstrumentManager$defaultBalanceInstrument$1;-><init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;)V

    invoke-interface {v3, v2, v4}, Lcom/squareup/cash/db2/BalanceSnapshotInstrumentQueries;->selectDefault(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lkotlin/jvm/functions/Function15;)Lcom/squareup/sqldelight/Query;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v2, v3}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/squareup/cash/data/profile/RealInstrumentManager$defaultBalanceInstrument$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/data/profile/RealInstrumentManager$defaultBalanceInstrument$2;-><init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;)V

    new-instance v4, Lcom/squareup/cash/data/profile/RealInstrumentManager$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/data/profile/RealInstrumentManager$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 11
    invoke-static {v0, v1, v2, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->signOut:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n    .combineL\u2026\n    ).takeUntil(signOut)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/InstrumentQueries;->deleteAllSyncEntities()V

    return-void
.end method

.method public doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncValue;->type:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncValueType;->INSTRUMENT:Lcom/squareup/protos/franklin/common/SyncValueType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public forType(Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;>;"
        }
    .end annotation

    const-string v0, "cashInstrumentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

    .line 3
    invoke-interface {v1, p1}, Lcom/squareup/cash/db2/InstrumentQueries;->forType(Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db2/BalanceSnapshotInstrumentQueries;

    .line 7
    new-instance v3, Lcom/squareup/cash/data/profile/RealInstrumentManager$forType$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/data/profile/RealInstrumentManager$forType$1;-><init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;)V

    invoke-interface {v2, p1, v3}, Lcom/squareup/cash/db2/BalanceSnapshotInstrumentQueries;->selectForType(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lkotlin/jvm/functions/Function15;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    new-instance v2, Lcom/squareup/cash/data/profile/RealInstrumentManager$forType$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/data/profile/RealInstrumentManager$forType$2;-><init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;)V

    new-instance v3, Lcom/squareup/cash/data/profile/RealInstrumentManager$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/data/profile/RealInstrumentManager$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 11
    invoke-static {v0, v1, p1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->signOut:Lio/reactivex/Observable;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026es\n  ).takeUntil(signOut)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public varargs forTypes([Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;>;"
        }
    .end annotation

    const-string v0, "cashInstrumentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/squareup/cash/db2/InstrumentQueries;->forTypes(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db2/BalanceSnapshotInstrumentQueries;

    .line 7
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Lcom/squareup/cash/data/profile/RealInstrumentManager$forTypes$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/data/profile/RealInstrumentManager$forTypes$1;-><init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;)V

    invoke-interface {v2, p1, v3}, Lcom/squareup/cash/db2/BalanceSnapshotInstrumentQueries;->selectForTypes(Ljava/util/Collection;Lkotlin/jvm/functions/Function15;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    new-instance v2, Lcom/squareup/cash/data/profile/RealInstrumentManager$forTypes$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/data/profile/RealInstrumentManager$forTypes$2;-><init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;)V

    new-instance v3, Lcom/squareup/cash/data/profile/RealInstrumentManager$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/data/profile/RealInstrumentManager$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 11
    invoke-static {v0, v1, p1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->signOut:Lio/reactivex/Observable;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026es\n  ).takeUntil(signOut)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public handleDelete(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

    .line 2
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/InstrumentQueries;->deleteSyncEntity(Ljava/lang/String;)V

    return-void
.end method

.method public handleUpdate(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/profile/RealInstrumentManager;->doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/SyncValue;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/squareup/cash/data/profile/RealInstrumentManager;->updateInstrument(Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public select()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

    invoke-interface {v1}, Lcom/squareup/cash/db2/InstrumentQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db2/BalanceSnapshotInstrumentQueries;

    new-instance v3, Lcom/squareup/cash/data/profile/RealInstrumentManager$select$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/data/profile/RealInstrumentManager$select$1;-><init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;)V

    invoke-interface {v2, v3}, Lcom/squareup/cash/db2/BalanceSnapshotInstrumentQueries;->select(Lkotlin/jvm/functions/Function15;)Lcom/squareup/sqldelight/Query;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v2, v3}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/squareup/cash/data/profile/RealInstrumentManager$select$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/data/profile/RealInstrumentManager$select$2;-><init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;)V

    new-instance v4, Lcom/squareup/cash/data/profile/RealInstrumentManager$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/data/profile/RealInstrumentManager$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 5
    invoke-static {v0, v1, v2, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->signOut:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026es\n  ).takeUntil(signOut)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public selectWithPending()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

    .line 3
    invoke-interface {v1}, Lcom/squareup/cash/db2/InstrumentQueries;->selectWithPending()Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db2/BalanceSnapshotInstrumentQueries;

    .line 7
    new-instance v3, Lcom/squareup/cash/data/profile/RealInstrumentManager$selectWithPending$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/data/profile/RealInstrumentManager$selectWithPending$1;-><init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;)V

    invoke-interface {v2, v3}, Lcom/squareup/cash/db2/BalanceSnapshotInstrumentQueries;->selectWithPending(Lkotlin/jvm/functions/Function15;)Lcom/squareup/sqldelight/Query;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v2, v3}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/squareup/cash/data/profile/RealInstrumentManager$selectWithPending$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/data/profile/RealInstrumentManager$selectWithPending$2;-><init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;)V

    new-instance v4, Lcom/squareup/cash/data/profile/RealInstrumentManager$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/data/profile/RealInstrumentManager$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 11
    invoke-static {v0, v1, v2, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->signOut:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026es\n  ).takeUntil(signOut)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public syncFromProfile(Lcom/squareup/protos/franklin/common/Profile;)Lio/reactivex/Completable;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BinaryOperationInTimber"
        }
    .end annotation

    const-string/jumbo v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

    new-instance v1, Lcom/squareup/cash/data/profile/RealInstrumentManager$syncFromProfile$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/profile/RealInstrumentManager$syncFromProfile$1;-><init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;Lcom/squareup/protos/franklin/common/Profile;)V

    invoke-static {v0, v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->completableTransaction(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public unlinkInstrument(Lcom/squareup/cash/db2/Instrument;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/db2/Instrument;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult;",
            ">;"
        }
    .end annotation

    const-string v0, "instrument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 2
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->PROFILE:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 3
    new-instance v2, Lcom/squareup/protos/franklin/common/UnlinkInstrumentRequest;

    .line 4
    iget-object v3, p1, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 5
    invoke-direct {v2, v5, v3, v5, v4}, Lcom/squareup/protos/franklin/common/UnlinkInstrumentRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lokio/ByteString;I)V

    .line 6
    invoke-interface {v0, v1, v5, v2}, Lcom/squareup/cash/api/AppService;->unlinkInstrument(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/common/UnlinkInstrumentRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$1;-><init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;Lcom/squareup/cash/db2/Instrument;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2;-><init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;Lcom/squareup/cash/db2/Instrument;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "appService\n      .unlink\u2026      }\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateInstrument(Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;)V
    .locals 3

    const-string v0, "instrument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

    new-instance v1, Lcom/squareup/cash/data/profile/RealInstrumentManager$updateInstrument$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/cash/data/profile/RealInstrumentManager$updateInstrument$1;-><init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public updateInstrumentCompletable(Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "instrument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/data/profile/InstrumentManager$updateInstrumentCompletable$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/cash/data/profile/InstrumentManager$updateInstrumentCompletable$1;-><init>(Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string p2, "Completable.fromAction {\u2026strument, syncEntityId) }"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public withToken(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

    .line 3
    invoke-interface {v1, p1}, Lcom/squareup/cash/db2/InstrumentQueries;->withToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db2/BalanceSnapshotInstrumentQueries;

    .line 7
    new-instance v3, Lcom/squareup/cash/data/profile/RealInstrumentManager$withToken$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/data/profile/RealInstrumentManager$withToken$1;-><init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;)V

    invoke-interface {v2, p1, v3}, Lcom/squareup/cash/db2/BalanceSnapshotInstrumentQueries;->selectForToken(Ljava/lang/String;Lkotlin/jvm/functions/Function15;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    new-instance v2, Lcom/squareup/cash/data/profile/RealInstrumentManager$withToken$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/data/profile/RealInstrumentManager$withToken$2;-><init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;)V

    new-instance v3, Lcom/squareup/cash/data/profile/RealInstrumentManager$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/data/profile/RealInstrumentManager$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 11
    invoke-static {v0, v1, p1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/squareup/cash/data/profile/RealInstrumentManager$withToken$3;->INSTANCE:Lcom/squareup/cash/data/profile/RealInstrumentManager$withToken$3;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->signOut:Lio/reactivex/Observable;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026nt!! }.takeUntil(signOut)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
