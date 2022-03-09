.class public final Lcom/squareup/cash/ui/MainActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/MainActivity$onCreate$3;->this$0:Lcom/squareup/cash/ui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity$onCreate$3;->this$0:Lcom/squareup/cash/ui/MainActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/ui/MainActivity;->onboardedPreference:Lcom/squareup/preferences/BooleanPreference;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/squareup/preferences/BooleanPreference;->get()Z

    move-result v2

    const-string v4, "intentHandler"

    const-string v5, "intent"

    if-nez v2, :cond_2

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/ui/MainActivity;->intentHandler:Lcom/squareup/cash/ui/IntentHandler;

    if-eqz v2, :cond_1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/squareup/cash/ui/IntentHandler;->handleVerifyIntent(Landroid/content/Intent;Lcom/squareup/thing/UiContainer;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/ui/MainActivity;->intentHandler:Lcom/squareup/cash/ui/IntentHandler;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0}, Lcom/squareup/cash/ui/IntentHandler;->handleVerifyMagicIntent(Landroid/content/Intent;Lcom/squareup/thing/UiContainer;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/ui/MainActivity;->startOnboardingFlow()V

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/squareup/cash/ui/MainActivity;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/squareup/cash/api/SessionManager;->isSet()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Onboarded, but no session token."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 12
    iget-object v1, v0, Lcom/squareup/cash/ui/MainActivity;->navigationSideEffects:Lcom/squareup/cash/NavigationSideEffects;

    if-eqz v1, :cond_3

    .line 13
    new-instance v2, Lcom/squareup/cash/NavigationSideEffects$clearData$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/NavigationSideEffects$clearData$1;-><init>(Lcom/squareup/cash/NavigationSideEffects;)V

    .line 14
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    .line 15
    sget-object v2, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 16
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/reactivex/Completable;->blockingAwait()V

    .line 18
    invoke-virtual {v0}, Lcom/squareup/cash/ui/MainActivity;->startOnboardingFlow()V

    goto/16 :goto_1

    :cond_3
    const-string v0, "navigationSideEffects"

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_4
    iget-object v2, v0, Lcom/squareup/cash/ui/MainActivity;->intentHandler:Lcom/squareup/cash/ui/IntentHandler;

    if-eqz v2, :cond_c

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activity"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "org.chromium.intent.action.PAY"

    .line 23
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    const-string v4, "org.chromium.intent.action.PAY_BASIC_CARD"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    .line 24
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, -0x1

    const-string v7, "success"

    .line 25
    invoke-virtual {v2, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "methodName"

    const-string v8, "basic-card"

    .line 26
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "instrumentDetails"

    const-string v8, "{\n  \"cardholderName\": \"Matthew Precious\",\n  \"cardNumber\": \"4111111111111111\",\n  \"expiryMonth\": \"01\",\n  \"expiryYear\": \"2019\",\n  \"cardSecurityCode\": \"999\"\n}"

    .line 27
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v4, v7}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_b

    .line 30
    iget-object v2, v0, Lcom/squareup/cash/ui/MainActivity;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/squareup/cash/db/profile/CashDatabase;->getProfileQueries()Lcom/squareup/cash/db2/profile/ProfileQueries;

    move-result-object v2

    invoke-interface {v2}, Lcom/squareup/cash/db2/profile/ProfileQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v2

    .line 31
    invoke-static {v2, v3, v5}, Lcom/squareup/scannerview/R$layout;->toObservable$default(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;I)Lio/reactivex/Observable;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    .line 34
    new-instance v4, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1;

    invoke-direct {v4, v0}, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1;-><init>(Lcom/squareup/cash/ui/MainActivity;)V

    .line 35
    new-instance v5, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;

    invoke-direct {v5, v2, v4}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    const-string v2, "cashDatabase.profileQuer\u2026}\n            }\n        }"

    .line 36
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, v0, Lcom/squareup/cash/ui/MainActivity;->createdDisposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v4, "createdDisposables"

    if-eqz v2, :cond_9

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-virtual {v5, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v5

    .line 39
    new-instance v7, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$1;

    invoke-direct {v7, v0, v1}, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$1;-><init>(Lcom/squareup/cash/ui/MainActivity;Landroid/content/Intent;)V

    .line 40
    new-instance v1, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$2;

    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$2;-><init>(Lcom/squareup/cash/ui/MainActivity;)V

    .line 41
    invoke-virtual {v5, v7, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v5, "profileReady\n        .ob\u2026Unavailable() }\n        )"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v2, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 43
    iget-object v1, v0, Lcom/squareup/cash/ui/MainActivity;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    if-eqz v1, :cond_8

    .line 44
    sget-object v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting;

    const/4 v5, 0x2

    invoke-static {v1, v2, v6, v5, v3}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting$Options;

    sget-object v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting$Options;->Enabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting$Options;

    if-ne v1, v2, :cond_b

    .line 45
    iget-object v1, v0, Lcom/squareup/cash/ui/MainActivity;->createdDisposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/squareup/cash/ui/MainActivity;->investmentStatementSyncer:Lcom/squareup/cash/investing/backend/InvestmentStatementSyncer;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/squareup/cash/investing/backend/InvestmentStatementSyncer;->syncStatements()Lio/reactivex/Completable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v3, "investmentStatementSynce\u2026cStatements().subscribe()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_1

    :cond_6
    const-string v0, "investmentStatementSyncer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string v0, "featureFlagManager"

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string v0, "cashDatabase"

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 49
    :cond_b
    :goto_1
    invoke-virtual {v0}, Lcom/squareup/cash/ui/MainActivity;->subscribeToRestartOnboardingEvents()V

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string v0, "sessionManager"

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string v0, "onboardedPreference"

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method
