.class public final Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1;
.super Ljava/lang/Object;
.source "RealFeatureFlagManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->syncFeatureFlags()Lio/reactivex/Completable;
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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/GetFeatureFlagsResponse;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->featureFlagQueries:Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;

    .line 6
    new-instance v1, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1$1;-><init>(Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1;Lcom/squareup/cash/api/ApiResult;)V

    invoke-static {v0, v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->completableTransaction(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->syncs:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Feature flags updated"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1$3;->INSTANCE:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1$3;

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 13
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
