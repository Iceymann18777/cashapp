.class public final Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;
.super Ljava/lang/Object;
.source "RegisterAliasPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/InitiateSessionResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const-string v1, "Blocker "

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/franklin/app/InitiateSessionResponse;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->appToken:Lcom/squareup/preferences/StringPreference;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->isSet()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "App token acquired."

    invoke-virtual {v3, v4, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 12
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->what:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " App Token Success"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->appToken:Lcom/squareup/preferences/StringPreference;

    .line 17
    iget-object v1, p1, Lcom/squareup/protos/franklin/app/InitiateSessionResponse;->app_token:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/squareup/preferences/StringPreference;->set(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->crashReporter:Lcom/squareup/cash/integration/crash/CrashReporter;

    .line 21
    iget-object v1, p1, Lcom/squareup/protos/franklin/app/InitiateSessionResponse;->app_token:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/crash/CrashReporter;->setUserIdentifier(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 25
    iget-object v1, p1, Lcom/squareup/protos/franklin/app/InitiateSessionResponse;->app_token:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->setAppToken(Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/InitiateSessionResponse;->safety_net_nonce:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 29
    iget-object v3, v1, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 30
    iget-object v4, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->safetyNet:Lcom/squareup/cash/integration/safetynet/SafetyNet;

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/squareup/cash/integration/safetynet/SafetyNet;->attest([B)Lio/reactivex/Single;

    move-result-object v0

    .line 32
    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 33
    iget-object v4, v4, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    .line 34
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string/jumbo v4, "safetyNet.attest(respons\u2026beOn(backgroundScheduler)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v4, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$sendAttestationResult$1;

    invoke-direct {v4, v1, p1}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$sendAttestationResult$1;-><init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;Lcom/squareup/protos/franklin/app/InitiateSessionResponse;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "flatMap {\n    val attest\u2026      )\n      )\n    )\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "safetyNet.attest(respons\u2026             .subscribe()"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v3, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 40
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    .line 41
    invoke-interface {v0}, Lcom/squareup/cash/api/SessionManager;->isSet()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    .line 42
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Session token acquired."

    invoke-virtual {v1, v3, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 44
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    .line 45
    new-instance v1, Lcom/squareup/cash/api/Session;

    .line 46
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/InitiateSessionResponse;->session_token:Ljava/lang/String;

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    iget-object v4, p1, Lcom/squareup/protos/franklin/app/InitiateSessionResponse;->session_status:Lcom/squareup/protos/franklin/common/SessionStatus;

    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v4}, Lcom/squareup/cash/api/Session;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SessionStatus;)V

    .line 50
    invoke-interface {v0, v1}, Lcom/squareup/cash/api/SessionManager;->updateSession(Lcom/squareup/cash/api/Session;)V

    .line 51
    :cond_2
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/InitiateSessionResponse;->backup_tag:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 52
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 53
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->backupService:Lcom/squareup/cash/BackupService;

    .line 54
    invoke-interface {v1, v0}, Lcom/squareup/cash/BackupService;->writeBackupTag(Ljava/lang/String;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 56
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    .line 57
    new-instance v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3$1;-><init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;Lcom/squareup/protos/franklin/app/InitiateSessionResponse;)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, p1, v3}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_4
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Failed to initiate session."

    invoke-virtual {v2, v3, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 62
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 63
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 64
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->what:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " App Token Error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_0
    return-void
.end method
