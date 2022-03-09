.class public final Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory;
.super Ljava/lang/Object;
.source "VerifyAliasView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/blockers/views/VerifyAliasView$Factory;


# instance fields
.field public final factory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final intents:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mergeBlockerHelperFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingEmailVerification:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/PendingEmailVerification;",
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
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/PendingEmailVerification;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory;->intents:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory;->pendingEmailVerification:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory;->mergeBlockerHelperFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/blockers/views/VerifyAliasView;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory;->intents:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/Observable;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory;->pendingEmailVerification:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/PendingEmailVerification;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory;->mergeBlockerHelperFactory:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/blockers/views/VerifyAliasView;-><init>(Landroid/content/Context;Lio/reactivex/Observable;Lcom/squareup/cash/data/PendingEmailVerification;Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$Factory;Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;)V

    return-object v6
.end method
