.class public final Lcom/squareup/cash/blockers/views/RegisterAliasView_AssistedFactory;
.super Ljava/lang/Object;
.source "RegisterAliasView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/blockers/views/RegisterAliasView$Factory;


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

.field public final factory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final vibrator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
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
            "Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView_AssistedFactory;->vibrator:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView_AssistedFactory;->activity:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/views/RegisterAliasView;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$Factory;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView_AssistedFactory;->vibrator:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/ui/util/CashVibrator;

    iget-object v3, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView_AssistedFactory;->activity:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/squareup/cash/blockers/views/RegisterAliasView;-><init>(Landroid/content/Context;Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;Landroid/app/Activity;)V

    return-object v0
.end method
