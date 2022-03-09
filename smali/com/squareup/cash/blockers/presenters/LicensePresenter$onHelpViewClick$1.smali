.class public final Lcom/squareup/cash/blockers/presenters/LicensePresenter$onHelpViewClick$1;
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
        "Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$HelpViewClicked;",
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

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onHelpViewClick$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$HelpViewClicked;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onHelpViewClick$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->helpItems:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onHelpViewClick$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 10
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$HelpOptions$Impl;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 13
    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$HelpOptions$Impl;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 14
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onHelpViewClick$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/api/HelpItem;

    invoke-static {v0, p1}, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->access$processHelpItem(Lcom/squareup/cash/blockers/presenters/LicensePresenter;Lcom/squareup/protos/franklin/api/HelpItem;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method
