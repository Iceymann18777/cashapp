.class public final Lcom/squareup/cash/blockers/presenters/LicensePresenter$onDialogCanceled$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 LicensePresenter.kt\ncom/squareup/cash/blockers/presenters/LicensePresenter\n*L\n1#1,116:1\n575#2,17:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onDialogCanceled$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogCanceled;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogCanceled;->dialogScreen:Lapp/cash/broadway/screen/Screen;

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$HelpOptions$Impl;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onDialogCanceled$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    new-instance v7, Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption;

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onDialogCanceled$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->lastStepContext:Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;->context:Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scannerTreatment:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    .line 14
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->analyticsString:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const-string v2, "cancel"

    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;Ljava/lang/String;Lokio/ByteString;I)V

    .line 16
    invoke-interface {p1, v7}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    goto :goto_2

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CameraError;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CameraPermissionScreen;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;

    if-eqz p1, :cond_4

    :goto_1
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onDialogCanceled$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 21
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_4
    :goto_2
    return-void
.end method
