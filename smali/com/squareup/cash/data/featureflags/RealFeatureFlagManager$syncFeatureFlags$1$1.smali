.class public final Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealFeatureFlagManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealFeatureFlagManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealFeatureFlagManager.kt\ncom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n1819#2,2:237\n1819#2,2:239\n*E\n*S KotlinDebug\n*F\n+ 1 RealFeatureFlagManager.kt\ncom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1$1\n*L\n127#1,2:237\n130#1,2:239\n*E\n"
.end annotation


# instance fields
.field public final synthetic $result:Lcom/squareup/cash/api/ApiResult;

.field public final synthetic this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1;Lcom/squareup/cash/api/ApiResult;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1$1;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1;

    iput-object p2, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1$1;->$result:Lcom/squareup/cash/api/ApiResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1$1;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1;

    iget-object p1, p1, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->featureFlagQueries:Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;->deleteRemote()V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1$1;->$result:Lcom/squareup/cash/api/ApiResult;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/squareup/protos/franklin/app/GetFeatureFlagsResponse;

    .line 9
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetFeatureFlagsResponse;->feature_flags:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/common/FeatureFlag;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1$1;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1;

    iget-object v1, v1, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->featureFlagQueries:Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;

    .line 13
    iget-object v2, v0, Lcom/squareup/protos/franklin/common/FeatureFlag;->name:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;->insertRemote(Ljava/lang/String;Lcom/squareup/protos/franklin/common/FeatureFlag;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1$1;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1;

    iget-object p1, p1, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->localFlags:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/common/FeatureFlag;

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1$1;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1;

    iget-object v1, v1, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->featureFlagQueries:Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;

    .line 19
    iget-object v2, v0, Lcom/squareup/protos/franklin/common/FeatureFlag;->name:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;->insertLocal(Ljava/lang/String;Lcom/squareup/protos/franklin/common/FeatureFlag;)V

    goto :goto_1

    .line 20
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
