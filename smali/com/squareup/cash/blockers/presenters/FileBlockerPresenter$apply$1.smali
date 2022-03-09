.class public final Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$apply$1;
.super Ljava/lang/Object;
.source "FileBlockerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileBlockerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileBlockerPresenter.kt\ncom/squareup/cash/blockers/presenters/FileBlockerPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,199:1\n16#2:200\n16#2:201\n16#2:202\n16#2:203\n16#2:204\n16#2:205\n*E\n*S KotlinDebug\n*F\n+ 1 FileBlockerPresenter.kt\ncom/squareup/cash/blockers/presenters/FileBlockerPresenter$apply$1\n*L\n71#1:200\n72#1:201\n73#1:202\n74#1:203\n75#1:204\n76#1:205\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lio/reactivex/Observable;

    .line 3
    const-class v1, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;

    .line 5
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->navigationLogic:Lio/reactivex/ObservableTransformer;

    .line 6
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 7
    const-class v3, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$CaptureCompleted;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;

    .line 9
    iget-object v4, v4, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->uploadBitmaps:Lio/reactivex/ObservableTransformer;

    .line 10
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 11
    const-class v3, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$CameraAccessGranted;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;

    .line 13
    iget-object v4, v4, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->prepareCapture:Lio/reactivex/ObservableTransformer;

    .line 14
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 15
    const-class v3, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$RestartCapture;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;

    .line 17
    iget-object v4, v4, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->prepareCapture:Lio/reactivex/ObservableTransformer;

    .line 18
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 19
    const-class v3, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$HelpItemClick;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;

    .line 21
    iget-object v4, v4, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->helpActionLogic:Lio/reactivex/ObservableTransformer;

    .line 22
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 23
    const-class v3, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$BlockerActionClick;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$apply$1$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$apply$1$1;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 25
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;

    .line 26
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->blockerActionPresenterFactory:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;

    .line 27
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;

    .line 28
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 29
    invoke-interface {v3, v4, v2}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    const-class v2, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v1

    .line 31
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
