.class public final Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;
.super Ljava/lang/Object;
.source "ProfileSecurityPresenter.kt"


# instance fields
.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/sync/P2pSettingsManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "p2pSettingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;->p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p4, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    return-void
.end method
