.class public final Lcom/squareup/cash/ui/activity/ActivityContainerHelper;
.super Ljava/lang/Object;
.source "ActivityContainerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityContainerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityContainerHelper.kt\ncom/squareup/cash/ui/activity/ActivityContainerHelper\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,178:1\n66#2,4:179\n85#2,4:183\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityContainerHelper.kt\ncom/squareup/cash/ui/activity/ActivityContainerHelper\n*L\n80#1,4:179\n93#1,4:183\n*E\n"
.end annotation


# instance fields
.field public final activity:Landroid/app/Activity;

.field public container:Lcom/squareup/thing/UiContainer;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final entityManager:Lcom/squareup/cash/data/entities/EntityManager;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

.field public final paymentActionHandlerFactory:Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;

.field public final paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

.field public final routerFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/data/intent/IntentFactory;Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            "Lcom/squareup/cash/data/activity/PaymentManager;",
            "Lcom/squareup/cash/data/intent/IntentFactory;",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            "Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentActionHandlerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routerFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    iput-object p4, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    iput-object p6, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper;->paymentActionHandlerFactory:Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;

    iput-object p7, p0, Lcom/squareup/cash/ui/activity/ActivityContainerHelper;->routerFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    return-void
.end method
