.class public final Lcom/squareup/cash/blockers/presenters/LicensePresenter$onDialogResult$1;
.super Ljava/lang/Object;
.source "LicensePresenter.kt"

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
        "Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onDialogResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived;->dialogScreen:Lapp/cash/broadway/screen/Screen;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived;->result:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived$DialogResult;

    .line 5
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived$DialogResult$HelpItemSelected;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onDialogResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived$DialogResult$HelpItemSelected;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived$DialogResult$HelpItemSelected;->helpItem:Lcom/squareup/protos/franklin/api/HelpItem;

    .line 8
    invoke-static {v0, p1}, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->access$processHelpItem(Lcom/squareup/cash/blockers/presenters/LicensePresenter;Lcom/squareup/protos/franklin/api/HelpItem;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onDialogResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    invoke-static {p1}, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->access$buildConfiguration(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_1
    instance-of v1, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CameraError;

    if-eqz v1, :cond_3

    .line 11
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived$DialogResult$Positive;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived$DialogResult$Positive;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onDialogResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    invoke-static {p1}, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->access$buildConfiguration(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onDialogResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 15
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 16
    :cond_3
    instance-of v1, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$Error;

    if-eqz v1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onDialogResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 18
    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 19
    iget-object v2, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 21
    check-cast v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$Error;

    .line 22
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$Error;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 23
    invoke-interface {v2, p1, v0}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 24
    :cond_4
    instance-of v1, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CameraPermissionScreen;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;

    if-eqz v0, :cond_6

    .line 25
    :goto_0
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived$DialogResult$Negative;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived$DialogResult$Negative;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onDialogResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 27
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 28
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 29
    :cond_6
    :goto_1
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    :goto_2
    return-object p1
.end method
