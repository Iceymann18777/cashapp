.class public final Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$performCaptureFlow$1;
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
        "Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$performCaptureFlow$1;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult;

    const-string/jumbo v2, "result"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$performCaptureFlow$1;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    new-instance v10, Lcom/squareup/cash/events/didv/CaptureDocument;

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$performCaptureFlow$1;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->args:Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;

    .line 9
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 10
    iget-object v4, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 12
    iget-object v11, v3, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v12, ","

    invoke-static/range {v11 .. v18}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    .line 13
    check-cast v1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;

    .line 14
    iget-object v3, v1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->captureMode:Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$CaptureMode;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    .line 16
    sget-object v3, Lcom/squareup/cash/events/didv/CaptureDocument$CaptureMode;->AUTOMATIC:Lcom/squareup/cash/events/didv/CaptureDocument$CaptureMode;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v3, Lcom/squareup/cash/events/didv/CaptureDocument$CaptureMode;->MANUAL:Lcom/squareup/cash/events/didv/CaptureDocument$CaptureMode;

    :goto_0
    move-object v6, v3

    .line 18
    iget-object v3, v1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->warnings:Ljava/util/List;

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Lcom/squareup/cash/events/didv/CaptureDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/didv/CaptureDocument$CaptureMode;Ljava/lang/Integer;Lokio/ByteString;I)V

    .line 21
    invoke-interface {v2, v10}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 22
    new-instance v2, Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;

    .line 23
    iget-object v3, v0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$performCaptureFlow$1;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;

    .line 24
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->args:Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;

    .line 25
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->invocation:Lcom/squareup/cash/didvcapture/DIdvInvocation;

    .line 26
    invoke-direct {v2, v3, v1}, Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;-><init>(Lcom/squareup/cash/didvcapture/DIdvInvocation;Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;)V

    .line 27
    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    .line 28
    new-instance v2, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_2
    instance-of v2, v1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$HelpItemSelected;

    if-eqz v2, :cond_3

    .line 30
    iget-object v2, v0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$performCaptureFlow$1;->this$0:Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;

    .line 31
    iget-object v3, v2, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    .line 32
    iget-object v4, v2, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->args:Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;

    .line 33
    iget-object v5, v2, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 34
    check-cast v1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$HelpItemSelected;

    .line 35
    iget-object v6, v1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$HelpItemSelected;->helpItem:Lcom/squareup/protos/franklin/api/HelpItem;

    .line 36
    iget-object v7, v4, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 37
    iget-object v8, v7, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 38
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-interface/range {v3 .. v8}, Lcom/squareup/cash/data/blockers/BlockersHelper;->performHelpAction(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/protos/franklin/api/HelpItem;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$performCaptureFlow$1$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$performCaptureFlow$1$1;-><init>(Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$performCaptureFlow$1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 41
    sget-object v2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    goto :goto_1

    .line 42
    :cond_3
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    .line 43
    new-instance v2, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method
