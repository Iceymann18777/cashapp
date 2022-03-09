.class public final Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReviewCapturePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;",
        "Lcom/squareup/cash/didvcapture/ReviewCaptureViewEvent;",
        "Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $stateStore:Lcom/squareup/cash/statestore/StateStore;

.field public final synthetic this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;Lcom/squareup/cash/statestore/StateStore;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$2;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    iput-object p2, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$2;->$stateStore:Lcom/squareup/cash/statestore/StateStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;

    move-object/from16 v2, p2

    check-cast v2, Lcom/squareup/cash/didvcapture/ReviewCaptureViewEvent;

    const-string/jumbo v3, "state"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v2, Lcom/squareup/cash/didvcapture/ReviewCaptureViewEvent$ConfirmClicked;

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    iget-object v2, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$2;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    iget-object v3, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$2;->$stateStore:Lcom/squareup/cash/statestore/StateStore;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v6, v1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->croppedBitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    .line 6
    iget-boolean v7, v1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->requestInFlight:Z

    if-eqz v7, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v7, v2, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 8
    new-instance v8, Lcom/squareup/cash/events/didv/SendUploadFileRequest;

    .line 9
    iget-object v9, v2, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 10
    iget-object v9, v9, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    iget-object v10, v9, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 12
    iget-object v9, v9, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 13
    iget-object v11, v9, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v12, ","

    invoke-static/range {v11 .. v18}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-direct {v8, v10, v9, v4, v5}, Lcom/squareup/cash/events/didv/SendUploadFileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 15
    invoke-interface {v7, v8}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 16
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v5, v6}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 17
    sget-object v6, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$uploadBitmap$1;->INSTANCE:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$uploadBitmap$1;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 18
    iget-object v6, v2, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->computationScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    .line 19
    iget-object v6, v2, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    .line 20
    new-instance v6, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$uploadBitmap$2;

    invoke-direct {v6, v2}, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$uploadBitmap$2;-><init>(Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "Observable.just(bitmap)\n\u2026      )\n        )\n      }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v6, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$handleConfirmClicked$1;

    invoke-direct {v6, v2}, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$handleConfirmClicked$1;-><init>(Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;)V

    .line 22
    invoke-static {v3, v5, v6}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v4, v2, v2}, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->copy$default(Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;Landroid/graphics/Bitmap;ZI)Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_1
    instance-of v3, v2, Lcom/squareup/cash/didvcapture/ReviewCaptureViewEvent$RetakeClicked;

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$2;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 25
    iget-object v3, v2, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 26
    new-instance v6, Lcom/squareup/cash/events/didv/TapRetakeDocumentCapture;

    .line 27
    iget-object v7, v2, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 28
    iget-object v7, v7, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 29
    iget-object v8, v7, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 30
    iget-object v7, v7, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 31
    iget-object v9, v7, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v10, ","

    .line 32
    invoke-static/range {v9 .. v16}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-direct {v6, v8, v7, v4, v5}, Lcom/squareup/cash/events/didv/TapRetakeDocumentCapture;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 34
    invoke-interface {v3, v6}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 35
    iget-object v3, v2, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 36
    new-instance v4, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;

    .line 37
    iget-object v2, v2, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 38
    iget-object v5, v2, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->invocation:Lcom/squareup/cash/didvcapture/DIdvInvocation;

    .line 39
    iget-object v2, v2, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->captureResult:Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;

    .line 40
    iget-object v2, v2, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->documentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    .line 41
    invoke-direct {v4, v5, v2}, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;-><init>(Lcom/squareup/cash/didvcapture/DIdvInvocation;Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;)V

    .line 42
    invoke-interface {v3, v4}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 43
    :cond_2
    instance-of v2, v2, Lcom/squareup/cash/didvcapture/ReviewCaptureViewEvent$CloseClicked;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$2;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 44
    iget-object v3, v2, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iget-object v2, v2, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 45
    iget-object v2, v2, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 46
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 47
    invoke-interface {v3, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_3
    :goto_0
    return-object v1

    .line 48
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
