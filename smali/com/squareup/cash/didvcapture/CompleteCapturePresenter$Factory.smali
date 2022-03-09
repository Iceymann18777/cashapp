.class public interface abstract Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$Factory;
.super Ljava/lang/Object;
.source "CompleteCapturePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;
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
.end method
