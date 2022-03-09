.class public final Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "VerifyAliasView_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final intentsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mergeBlockerHelperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingEmailVerificationProvider:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory_Factory;->intentsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory_Factory;->pendingEmailVerificationProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory_Factory;->factoryProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory_Factory;->mergeBlockerHelperFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory_Factory;->intentsProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory_Factory;->pendingEmailVerificationProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory_Factory;->factoryProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory_Factory;->mergeBlockerHelperFactoryProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v4, Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v4
.end method
