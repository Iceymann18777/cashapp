.class public final Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1$2;
.super Ljava/lang/Object;
.source "ProfileSecurityPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$IncomingRequestSettingVisible$Options;",
        "Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$RenderedPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1$2;

    invoke-direct {v0}, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1$2;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$IncomingRequestSettingVisible$Options;

    check-cast p2, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$RenderedPolicy;

    .line 4
    iget-object p2, p2, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;->ALLOW_ALL:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    :goto_0
    invoke-direct {p1, p2}, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$RenderedPolicy;-><init>(Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;)V

    return-object p1
.end method
