.class public final Lcom/squareup/cash/ui/activity/ActivityContactView_AssistedFactory;
.super Ljava/lang/Object;
.source "ActivityContactView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


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

.field public final cashActivityPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;",
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

.field public final presenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/ActivityContactPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/ActivityContactPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactView_AssistedFactory;->cashActivityPresenterFactory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView_AssistedFactory;->presenterFactory:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityContactView_AssistedFactory;->picasso:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/ui/activity/ActivityContactView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v7, Lcom/squareup/cash/ui/activity/ActivityContactView;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView_AssistedFactory;->cashActivityPresenterFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView_AssistedFactory;->presenterFactory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView_AssistedFactory;->picasso:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/picasso/Picasso;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/integration/analytics/Analytics;

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/ui/activity/ActivityContactView;-><init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/ui/activity/ActivityContactPresenter$Factory;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/integration/analytics/Analytics;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v7
.end method
