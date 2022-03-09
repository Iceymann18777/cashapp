.class public final Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$1;
.super Ljava/lang/Object;
.source "RealFeatureFlagManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;-><init>(Lcom/squareup/cash/api/AppService;Lio/reactivex/Scheduler;Lio/reactivex/Observable;Lcom/squareup/cash/api/SessionManager;Lcom/squareup/cash/data/featureflags/LocalFeatureFlagProvider;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/api/ExperimentExposureTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Lcom/squareup/protos/franklin/common/FeatureFlag;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/protos/franklin/common/FeatureFlag;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$1;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/Query;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$1;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->execute()Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lcom/squareup/sqldelight/db/SqlCursor;->next()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p1, Lcom/squareup/sqldelight/Query;->mapper:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/franklin/common/FeatureFlag;

    .line 10
    iget-object v4, v3, Lcom/squareup/protos/franklin/common/FeatureFlag;->name:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
