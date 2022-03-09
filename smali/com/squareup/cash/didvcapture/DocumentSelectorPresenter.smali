.class public final Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;
.super Ljava/lang/Object;
.source "DocumentSelectorPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;,
        Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent;",
        "Lcom/squareup/cash/didvcapture/DocumentSelectorViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;

.field public final blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

.field public final documentCaptor:Lcom/squareup/cash/didvcapture/DocumentCaptor;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/didvcapture/DocumentCaptor;Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Scheduler;Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "documentCaptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateStoreFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->documentCaptor:Lcom/squareup/cash/didvcapture/DocumentCaptor;

    iput-object p2, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    iput-object p3, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    iput-object p4, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p5, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p6, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->args:Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;

    iput-object p8, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method

.method public static final access$handleCapture(Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;Lcom/squareup/cash/statestore/StateStore;Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;)Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->documentCaptor:Lcom/squareup/cash/didvcapture/DocumentCaptor;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->args:Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->helpItems:Ljava/util/List;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    invoke-interface {v0, p3, v2, v1}, Lcom/squareup/cash/didvcapture/DocumentCaptor;->captureDocument(Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;Ljava/util/List;Lcom/squareup/cash/screens/blockers/BlockersData;)Lio/reactivex/Single;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$performCaptureFlow$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$performCaptureFlow$1;-><init>(Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p3

    const-string v0, "captureDocument(document\u2026  }\n          }\n        }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$handleCapture$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$handleCapture$1;-><init>(Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;)V

    .line 8
    invoke-static {p1, p3, v0}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x6

    .line 9
    invoke-static {p2, p0, p1, p3, v0}, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->copy$default(Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;ZZLcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;I)Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 4

    const-string/jumbo v0, "upstream"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    .line 3
    new-instance v1, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->args:Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;->startupCaptureDocumentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v1, v3, v3, v2}, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;-><init>(ZZLcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/squareup/cash/statestore/StateStoreFactory;->createStore(Ljava/lang/Object;)Lcom/squareup/cash/statestore/StateStore;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$1;

    invoke-direct {v1, p0, v0}, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$1;-><init>(Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;Lcom/squareup/cash/statestore/StateStore;)V

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 9
    invoke-static {v0}, Lcom/squareup/cash/sharesheet/R$drawable;->asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$2;-><init>(Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$apply$3;-><init>(Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "stateStore\n        .asOb\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
