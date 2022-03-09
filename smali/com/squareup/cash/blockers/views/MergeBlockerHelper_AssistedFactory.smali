.class public final Lcom/squareup/cash/blockers/views/MergeBlockerHelper_AssistedFactory;
.super Ljava/lang/Object;
.source "MergeBlockerHelper_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;


# instance fields
.field public final appService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersHelper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
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

.field public final supportNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/navigation/SupportNavigator;",
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
            "Lcom/squareup/cash/api/AppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/navigation/SupportNavigator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper_AssistedFactory;->blockersHelper:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper_AssistedFactory;->supportNavigator:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lio/reactivex/disposables/CompositeDisposable;Lcom/squareup/cash/screens/blockers/BlockersScreens;Lcom/squareup/cash/ui/blockers/LoadableLayout;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/views/MergeBlockerHelper;
    .locals 10

    .line 1
    new-instance v9, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/api/AppService;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper_AssistedFactory;->blockersHelper:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/blockers/BlockersHelper;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/MergeBlockerHelper_AssistedFactory;->supportNavigator:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/support/navigation/SupportNavigator;

    move-object v0, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;-><init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/support/navigation/SupportNavigator;Lio/reactivex/disposables/CompositeDisposable;Lcom/squareup/cash/screens/blockers/BlockersScreens;Lcom/squareup/cash/ui/blockers/LoadableLayout;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v9
.end method
