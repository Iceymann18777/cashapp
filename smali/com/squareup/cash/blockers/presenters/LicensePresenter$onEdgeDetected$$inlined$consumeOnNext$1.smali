.class public final Lcom/squareup/cash/blockers/presenters/LicensePresenter$onEdgeDetected$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 LicensePresenter.kt\ncom/squareup/cash/blockers/presenters/LicensePresenter\n*L\n1#1,116:1\n272#2,5:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onEdgeDetected$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepEdgeDetected;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onEdgeDetected$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->lastStepContext:Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scanStepMaxEdgesDetected:Ljava/util/Map;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;->context:Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 7
    iget p1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepEdgeDetected;->edgesDetected:I

    .line 8
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
