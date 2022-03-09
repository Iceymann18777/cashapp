.class public final Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$2;
.super Ljava/lang/Object;
.source "LicensePresenter.kt"

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
        "Lcom/squareup/protos/franklin/app/VerifyGovernmentIdRequest;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/VerifyGovernmentIdResponse;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLicensePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LicensePresenter.kt\ncom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,663:1\n114#2:664\n*E\n*S KotlinDebug\n*F\n+ 1 LicensePresenter.kt\ncom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$2\n*L\n414#1:664\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/VerifyGovernmentIdRequest;

    const-string/jumbo v0, "request"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object v6, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 17
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 21
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v2, v0, p1}, Lcom/squareup/cash/api/AppService;->verifyGovernmentId(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifyGovernmentIdRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->signOut:Lio/reactivex/Observable;

    .line 25
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 27
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
