.class public final Lcom/squareup/cash/instruments/views/AccountDetailsView_AssistedFactory;
.super Ljava/lang/Object;
.source "AccountDetailsView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


# instance fields
.field public final depositCheckPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final directDepositAccountPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final recurringSectionPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$Factory;",
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
            "Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView_AssistedFactory;->directDepositAccountPresenterFactory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView_AssistedFactory;->depositCheckPresenterFactory:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView_AssistedFactory;->recurringSectionPresenterFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/instruments/views/AccountDetailsView;

    iget-object v0, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView_AssistedFactory;->directDepositAccountPresenterFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView_AssistedFactory;->depositCheckPresenterFactory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView_AssistedFactory;->recurringSectionPresenterFactory:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$Factory;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/instruments/views/AccountDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$Factory;Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$Factory;Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$Factory;)V

    return-object v6
.end method
