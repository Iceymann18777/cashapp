.class public final Lcom/squareup/cash/blockers/presenters/SelectionPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "SelectionPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/blockers/presenters/SelectionPresenter$Factory;


# instance fields
.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final blockerActionPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersHelper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final launcher:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter_AssistedFactory;->blockersHelper:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter_AssistedFactory;->blockerActionPresenterFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;ZLapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/presenters/SelectionPresenter;
    .locals 10

    .line 1
    new-instance v9, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter_AssistedFactory;->blockersHelper:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/blockers/BlockersHelper;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/launcher/Launcher;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter_AssistedFactory;->blockerActionPresenterFactory:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;

    move-object v0, v9

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;-><init>(Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;ZLapp/cash/broadway/presenter/Navigator;)V

    return-object v9
.end method
