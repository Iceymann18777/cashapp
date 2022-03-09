.class public interface abstract Lcom/squareup/cash/checks/CheckCaptor;
.super Ljava/lang/Object;
.source "CheckCaptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/checks/CheckCaptor$CaptureResult;
    }
.end annotation


# virtual methods
.method public abstract captureCheck(Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Face;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Face;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/checks/CheckCaptor$CaptureResult;",
            ">;"
        }
    .end annotation
.end method
