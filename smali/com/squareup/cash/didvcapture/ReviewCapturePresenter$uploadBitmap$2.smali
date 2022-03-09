.class public final Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$uploadBitmap$2;
.super Ljava/lang/Object;
.source "ReviewCapturePresenter.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/UploadFileResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$uploadBitmap$2;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v3, p1

    check-cast v3, Lokio/ByteString;

    const-string p1, "fileData"

    .line 2
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$uploadBitmap$2;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 4
    iget-object v4, p1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object v9, p1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v5, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 9
    iget-object v6, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$uploadBitmap$2;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static/range {v4 .. v9}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$uploadBitmap$2;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 17
    iget-object v10, p1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    iget-object v11, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 22
    new-instance v12, Lcom/squareup/protos/franklin/app/UploadFileRequest;

    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$uploadBitmap$2;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 25
    iget-object v0, v0, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->captureResult:Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;

    .line 26
    iget-object v0, v0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->documentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 28
    sget-object v0, Lcom/squareup/protos/franklin/api/FileCategory;->PASSPORT_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lcom/squareup/protos/franklin/api/FileCategory;->GOVERNMENT_ISSUED_ID_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    :goto_0
    move-object v5, v0

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$uploadBitmap$2;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 31
    iget-object v0, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 32
    iget-object v0, v0, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 33
    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 34
    iget-object v6, v1, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    .line 35
    iget-object v7, v1, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x82

    const-string v4, "image/jpeg"

    move-object v0, v12

    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/squareup/protos/franklin/app/UploadFileRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/squareup/protos/franklin/api/FileCategory;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    .line 37
    invoke-interface {v10, v11, p1, v12}, Lcom/squareup/cash/api/AppService;->uploadFile(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/UploadFileRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
