.class public final Lcom/squareup/cash/ui/blockers/BlockersContainerHelper_Factory;
.super Ljava/lang/Object;
.source "BlockersContainerHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersDataNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
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
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper_Factory;->blockersDataNavigatorProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper_Factory;->analyticsProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper_Factory;->blockersDataNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v1, p0, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper_Factory;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    new-instance v2, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;

    invoke-direct {v2, v0, v1}, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;-><init>(Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/integration/analytics/Analytics;)V

    return-object v2
.end method
