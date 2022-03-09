.class public final Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1$2;
.super Ljava/lang/Object;
.source "CaptureDocumentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1$2;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1$2;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;

    iget-object p1, p1, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;

    .line 3
    iget-object p1, p1, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    new-instance v0, Lcom/squareup/cash/events/didv/ShowDocumentCaptureScreen;

    .line 5
    iget-object v1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1$2;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;

    iget-object v1, v1, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$apply$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;

    .line 6
    iget-object v1, v1, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;->screenArgs:Lcom/miteksystems/misnap/documentcapture/screens/CaptureDocumentOverlayScreen;

    .line 7
    iget-object v1, v1, Lcom/miteksystems/misnap/documentcapture/screens/CaptureDocumentOverlayScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 10
    iget-object v3, v1, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v4, ","

    .line 11
    invoke-static/range {v3 .. v10}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 12
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/squareup/cash/events/didv/ShowDocumentCaptureScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 13
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    return-void
.end method
