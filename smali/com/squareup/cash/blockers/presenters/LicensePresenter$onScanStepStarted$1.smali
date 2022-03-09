.class public final Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepStarted$1;
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
        "Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepStarted;",
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

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepStarted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepStarted;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepStarted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scanStepTimestamps:Ljava/util/Map;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepStarted;->stepId:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->clock:Lcom/squareup/cash/util/Clock;

    .line 7
    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepStarted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepStarted;->stepId:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1}, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->access$toScanContext(Lcom/squareup/cash/blockers/presenters/LicensePresenter;Ljava/lang/String;)Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepStarted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 12
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->lastStepContext:Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;

    .line 13
    sget-object v2, Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;->BACK:Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 14
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->barcodeDetected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    .line 15
    sget-object v5, Lcom/squareup/cash/events/didv/govtid/shared/Detection;->DISABLED:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    if-eq v4, v5, :cond_0

    sget-object v4, Lcom/squareup/cash/events/didv/govtid/shared/Detection;->NOT_DETECTED:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    .line 16
    iput-object v4, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->barcodeDetected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scanStepMaxEdgesDetected:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepStarted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scanStepMaxEdgesDetected:Ljava/util/Map;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    .line 22
    iget-object v4, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;->context:Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;

    if-ne p1, v4, :cond_5

    .line 23
    iget-boolean v4, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;->completed:Z

    if-eqz v4, :cond_5

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepStarted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 26
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 27
    new-instance v2, Lcom/squareup/cash/events/didv/govtid/TapGovtIdBackDetected;

    .line 28
    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepStarted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 29
    iget-object v5, v4, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 30
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 31
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 32
    sget-object v6, Lcom/squareup/cash/events/didv/govtid/TapGovtIdBackDetected$Action;->RETAKE:Lcom/squareup/cash/events/didv/govtid/TapGovtIdBackDetected$Action;

    .line 33
    iget-object v4, v4, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scannerTreatment:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    .line 34
    iget-object v7, v4, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->analyticsString:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v2

    .line 35
    invoke-direct/range {v4 .. v9}, Lcom/squareup/cash/events/didv/govtid/TapGovtIdBackDetected;-><init>(Ljava/lang/String;Lcom/squareup/cash/events/didv/govtid/TapGovtIdBackDetected$Action;Ljava/lang/String;Lokio/ByteString;I)V

    .line 36
    invoke-interface {v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    goto :goto_1

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepStarted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 38
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 39
    new-instance v2, Lcom/squareup/cash/events/didv/govtid/TapGovtIdFrontDetected;

    .line 40
    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepStarted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 41
    iget-object v5, v4, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 42
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 43
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 44
    sget-object v6, Lcom/squareup/cash/events/didv/govtid/TapGovtIdFrontDetected$Action;->RETAKE:Lcom/squareup/cash/events/didv/govtid/TapGovtIdFrontDetected$Action;

    .line 45
    iget-object v4, v4, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scannerTreatment:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    .line 46
    iget-object v7, v4, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->analyticsString:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v2

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/squareup/cash/events/didv/govtid/TapGovtIdFrontDetected;-><init>(Ljava/lang/String;Lcom/squareup/cash/events/didv/govtid/TapGovtIdFrontDetected$Action;Ljava/lang/String;Lokio/ByteString;I)V

    .line 48
    invoke-interface {v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 49
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;->context:Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;

    goto :goto_0

    :cond_6
    move-object v1, v0

    .line 50
    :goto_0
    sget-object v4, Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;->FRONT:Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;

    if-ne v1, v4, :cond_7

    if-ne p1, v2, :cond_7

    .line 51
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepStarted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 52
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 53
    new-instance v2, Lcom/squareup/cash/events/didv/govtid/TapGovtIdFrontDetected;

    .line 54
    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepStarted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 55
    iget-object v5, v4, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 56
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 57
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 58
    sget-object v6, Lcom/squareup/cash/events/didv/govtid/TapGovtIdFrontDetected$Action;->USE_PHOTO:Lcom/squareup/cash/events/didv/govtid/TapGovtIdFrontDetected$Action;

    .line 59
    iget-object v4, v4, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scannerTreatment:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    .line 60
    iget-object v7, v4, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->analyticsString:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v2

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/squareup/cash/events/didv/govtid/TapGovtIdFrontDetected;-><init>(Ljava/lang/String;Lcom/squareup/cash/events/didv/govtid/TapGovtIdFrontDetected$Action;Ljava/lang/String;Lokio/ByteString;I)V

    .line 62
    invoke-interface {v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 63
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepStarted$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    if-eqz p1, :cond_8

    .line 64
    new-instance v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;

    .line 65
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->clock:Lcom/squareup/cash/util/Clock;

    .line 66
    invoke-interface {v2}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v4

    invoke-direct {v0, p1, v3, v4, v5}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;-><init>(Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;ZJ)V

    .line 67
    :cond_8
    iput-object v0, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->lastStepContext:Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;

    .line 68
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    return-object p1
.end method
