.class public final Lcom/squareup/cash/formview/components/FormView_AssistedFactory;
.super Ljava/lang/Object;
.source "FormView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


# instance fields
.field public final activity:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final formElementViewBuilderFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/formview/components/FormElementViewBuilder$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final styledCardPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/onboarding/StyledCardPresenter$StyledCardPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/onboarding/StyledCardPresenter$StyledCardPresenterFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/formview/components/FormElementViewBuilder$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormView_AssistedFactory;->styledCardPresenterFactory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/formview/components/FormView_AssistedFactory;->activity:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/formview/components/FormView_AssistedFactory;->formElementViewBuilderFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/formview/components/FormView;

    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormView_AssistedFactory;->styledCardPresenterFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/card/onboarding/StyledCardPresenter$StyledCardPresenterFactory;

    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormView_AssistedFactory;->activity:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormView_AssistedFactory;->formElementViewBuilderFactory:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/formview/components/FormElementViewBuilder$Factory;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/formview/components/FormView;-><init>(Lcom/squareup/cash/card/onboarding/StyledCardPresenter$StyledCardPresenterFactory;Landroid/app/Activity;Lcom/squareup/cash/formview/components/FormElementViewBuilder$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v6
.end method
