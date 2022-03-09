.class public final Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepCompleted$1;
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
        "Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepCompleted;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepCompleted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepCompleted;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepCompleted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->lastStepContext:Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-wide v3, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;->startTimestamp:J

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->clock:Lcom/squareup/cash/util/Clock;

    .line 7
    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-int v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepCompleted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 10
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepCompleted;->stepId:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->access$toScanContext(Lcom/squareup/cash/blockers/presenters/LicensePresenter;Ljava/lang/String;)Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepCompleted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 14
    new-instance v11, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected;

    .line 15
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepCompleted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 16
    iget-object v4, v3, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 17
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 18
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 19
    iget-object v6, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepCompleted;->imageWidth:Ljava/lang/Integer;

    .line 20
    iget-object v7, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepCompleted;->imageHeight:Ljava/lang/Integer;

    .line 21
    iget-object p1, v3, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scannerTreatment:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    .line 22
    iget-object v8, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->analyticsString:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x20

    move-object v3, v11

    .line 23
    invoke-direct/range {v3 .. v10}, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;I)V

    .line 24
    invoke-interface {v0, v11}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 25
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepCompleted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 26
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->barcodeDetected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    .line 27
    sget-object v3, Lcom/squareup/cash/events/didv/govtid/shared/Detection;->DISABLED:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    if-eq v0, v3, :cond_4

    sget-object v0, Lcom/squareup/cash/events/didv/govtid/shared/Detection;->DETECTED:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    .line 28
    iput-object v0, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->barcodeDetected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepCompleted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 30
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 31
    new-instance v11, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontDetected;

    .line 32
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepCompleted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 33
    iget-object v4, v3, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 34
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 35
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 36
    iget-object v6, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepCompleted;->imageWidth:Ljava/lang/Integer;

    .line 37
    iget-object v7, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepCompleted;->imageHeight:Ljava/lang/Integer;

    .line 38
    iget-object p1, v3, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scannerTreatment:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    .line 39
    iget-object v8, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->analyticsString:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x20

    move-object v3, v11

    .line 40
    invoke-direct/range {v3 .. v10}, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontDetected;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;I)V

    .line 41
    invoke-interface {v0, v11}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 42
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepCompleted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 43
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->faceDetected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    .line 44
    sget-object v3, Lcom/squareup/cash/events/didv/govtid/shared/Detection;->DISABLED:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    if-eq v0, v3, :cond_4

    sget-object v0, Lcom/squareup/cash/events/didv/govtid/shared/Detection;->DETECTED:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    .line 45
    iput-object v0, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->faceDetected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    .line 46
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepCompleted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 47
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->lastStepContext:Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;

    if-eqz v0, :cond_5

    .line 48
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;->context:Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;

    iget-wide v3, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;->startTimestamp:J

    const-string v0, "context"

    .line 49
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;-><init>(Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;ZJ)V

    move-object v2, v0

    .line 50
    :cond_5
    iput-object v2, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->lastStepContext:Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;

    .line 51
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    return-object p1
.end method
