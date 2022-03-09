.class public final Lapp/cash/cdp/integration/LaunchEventEmitter$upToDateCdpLibraryEnabledState$1;
.super Ljava/lang/Object;
.source "LaunchEventEmitter.kt"

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
        "Lkotlin/Unit;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lapp/cash/cdp/integration/LaunchEventEmitter;


# direct methods
.method public constructor <init>(Lapp/cash/cdp/integration/LaunchEventEmitter;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/cdp/integration/LaunchEventEmitter$upToDateCdpLibraryEnabledState$1;->this$0:Lapp/cash/cdp/integration/LaunchEventEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lapp/cash/cdp/integration/LaunchEventEmitter$upToDateCdpLibraryEnabledState$1;->this$0:Lapp/cash/cdp/integration/LaunchEventEmitter;

    .line 4
    iget-object p1, p1, Lapp/cash/cdp/integration/LaunchEventEmitter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 5
    sget-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibrary;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibrary;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->Disabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    .line 8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lapp/cash/cdp/integration/LaunchEventEmitter$upToDateCdpLibraryEnabledState$1$1;->INSTANCE:Lapp/cash/cdp/integration/LaunchEventEmitter$upToDateCdpLibraryEnabledState$1$1;

    invoke-virtual {v1, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
