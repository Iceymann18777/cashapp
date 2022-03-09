.class public final Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1;
.super Ljava/lang/Object;
.source "FileBlockerPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;-><init>(Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/IssuedCardManager;Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Factory;Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;Lapp/cash/broadway/presenter/Navigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent;",
        "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
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

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;->category:Lcom/squareup/protos/franklin/api/FileCategory;

    .line 4
    sget-object v1, Lcom/squareup/protos/franklin/api/FileCategory;->DEBIT_CARD_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/squareup/protos/franklin/api/FileCategory;->DEBIT_CARD_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1$4;-><init>(Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1$1;-><init>(Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1;)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1$3;-><init>(Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method
