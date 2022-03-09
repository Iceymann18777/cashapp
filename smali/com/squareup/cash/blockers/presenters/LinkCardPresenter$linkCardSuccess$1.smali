.class public final Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCardSuccess$1;
.super Ljava/lang/Object;
.source "LinkCardPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $data:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;Lcom/squareup/cash/screens/blockers/BlockersData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCardSuccess$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCardSuccess$1;->$data:Lcom/squareup/cash/screens/blockers/BlockersData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCardSuccess$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCardSuccess$1;->$data:Lcom/squareup/cash/screens/blockers/BlockersData;

    invoke-interface {v2, v0, v3}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    invoke-interface {v1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
