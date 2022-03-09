.class public final Lcom/squareup/cash/blockers/views/CashtagView_AssistedFactory;
.super Ljava/lang/Object;
.source "CashtagView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/blockers/views/CashtagView$Factory;


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

.field public final factory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/CashtagPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/CashtagPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CashtagView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/CashtagView_AssistedFactory;->factory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/views/CashtagView;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CashtagView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/CashtagView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$Factory;

    invoke-direct {v0, v1, v2, p1}, Lcom/squareup/cash/blockers/views/CashtagView;-><init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/blockers/presenters/CashtagPresenter$Factory;Landroid/content/Context;)V

    return-object v0
.end method
