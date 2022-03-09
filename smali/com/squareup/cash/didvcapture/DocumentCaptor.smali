.class public interface abstract Lcom/squareup/cash/didvcapture/DocumentCaptor;
.super Ljava/lang/Object;
.source "DocumentCaptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;,
        Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult;
    }
.end annotation


# virtual methods
.method public abstract captureDocument(Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;Ljava/util/List;Lcom/squareup/cash/screens/blockers/BlockersData;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/HelpItem;",
            ">;",
            "Lcom/squareup/cash/screens/blockers/BlockersData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult;",
            ">;"
        }
    .end annotation
.end method
