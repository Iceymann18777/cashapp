.class public final Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$5;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterAliasPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$5;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    .line 2
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    .line 4
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$5;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 7
    iget-object v4, v3, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 8
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->mode:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    .line 9
    sget-object v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;->SIGN_IN:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    if-ne v4, v5, :cond_1

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->appToken:Lcom/squareup/preferences/StringPreference;

    .line 11
    invoke-virtual {v3}, Lcom/squareup/preferences/StringPreference;->isSet()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$5;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    .line 13
    invoke-interface {v3}, Lcom/squareup/cash/api/SessionManager;->isSet()Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$5;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 15
    iget-object v4, v3, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 16
    iget-object v5, v3, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->sessionInitiator:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator;

    invoke-virtual {v5}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator;->call()Lio/reactivex/Observable;

    move-result-object v5

    .line 17
    new-instance v6, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSessionThenRegister$1;

    invoke-direct {v6, v3}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSessionThenRegister$1;-><init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v5

    .line 18
    new-instance v6, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSessionThenRegister$2;

    invoke-direct {v6, v3, v1, v2}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSessionThenRegister$2;-><init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;Ljava/lang/String;Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;)V

    .line 19
    sget-object v1, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v5, v6, v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "sessionInitiator.call()\n\u2026      }\n        }\n      }"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v4, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$5;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    invoke-static {v3, v1, v2}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->access$register(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;Ljava/lang/String;Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$5;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 25
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1eff

    invoke-static/range {v3 .. v17}, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;ZLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;ZI)Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 26
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
