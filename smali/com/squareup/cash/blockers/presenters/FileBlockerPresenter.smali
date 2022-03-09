.class public final Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;
.super Ljava/lang/Object;
.source "FileBlockerPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent;",
        "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;

.field public final blockerActionPresenterFactory:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;

.field public final blockerImageUploaderFactory:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Factory;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final category:Lcom/squareup/protos/franklin/api/FileCategory;

.field public final helpActionLogic:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$HelpItemClick;",
            "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final helpActionPresenterHelperFactory:Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;

.field public final issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

.field public final navigationLogic:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction;",
            "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final prepareCapture:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent;",
            "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final uploadBitmaps:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$CaptureCompleted;",
            "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/IssuedCardManager;Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Factory;Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "blockersNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuedCardManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockerImageUploaderFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpActionPresenterHelperFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockerActionPresenterFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->blockerImageUploaderFactory:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Factory;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->helpActionPresenterHelperFactory:Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->blockerActionPresenterFactory:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;

    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;

    iput-object p8, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    iget-object p1, p7, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;->category:Lcom/squareup/protos/franklin/api/FileCategory;

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->category:Lcom/squareup/protos/franklin/api/FileCategory;

    .line 4
    new-instance p1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1;-><init>(Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->prepareCapture:Lio/reactivex/ObservableTransformer;

    .line 5
    new-instance p1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$navigationLogic$1;-><init>(Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->navigationLogic:Lio/reactivex/ObservableTransformer;

    .line 6
    new-instance p1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$uploadBitmaps$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$uploadBitmaps$1;-><init>(Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->uploadBitmaps:Lio/reactivex/ObservableTransformer;

    .line 7
    new-instance p1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$helpActionLogic$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$helpActionLogic$1;-><init>(Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->helpActionLogic:Lio/reactivex/ObservableTransformer;

    return-void
.end method

.method public static final access$buildReadyToCaptureViewModel(Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;Z)Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$ReadyToCapture;
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$ReadyToCapture;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;->category:Lcom/squareup/protos/franklin/api/FileCategory;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;->mainText:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;->confirmationMainText:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f110112

    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 7
    iget-object p0, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;

    .line 8
    iget-object p0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;->helpItems:Ljava/util/List;

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    xor-int/lit8 v5, p0, 0x1

    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$ReadyToCapture;-><init>(Lcom/squareup/protos/franklin/api/FileCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$apply$1;-><init>(Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "viewEvents.publish { eve\u2026)\n        )\n      )\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
