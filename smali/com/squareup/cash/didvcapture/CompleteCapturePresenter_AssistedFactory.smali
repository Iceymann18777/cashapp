.class public final Lcom/squareup/cash/didvcapture/CompleteCapturePresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "CompleteCapturePresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$Factory;


# instance fields
.field public final delayScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final uiScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter_AssistedFactory;->delayScheduler:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/didvcapture/CompleteCaptureViewEvent;",
            "Lcom/squareup/cash/didvcapture/CompleteCaptureViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;

    iget-object v1, p0, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter_AssistedFactory;->delayScheduler:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/Scheduler;

    iget-object v2, p0, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/Scheduler;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;-><init>(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v0
.end method
