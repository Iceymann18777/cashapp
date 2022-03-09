.class public final Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$uploadBitmaps$1$1;
.super Ljava/lang/Object;
.source "FileBlockerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$uploadBitmaps$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$CaptureCompleted;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$uploadBitmaps$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$uploadBitmaps$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$uploadBitmaps$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$uploadBitmaps$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$CaptureCompleted;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$CaptureCompleted;->captures:Lkotlin/Lazy;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$uploadBitmaps$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$uploadBitmaps$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$uploadBitmaps$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->blockerImageUploaderFactory:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Factory;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 7
    invoke-interface {v1, v0}, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$uploadBitmaps$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$uploadBitmaps$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$uploadBitmaps$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;

    .line 9
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->category:Lcom/squareup/protos/franklin/api/FileCategory;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;

    const-string v3, "image/jpeg"

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "image"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fileCategory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentScreen"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "mimeType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$1;

    invoke-direct {v4, v0, p1}, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$1;-><init>(Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;Lkotlin/Lazy;)V

    .line 13
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, v4}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;->computationScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 15
    new-instance v4, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$2;-><init>(Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;Lcom/squareup/cash/screens/blockers/BlockersScreens;Ljava/lang/String;Lcom/squareup/protos/franklin/api/FileCategory;)V

    invoke-virtual {p1, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single\n      .fromCallab\u2026.subscribeOn(ioScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$uploadBitmaps$1$1$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$uploadBitmaps$1$1$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$Uploading;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$Uploading;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
