.class public final Lcom/squareup/cash/invitations/InviteContactsView_AssistedFactory;
.super Ljava/lang/Object;
.source "InviteContactsView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/invitations/InviteContactsView$Factory;


# instance fields
.field public final activityEvents:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
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

.field public final permissionManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final presenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/invitations/InviteContactsPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/invitations/InviteContactsPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/intent/IntentFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView_AssistedFactory;->permissionManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/invitations/InviteContactsView_AssistedFactory;->presenterFactory:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/invitations/InviteContactsView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/invitations/InviteContactsView_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/invitations/InviteContactsView_AssistedFactory;->activityEvents:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/invitations/InviteContactsView_AssistedFactory;->intentFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v8, Lcom/squareup/cash/invitations/InviteContactsView;

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView_AssistedFactory;->permissionManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/util/PermissionManager;

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView_AssistedFactory;->presenterFactory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/invitations/InviteContactsPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView_AssistedFactory;->activityEvents:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/Observable;

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView_AssistedFactory;->intentFactory:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/data/intent/IntentFactory;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/invitations/InviteContactsView;-><init>(Landroid/content/Context;Lcom/squareup/cash/util/PermissionManager;Lcom/squareup/cash/invitations/InviteContactsPresenter$Factory;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lio/reactivex/Observable;Lcom/squareup/cash/data/intent/IntentFactory;)V

    return-object v8
.end method
