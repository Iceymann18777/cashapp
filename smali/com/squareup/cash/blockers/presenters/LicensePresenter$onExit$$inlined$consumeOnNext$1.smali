.class public final Lcom/squareup/cash/blockers/presenters/LicensePresenter$onExit$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 LicensePresenter.kt\ncom/squareup/cash/blockers/presenters/LicensePresenter\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,116:1\n596#2:117\n597#2,19:119\n616#2:139\n181#3:118\n182#3:138\n*E\n*S KotlinDebug\n*F\n+ 1 LicensePresenter.kt\ncom/squareup/cash/blockers/presenters/LicensePresenter\n*L\n596#1:118\n596#1:138\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onExit$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$Exit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onExit$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scanStepMaxEdgesDetected:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onExit$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 8
    new-instance v9, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackOnExit;

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onExit$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onExit$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 15
    iget-object v5, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->barcodeDetected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scannerTreatment:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    .line 17
    iget-object v6, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->analyticsString:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, v9

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackOnExit;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/cash/events/didv/govtid/shared/Detection;Ljava/lang/String;Lokio/ByteString;I)V

    .line 19
    invoke-interface {v1, v9}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onExit$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 21
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 22
    new-instance v9, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;

    .line 23
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onExit$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 24
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 25
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 26
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 28
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onExit$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 29
    iget-object v5, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->faceDetected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    .line 30
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scannerTreatment:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    .line 31
    iget-object v6, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->analyticsString:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, v9

    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/cash/events/didv/govtid/shared/Detection;Ljava/lang/String;Lokio/ByteString;I)V

    .line 33
    invoke-interface {v1, v9}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    goto :goto_0

    :cond_2
    return-void
.end method
