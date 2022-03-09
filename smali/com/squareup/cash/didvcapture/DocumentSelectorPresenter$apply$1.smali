.class public final Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentSelectorPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;",
        "Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent;",
        "Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $stateStore:Lcom/squareup/cash/statestore/StateStore;

.field public final synthetic this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;Lcom/squareup/cash/statestore/StateStore;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$1;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;

    iput-object p2, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$1;->$stateStore:Lcom/squareup/cash/statestore/StateStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;

    move-object/from16 v2, p2

    check-cast v2, Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent;

    const-string/jumbo v3, "state"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v3, v1, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->capturing:Z

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v3, v2, Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent$PassportClicked;

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$1;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 7
    new-instance v9, Lcom/squareup/cash/events/didv/TapDocumentSelection;

    .line 8
    iget-object v3, v0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$1;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;

    .line 9
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->args:Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    iget-object v4, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 13
    iget-object v10, v3, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v11, ","

    invoke-static/range {v10 .. v17}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    .line 14
    sget-object v6, Lcom/squareup/cash/events/didv/TapDocumentSelection$DocumentType;->PASSPORT:Lcom/squareup/cash/events/didv/TapDocumentSelection$DocumentType;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v9

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/events/didv/TapDocumentSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/didv/TapDocumentSelection$DocumentType;Lokio/ByteString;I)V

    .line 16
    invoke-interface {v2, v9}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 17
    iget-object v2, v0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$1;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;

    iget-object v3, v0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$1;->$stateStore:Lcom/squareup/cash/statestore/StateStore;

    sget-object v4, Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;->Passport:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    invoke-static {v2, v3, v1, v4}, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->access$handleCapture(Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;Lcom/squareup/cash/statestore/StateStore;Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;)Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_1
    instance-of v3, v2, Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent$DrivingLicenseClicked;

    if-eqz v3, :cond_2

    .line 19
    iget-object v2, v0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$1;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;

    .line 20
    iget-object v2, v2, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 21
    new-instance v9, Lcom/squareup/cash/events/didv/TapDocumentSelection;

    .line 22
    iget-object v3, v0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$1;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;

    .line 23
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->args:Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;

    .line 24
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    iget-object v4, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 26
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 27
    iget-object v10, v3, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v11, ","

    invoke-static/range {v10 .. v17}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    .line 28
    sget-object v6, Lcom/squareup/cash/events/didv/TapDocumentSelection$DocumentType;->DRIVERS_LICENSE:Lcom/squareup/cash/events/didv/TapDocumentSelection$DocumentType;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v9

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/events/didv/TapDocumentSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/didv/TapDocumentSelection$DocumentType;Lokio/ByteString;I)V

    .line 30
    invoke-interface {v2, v9}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 31
    iget-object v2, v0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$1;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;

    iget-object v3, v0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$1;->$stateStore:Lcom/squareup/cash/statestore/StateStore;

    sget-object v4, Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;->IdCardFront:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    invoke-static {v2, v3, v1, v4}, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->access$handleCapture(Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;Lcom/squareup/cash/statestore/StateStore;Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;)Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;

    move-result-object v1

    goto :goto_0

    .line 32
    :cond_2
    instance-of v3, v2, Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent$CloseClicked;

    if-eqz v3, :cond_3

    .line 33
    iget-object v2, v0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$1;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;

    .line 34
    iget-object v3, v2, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 35
    iget-object v2, v2, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->args:Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;

    .line 36
    iget-object v2, v2, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 37
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 38
    invoke-interface {v3, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 39
    :cond_3
    instance-of v2, v2, Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent$Displayed;

    if-eqz v2, :cond_6

    .line 40
    iget-boolean v2, v1, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->hasPerformedStartupCapture:Z

    if-nez v2, :cond_5

    .line 41
    iget-object v2, v1, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->startupCaptureDocumentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    if-nez v2, :cond_4

    goto :goto_0

    .line 42
    :cond_4
    iget-object v3, v0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$1;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;

    iget-object v4, v0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$1;->$stateStore:Lcom/squareup/cash/statestore/StateStore;

    invoke-static {v3, v4, v1, v2}, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->access$handleCapture(Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;Lcom/squareup/cash/statestore/StateStore;Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;)Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 43
    invoke-static {v1, v2, v3, v4, v5}, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->copy$default(Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;ZZLcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;I)Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1

    .line 44
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
