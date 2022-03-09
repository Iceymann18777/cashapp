.class public final Lcom/squareup/cash/formview/presenters/FormPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "FormPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/formview/presenters/FormPresenter$Factory;


# instance fields
.field public final blockerActionPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/formview/presenters/FormPresenter_AssistedFactory;->blockerActionPresenterFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/formview/presenters/FormPresenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/formview/presenters/FormPresenter;

    iget-object v1, p0, Lcom/squareup/cash/formview/presenters/FormPresenter_AssistedFactory;->blockerActionPresenterFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;

    invoke-direct {v0, v1, p1, p2}, Lcom/squareup/cash/formview/presenters/FormPresenter;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v0
.end method
