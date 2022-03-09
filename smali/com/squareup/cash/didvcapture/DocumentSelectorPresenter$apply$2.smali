.class public final Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$2;
.super Ljava/lang/Object;
.source "DocumentSelectorPresenter.kt"

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
        "Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;",
        "Lcom/squareup/cash/didvcapture/DocumentSelectorViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$2;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$2;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/squareup/cash/didvcapture/DocumentSelectorViewModel;

    .line 6
    iget-boolean v1, p1, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->capturing:Z

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->startupCaptureDocumentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    if-eqz v1, :cond_0

    .line 8
    iget-boolean p1, p1, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->hasPerformedStartupCapture:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {v0, p1}, Lcom/squareup/cash/didvcapture/DocumentSelectorViewModel;-><init>(Z)V

    return-object v0
.end method
