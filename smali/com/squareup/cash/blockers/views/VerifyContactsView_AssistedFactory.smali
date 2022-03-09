.class public final Lcom/squareup/cash/blockers/views/VerifyContactsView_AssistedFactory;
.super Ljava/lang/Object;
.source "VerifyContactsView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/blockers/views/VerifyContactsView$Factory;


# instance fields
.field public final factory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionManager;",
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
            "Lcom/squareup/cash/util/PermissionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView_AssistedFactory;->permissionManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView_AssistedFactory;->factory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/views/VerifyContactsView;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView_AssistedFactory;->permissionManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/util/PermissionManager;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$Factory;

    invoke-direct {v0, p1, v1, v2}, Lcom/squareup/cash/blockers/views/VerifyContactsView;-><init>(Landroid/content/Context;Lcom/squareup/cash/util/PermissionManager;Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$Factory;)V

    return-object v0
.end method
