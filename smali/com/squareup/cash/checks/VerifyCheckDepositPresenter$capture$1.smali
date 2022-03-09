.class public final Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;
.super Ljava/lang/Object;
.source "VerifyCheckDepositPresenter.kt"

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
        "Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/checks/VerifyCheckDepositViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 9
    iget-object v3, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;->face:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    .line 10
    invoke-static {v2, v3}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->access$toMetricValue(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "check_side"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "Check Deposit Presented Camera Overlay"

    .line 12
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->checkCaptor:Lcom/squareup/cash/checks/CheckCaptor;

    .line 15
    iget-object v1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;->face:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    .line 16
    sget-object v2, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;->FRONT:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Face;->FRONT:Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Face;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Face;->BACK:Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Face;

    .line 17
    :goto_0
    invoke-interface {v0, v1}, Lcom/squareup/cash/checks/CheckCaptor;->captureCheck(Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Face;)Lio/reactivex/Single;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1$2;-><init>(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
