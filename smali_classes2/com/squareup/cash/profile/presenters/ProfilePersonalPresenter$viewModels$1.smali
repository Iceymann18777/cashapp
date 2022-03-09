.class public final Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$viewModels$1;
.super Ljava/lang/Object;
.source "ProfilePersonalPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function5<",
        "Lcom/squareup/cash/db2/profile/Profile;",
        "Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$viewModels$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    check-cast p2, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;

    check-cast p3, Lcom/gojuno/koptional/Optional;

    check-cast p4, Lcom/gojuno/koptional/Optional;

    check-cast p5, Ljava/lang/Boolean;

    const-string v0, "profile"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2pSetting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 3>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bioVisible"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

    invoke-virtual {p4}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$viewModels$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    .line 4
    iget-object p3, p3, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 5
    sget-object p4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowDowngradeToPersonal;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowDowngradeToPersonal;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, p4, v0, v1, v2}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object p3

    check-cast p3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowDowngradeToPersonal$Options;

    sget-object p4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowDowngradeToPersonal$Options;->Enabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowDowngradeToPersonal$Options;

    const/4 v3, 0x1

    if-ne p3, p4, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [Lcom/squareup/protos/franklin/api/RatePlan;

    .line 6
    sget-object p4, Lcom/squareup/protos/franklin/api/RatePlan;->PERSONAL:Lcom/squareup/protos/franklin/api/RatePlan;

    aput-object p4, p3, v0

    .line 7
    sget-object p4, Lcom/squareup/protos/franklin/api/RatePlan;->UNDECIDED:Lcom/squareup/protos/franklin/api/RatePlan;

    aput-object p4, p3, v3

    .line 8
    sget-object p4, Lcom/squareup/protos/franklin/api/RatePlan;->UNDECIDED_DEFERRED:Lcom/squareup/protos/franklin/api/RatePlan;

    aput-object p4, p3, v1

    const/4 p4, 0x3

    .line 9
    sget-object v1, Lcom/squareup/protos/franklin/api/RatePlan;->UNDECIDED_GRANDFATHERED:Lcom/squareup/protos/franklin/api/RatePlan;

    aput-object v1, p3, p4

    .line 10
    invoke-static {p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 11
    iget-object p4, p2, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    .line 12
    invoke-static {p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 13
    sget-object p2, Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;->DOWNGRADE:Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->can_upgrade_to_business:Ljava/lang/Boolean;

    .line 15
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    sget-object p2, Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;->UPGRADE:Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

    goto :goto_0

    .line 17
    :cond_1
    sget-object p2, Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;->OMIT:Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

    :goto_0
    move-object v1, p2

    .line 18
    new-instance p2, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;

    .line 19
    iget-object p3, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$viewModels$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    .line 20
    iget-object p3, p3, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const p4, 0x7f1104d5

    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    sget-object v4, Lcom/squareup/util/cash/Cashtags;->INSTANCE:Lcom/squareup/util/cash/Cashtags;

    .line 22
    iget-object v7, p1, Lcom/squareup/cash/db2/profile/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 23
    invoke-virtual {v4, v7}, Lcom/squareup/util/cash/Cashtags;->guessCashtagCurrency(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/CurrencyCode;

    move-result-object v4

    sget-object v7, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    invoke-static {v4, v7}, Lcom/squareup/util/cash/Moneys;->symbol(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 24
    invoke-interface {p3, p4, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 25
    iget-object p4, p1, Lcom/squareup/cash/db2/profile/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz p4, :cond_3

    .line 26
    sget-object v3, Lcom/squareup/protos/franklin/api/Region;->USA:Lcom/squareup/protos/franklin/api/Region;

    if-ne p4, v3, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object p4

    invoke-static {p4}, Lcom/squareup/scannerview/R$layout;->displayName(Lcom/squareup/protos/common/countries/Country;)Ljava/lang/String;

    move-result-object p4

    move-object v3, p4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v2

    .line 28
    :goto_2
    iget-object p4, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$viewModels$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    .line 29
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/Profile;->address:Lcom/squareup/protos/common/location/GlobalAddress;

    if-eqz p1, :cond_8

    .line 31
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v2, p1, Lcom/squareup/protos/common/location/GlobalAddress;->address_line_1:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p1, Lcom/squareup/protos/common/location/GlobalAddress;->address_line_2:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    const-string v2, ", "

    if-nez v0, :cond_6

    .line 34
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p1, Lcom/squareup/protos/common/location/GlobalAddress;->address_line_2:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v0, 0xa

    .line 36
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p1, Lcom/squareup/protos/common/location/GlobalAddress;->locality:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p1, Lcom/squareup/protos/common/location/GlobalAddress;->country_code:Lcom/squareup/protos/common/countries/Country;

    sget-object v2, Lcom/squareup/protos/common/countries/Country;->GB:Lcom/squareup/protos/common/countries/Country;

    if-eq v0, v2, :cond_7

    .line 40
    iget-object v0, p1, Lcom/squareup/protos/common/location/GlobalAddress;->administrative_district_level_1:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 41
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :cond_7
    iget-object p1, p1, Lcom/squareup/protos/common/location/GlobalAddress;->postal_code:Ljava/lang/String;

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p4, p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline65(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const-string p1, ""

    :goto_3
    move-object v4, p1

    .line 43
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v0, p2

    move-object v2, p3

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;-><init>(Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;Ljava/lang/String;Z)V

    return-object p2
.end method
