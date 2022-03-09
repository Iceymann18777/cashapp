.class public final synthetic Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "ProfileSecurityPresenter.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/KProperty1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$IncomingRequestSettingVisible$Options;

    const-string v1, "isEnabled"

    const-string v2, "isEnabled()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$IncomingRequestSettingVisible$Options;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$IncomingRequestSettingVisible$Options;->Enabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$IncomingRequestSettingVisible$Options;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
