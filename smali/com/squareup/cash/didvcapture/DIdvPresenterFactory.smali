.class public final Lcom/squareup/cash/didvcapture/DIdvPresenterFactory;
.super Ljava/lang/Object;
.source "DIdvPresenterFactory.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/PresenterFactory;


# instance fields
.field public final completeCapturePresenterFactory:Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$Factory;

.field public final documentSelectorPresenterFactory:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$Factory;

.field public final reviewCapturePresenterFactory:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$Factory;Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$Factory;Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$Factory;)V
    .locals 1

    const-string v0, "documentSelectorPresenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reviewCapturePresenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeCapturePresenterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/DIdvPresenterFactory;->documentSelectorPresenterFactory:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/didvcapture/DIdvPresenterFactory;->reviewCapturePresenterFactory:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$Factory;

    iput-object p3, p0, Lcom/squareup/cash/didvcapture/DIdvPresenterFactory;->completeCapturePresenterFactory:Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$Factory;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lapp/cash/broadway/presenter/Presenter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lapp/cash/broadway/presenter/Presenter<",
            "**>;"
        }
    .end annotation

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DIdvPresenterFactory;->documentSelectorPresenterFactory:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$Factory;->create(Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DIdvPresenterFactory;->completeCapturePresenterFactory:Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$Factory;

    check-cast p1, Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$Factory;->create(Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DIdvPresenterFactory;->reviewCapturePresenterFactory:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$Factory;

    check-cast p1, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$Factory;->create(Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object v1

    :cond_3
    return-object v1
.end method
