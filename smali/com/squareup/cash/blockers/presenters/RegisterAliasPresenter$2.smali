.class public final Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$2;
.super Ljava/lang/Object;
.source "RegisterAliasPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;-><init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/onboarding/AliasRegistrar;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/BackupService;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/preferences/StringPreference;Lio/reactivex/Observable;Lcom/squareup/cash/api/SessionManager;Lcom/squareup/cash/integration/crash/CrashReporter;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/data/SyncState;Lcom/squareup/preferences/StringPreference;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/onboarding/DeviceAliasDetector;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;Ljava/lang/String;Lcom/squareup/cash/integration/safetynet/SafetyNet;Lcom/squareup/encryption/EncryptionEngine;)V
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;",
        "Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    const-string v2, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/gojuno/koptional/Optional;

    .line 5
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/gojuno/koptional/Optional;

    .line 7
    invoke-virtual {v2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 9
    iget-object v4, v3, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 11
    iget-object v5, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->mode:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    .line 12
    sget-object v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;->SIGN_IN:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    if-ne v5, v6, :cond_0

    const-string v5, "Blocker Sign In Sms Prefilled"

    goto :goto_0

    :cond_0
    const-string v5, "Blocker Register Sms Prefilled"

    .line 13
    :goto_0
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-interface {v4, v5, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :cond_1
    invoke-virtual {v2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 18
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 19
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    move-object v10, v3

    goto :goto_2

    :cond_3
    const-string v4, "+"

    .line 22
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/util/android/PhoneNumbers;->getCountryCallingCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v10, v2

    .line 23
    :goto_2
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 24
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->initialModel:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 25
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_4
    move-object v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f9f

    .line 26
    invoke-static/range {v4 .. v18}, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;ZLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;ZI)Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    move-result-object v1

    return-object v1
.end method
