.class public final Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;
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
        "Lokio/ByteString;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Result;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

.field public final synthetic $fileCategory:Lcom/squareup/protos/franklin/api/FileCategory;

.field public final synthetic $mimeType:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;Lcom/squareup/cash/screens/blockers/BlockersScreens;Ljava/lang/String;Lcom/squareup/protos/franklin/api/FileCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$mimeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$fileCategory:Lcom/squareup/protos/franklin/api/FileCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v3, p1

    check-cast v3, Lokio/ByteString;

    const-string/jumbo p1, "picture"

    .line 2
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;

    .line 4
    iget-object v4, p1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 6
    iget-object v5, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 8
    iget-object v6, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;

    .line 12
    iget-object v9, p1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 13
    invoke-static/range {v4 .. v9}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;->appService:Lcom/squareup/cash/api/AppService;

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 17
    iget-object v10, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 19
    iget-object v11, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 20
    new-instance v12, Lcom/squareup/protos/franklin/app/UploadFileRequest;

    .line 21
    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$mimeType:Ljava/lang/String;

    const/4 v2, 0x0

    .line 22
    iget-object v5, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$fileCategory:Lcom/squareup/protos/franklin/api/FileCategory;

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 25
    iget-object v6, v0, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 28
    iget-object v7, v0, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;->$currentScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    invoke-interface {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 30
    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v8, 0x0

    const/16 v9, 0x82

    move-object v0, v12

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/squareup/protos/franklin/app/UploadFileRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/squareup/protos/franklin/api/FileCategory;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    .line 32
    invoke-interface {p1, v10, v11, v12}, Lcom/squareup/cash/api/AppService;->uploadFile(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/UploadFileRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2$1;-><init>(Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
