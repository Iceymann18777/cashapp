.class public final Lcom/squareup/cash/blockers/views/InviteFriendsView_AssistedFactory;
.super Ljava/lang/Object;
.source "InviteFriendsView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/blockers/views/InviteFriendsView$Factory;


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
            "Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$Factory;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView_AssistedFactory;->permissionManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/views/InviteFriendsView;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$Factory;

    iget-object v3, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView_AssistedFactory;->permissionManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/util/PermissionManager;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/squareup/cash/blockers/views/InviteFriendsView;-><init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$Factory;Lcom/squareup/cash/util/PermissionManager;Landroid/content/Context;)V

    return-object v0
.end method
