.class public final Lcom/squareup/cash/ui/support/SupportContainerHelper;
.super Ljava/lang/Object;
.source "SupportContainerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportContainerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportContainerHelper.kt\ncom/squareup/cash/ui/support/SupportContainerHelper\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,63:1\n66#2,4:64\n*E\n*S KotlinDebug\n*F\n+ 1 SupportContainerHelper.kt\ncom/squareup/cash/ui/support/SupportContainerHelper\n*L\n48#1,4:64\n*E\n"
.end annotation


# instance fields
.field public final activity:Landroid/app/Activity;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

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
.method public constructor <init>(Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;Lcom/squareup/cash/data/intent/IntentFactory;Landroid/app/Activity;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/activity/PaymentManager;",
            "Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;",
            "Lcom/squareup/cash/data/intent/IntentFactory;",
            "Landroid/app/Activity;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentActionHandlerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/support/SupportContainerHelper;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    iput-object p2, p0, Lcom/squareup/cash/ui/support/SupportContainerHelper;->paymentActionHandlerFactory:Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;

    iput-object p3, p0, Lcom/squareup/cash/ui/support/SupportContainerHelper;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    iput-object p4, p0, Lcom/squareup/cash/ui/support/SupportContainerHelper;->activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/squareup/cash/ui/support/SupportContainerHelper;->routerFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    return-void
.end method
