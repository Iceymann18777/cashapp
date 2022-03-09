.class public final Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$1;
.super Ljava/lang/Object;
.source "LicensePresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/protos/franklin/app/VerifyGovernmentIdRequest;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $backResult:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

.field public final synthetic $backText:Ljava/lang/String;

.field public final synthetic $frontResult:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$1;->$frontResult:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$1;->$backResult:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$1;->$backText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->lastStepContext:Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;->context:Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;->BACK:Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;->completed:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 8
    new-instance v7, Lcom/squareup/cash/events/didv/govtid/TapGovtIdBackDetected;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 10
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 13
    sget-object v3, Lcom/squareup/cash/events/didv/govtid/TapGovtIdBackDetected$Action;->USE_PHOTO:Lcom/squareup/cash/events/didv/govtid/TapGovtIdBackDetected$Action;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scannerTreatment:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    .line 15
    iget-object v4, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->analyticsString:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/events/didv/govtid/TapGovtIdBackDetected;-><init>(Ljava/lang/String;Lcom/squareup/cash/events/didv/govtid/TapGovtIdBackDetected$Action;Ljava/lang/String;Lokio/ByteString;I)V

    .line 17
    invoke-interface {v0, v7}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$1;->$frontResult:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

    invoke-static {v0, v1}, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->access$toBytes(Lcom/squareup/cash/blockers/presenters/LicensePresenter;Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;)Lokio/ByteString;

    move-result-object v6

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$1;->$backResult:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

    invoke-static {v0, v1}, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->access$toBytes(Lcom/squareup/cash/blockers/presenters/LicensePresenter;Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;)Lokio/ByteString;

    move-result-object v7

    .line 20
    new-instance v0, Lcom/squareup/protos/franklin/app/VerifyGovernmentIdRequest;

    .line 21
    iget-object v9, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$1;->$backText:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    iget-object v3, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 26
    iget-object v4, v3, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    .line 27
    iget-object v5, v3, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x80

    const-string v8, "image/jpeg"

    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v11}, Lcom/squareup/protos/franklin/app/VerifyGovernmentIdRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 29
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
