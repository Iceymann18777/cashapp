.class public interface abstract Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$Factory;
.super Ljava/lang/Object;
.source "ReviewCapturePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/didvcapture/ReviewCaptureViewEvent;",
            "Lcom/squareup/cash/didvcapture/ReviewCaptureViewModel;",
            ">;"
        }
    .end annotation
.end method
