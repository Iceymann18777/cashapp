.class public final Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;
.super Ljava/lang/Object;
.source "RealLocationConfigSyncer.kt"

# interfaces
.implements Lcom/squareup/cash/data/location/syncer/LocationConfigSyncer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealLocationConfigSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealLocationConfigSyncer.kt\ncom/squareup/cash/data/location/syncer/RealLocationConfigSyncer\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,67:1\n114#2:68\n*E\n*S KotlinDebug\n*F\n+ 1 RealLocationConfigSyncer.kt\ncom/squareup/cash/data/location/syncer/RealLocationConfigSyncer\n*L\n46#1:68\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final locationConfigQueries:Lcom/squareup/cash/db2/location/LocationConfigQueries;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final syncState:Lcom/squareup/cash/data/SyncState;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/SyncState;Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/db/CashDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/SyncState;",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/db/CashDatabase;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "syncState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;->syncState:Lcom/squareup/cash/data/SyncState;

    iput-object p2, p0, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p3, p0, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;->signOut:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 2
    invoke-interface {p5}, Lcom/squareup/cash/db/CashDatabase;->getLocationConfigQueries()Lcom/squareup/cash/db2/location/LocationConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;->locationConfigQueries:Lcom/squareup/cash/db2/location/LocationConfigQueries;

    return-void
.end method


# virtual methods
.method public refresh(Z)Lio/reactivex/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LocationAndroidPolicy;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LocationAndroidPolicy;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$refresh$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$refresh$1;-><init>(Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "featureFlagManager.value\u2026      }\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
