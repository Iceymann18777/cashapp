.class public final Lcom/squareup/cash/sharesheet/ShareSheetPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "ShareSheetPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/sharesheet/ShareSheetPresenter$Factory;


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

.field public final backgroundScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final profileManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;"
        }
    .end annotation
.end field

.field public final shareTargetsManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/sharesheet/ShareTargetsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/sharesheet/ShareTargetsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter_AssistedFactory;->shareTargetsManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/sharesheet/ShareSheetPresenter;
    .locals 8

    .line 1
    new-instance v7, Lcom/squareup/cash/sharesheet/ShareSheetPresenter;

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter_AssistedFactory;->shareTargetsManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/sharesheet/ShareTargetsManager;

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/Scheduler;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/sharesheet/ShareSheetPresenter;-><init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/sharesheet/ShareTargetsManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v7
.end method
