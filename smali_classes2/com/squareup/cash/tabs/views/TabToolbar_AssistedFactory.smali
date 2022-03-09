.class public final Lcom/squareup/cash/tabs/views/TabToolbar_AssistedFactory;
.super Ljava/lang/Object;
.source "TabToolbar_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


# instance fields
.field public final factory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final picasso:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field public final sharedUiVariables:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/shared/ui/SharedUiVariables;",
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
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/shared/ui/SharedUiVariables;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/tabs/views/TabToolbar_AssistedFactory;->picasso:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/tabs/views/TabToolbar_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/tabs/views/TabToolbar_AssistedFactory;->sharedUiVariables:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/tabs/views/TabToolbar;

    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar_AssistedFactory;->picasso:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/picasso/Picasso;

    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar_AssistedFactory;->sharedUiVariables:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/shared/ui/SharedUiVariables;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/tabs/views/TabToolbar;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$Factory;Lcom/squareup/cash/shared/ui/SharedUiVariables;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v6
.end method
