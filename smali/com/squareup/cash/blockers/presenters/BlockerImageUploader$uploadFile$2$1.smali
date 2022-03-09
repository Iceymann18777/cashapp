.class public final Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;
.super Ljava/lang/Object;
.source "BlockerImageUploader.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/UploadFileResponse;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Result;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v2, "Blocker FileBlocker("

    .line 6
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$fileCategory:Lcom/squareup/protos/franklin/api/FileCategory;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") Success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v3}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v3

    .line 8
    invoke-interface {v0, v2, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;

    .line 10
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 12
    iget-object v5, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 14
    iget-object v6, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v8

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v9

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;

    .line 18
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 19
    sget-object v7, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->SUCCESS:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    .line 20
    invoke-static/range {v3 .. v12}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/squareup/protos/franklin/app/UploadFileResponse;

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 25
    iget-object v2, p1, Lcom/squareup/protos/franklin/app/UploadFileResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/squareup/protos/franklin/app/UploadFileResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;

    .line 30
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 31
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    .line 32
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/UploadFileResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v0, v3, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;)V

    .line 35
    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;

    .line 37
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 38
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 39
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v1, p1, v0}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v2, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 40
    :goto_0
    sget-object p1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Result$Success;->INSTANCE:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Result$Success;

    .line 41
    new-instance v0, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    const-string p1, "Single.just(Result.Success)"

    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 43
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_3

    const-string v0, "Failed to upload FileBlocker("

    .line 44
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$fileCategory:Lcom/squareup/protos/franklin/api/FileCategory;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;

    .line 47
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "FileBlocker("

    .line 48
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$fileCategory:Lcom/squareup/protos/franklin/api/FileCategory;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") Error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    move-object v2, p1

    check-cast v2, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {v2}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v3

    .line 50
    invoke-interface {v0, v1, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;

    .line 52
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 53
    invoke-static {v0, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;

    .line 55
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 56
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 57
    iget-object v5, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 59
    iget-object v6, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 60
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v8

    .line 61
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v9

    .line 62
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;

    .line 63
    iget-object v4, v1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 64
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->NETWORK_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->LOGICAL_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    :goto_1
    move-object v7, p1

    const/4 v11, 0x0

    const/16 v12, 0x80

    move-object v10, v0

    .line 65
    invoke-static/range {v3 .. v12}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;

    .line 67
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 68
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 69
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 70
    invoke-direct {v2, p1, v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 71
    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 72
    sget-object p1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Result$Failure;->INSTANCE:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Result$Failure;

    .line 73
    new-instance v0, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    const-string p1, "Single.just(Result.Failure)"

    .line 74
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
