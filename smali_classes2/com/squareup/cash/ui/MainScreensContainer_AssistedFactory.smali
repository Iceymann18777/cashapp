.class public final Lcom/squareup/cash/ui/MainScreensContainer_AssistedFactory;
.super Ljava/lang/Object;
.source "MainScreensContainer_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


# instance fields
.field public final activityContainerHelper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/ActivityContainerHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final backStackManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/BackStackManager;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersContainerHelper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final broadway:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/broadway/Broadway;",
            ">;"
        }
    .end annotation
.end field

.field public final lastTapEvent:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/TapAnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field public final refWatcher:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/leakdetector/LeakDetector;",
            ">;"
        }
    .end annotation
.end field

.field public final supportContainerHelper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/support/SupportContainerHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lapp/cash/broadway/Broadway;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/TapAnalyticsData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/support/SupportContainerHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/ActivityContainerHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/BackStackManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/leakdetector/LeakDetector;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/MainScreensContainer_AssistedFactory;->broadway:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/MainScreensContainer_AssistedFactory;->lastTapEvent:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/MainScreensContainer_AssistedFactory;->supportContainerHelper:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/ui/MainScreensContainer_AssistedFactory;->activityContainerHelper:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/ui/MainScreensContainer_AssistedFactory;->blockersContainerHelper:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/ui/MainScreensContainer_AssistedFactory;->backStackManager:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/ui/MainScreensContainer_AssistedFactory;->refWatcher:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v10, Lcom/squareup/cash/ui/MainScreensContainer;

    iget-object v0, p0, Lcom/squareup/cash/ui/MainScreensContainer_AssistedFactory;->broadway:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapp/cash/broadway/Broadway;

    iget-object v0, p0, Lcom/squareup/cash/ui/MainScreensContainer_AssistedFactory;->lastTapEvent:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;

    iget-object v0, p0, Lcom/squareup/cash/ui/MainScreensContainer_AssistedFactory;->supportContainerHelper:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/ui/support/SupportContainerHelper;

    iget-object v0, p0, Lcom/squareup/cash/ui/MainScreensContainer_AssistedFactory;->activityContainerHelper:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/ui/activity/ActivityContainerHelper;

    iget-object v0, p0, Lcom/squareup/cash/ui/MainScreensContainer_AssistedFactory;->blockersContainerHelper:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;

    iget-object v0, p0, Lcom/squareup/cash/ui/MainScreensContainer_AssistedFactory;->backStackManager:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/ui/BackStackManager;

    iget-object v0, p0, Lcom/squareup/cash/ui/MainScreensContainer_AssistedFactory;->refWatcher:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/integration/leakdetector/LeakDetector;

    move-object v0, v10

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/ui/MainScreensContainer;-><init>(Lapp/cash/broadway/Broadway;Lcom/squareup/cash/integration/analytics/TapAnalyticsData;Lcom/squareup/cash/ui/support/SupportContainerHelper;Lcom/squareup/cash/ui/activity/ActivityContainerHelper;Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;Lcom/squareup/cash/ui/BackStackManager;Lcom/squareup/cash/integration/leakdetector/LeakDetector;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v10
.end method
