.class public final Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$continueIfFlagsAllowIt$1;
.super Ljava/lang/Object;
.source "RealScreenConfigSyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$continueIfFlagsAllowIt$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array v0, p1, [Lio/reactivex/ObservableSource;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$continueIfFlagsAllowIt$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 4
    sget-object v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, p1, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$continueIfFlagsAllowIt$1$1;->INSTANCE:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$continueIfFlagsAllowIt$1$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$continueIfFlagsAllowIt$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 8
    sget-object v5, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ComposerFullScreenAds;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ComposerFullScreenAds;

    invoke-static {v2, v5, v3, p1, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    sget-object v2, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$continueIfFlagsAllowIt$1$2;->INSTANCE:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$continueIfFlagsAllowIt$1$2;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v1

    .line 10
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
