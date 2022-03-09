.class public final Lcom/squareup/cash/ui/activity/ActivityContainerHelper_Factory;
.super Ljava/lang/Object;
.source "ActivityContainerHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/ui/activity/ActivityContainerHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final entityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final flowStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final intentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/intent/IntentFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentActionHandlerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/PaymentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final routerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;>;"
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
            "Landroid/app/Activity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/PaymentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/intent/IntentFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper_Factory;->activityProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper_Factory;->flowStarterProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper_Factory;->paymentManagerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper_Factory;->intentFactoryProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper_Factory;->entityManagerProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper_Factory;->paymentActionHandlerFactoryProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper_Factory;->routerFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper_Factory;->activityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper_Factory;->flowStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/blockers/FlowStarter;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper_Factory;->paymentManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/data/activity/PaymentManager;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper_Factory;->intentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/data/intent/IntentFactory;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper_Factory;->entityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/data/entities/EntityManager;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper_Factory;->paymentActionHandlerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper_Factory;->routerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    .line 2
    new-instance v0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/ui/activity/ActivityContainerHelper;-><init>(Landroid/app/Activity;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/data/intent/IntentFactory;Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;)V

    return-object v0
.end method
