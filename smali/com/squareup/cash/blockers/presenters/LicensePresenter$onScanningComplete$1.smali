.class public final Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;
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
        "Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;",
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

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;->frontResult:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;->backResult:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;->backText:Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$1;-><init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableDefer;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/observable/ObservableDefer;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->computationScheduler:Lio/reactivex/Scheduler;

    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$2;-><init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1$3;-><init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ShowLoading;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ShowLoading;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
