.class public final Lcom/squareup/cash/blockers/views/OauthView_AssistedFactory;
.super Ljava/lang/Object;
.source "OauthView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


# instance fields
.field public final factory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/OauthPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final intentFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/intent/IntentFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final mainActivity:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
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
            "Lcom/squareup/cash/blockers/presenters/OauthPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/intent/IntentFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/OauthView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/OauthView_AssistedFactory;->intentFactory:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/blockers/views/OauthView_AssistedFactory;->mainActivity:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/blockers/views/OauthView;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/OauthView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/blockers/presenters/OauthPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/OauthView_AssistedFactory;->intentFactory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/intent/IntentFactory;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/OauthView_AssistedFactory;->mainActivity:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/blockers/views/OauthView;-><init>(Lcom/squareup/cash/blockers/presenters/OauthPresenter$Factory;Lcom/squareup/cash/data/intent/IntentFactory;Landroid/app/Activity;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v6
.end method
