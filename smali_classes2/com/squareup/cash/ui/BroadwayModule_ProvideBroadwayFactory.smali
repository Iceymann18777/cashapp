.class public final Lcom/squareup/cash/ui/BroadwayModule_ProvideBroadwayFactory;
.super Ljava/lang/Object;
.source "BroadwayModule_ProvideBroadwayFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/cash/broadway/Broadway;",
        ">;"
    }
.end annotation


# instance fields
.field public final legacyTransitionFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/LegacyTransitionFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final legacyViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/LegacyViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final presenterFactoriesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lapp/cash/broadway/presenter/PresenterFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field public final viewFactoriesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lapp/cash/broadway/ui/ViewFactory;",
            ">;>;"
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
            "Ljava/util/Set<",
            "Lapp/cash/broadway/ui/ViewFactory;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lapp/cash/broadway/presenter/PresenterFactory;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/LegacyViewFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/LegacyTransitionFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/BroadwayModule_ProvideBroadwayFactory;->viewFactoriesProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/BroadwayModule_ProvideBroadwayFactory;->presenterFactoriesProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/BroadwayModule_ProvideBroadwayFactory;->legacyViewFactoryProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/ui/BroadwayModule_ProvideBroadwayFactory;->legacyTransitionFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/BroadwayModule_ProvideBroadwayFactory;->viewFactoriesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/squareup/cash/ui/BroadwayModule_ProvideBroadwayFactory;->presenterFactoriesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcom/squareup/cash/ui/BroadwayModule_ProvideBroadwayFactory;->legacyViewFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/ui/LegacyViewFactory;

    iget-object v3, p0, Lcom/squareup/cash/ui/BroadwayModule_ProvideBroadwayFactory;->legacyTransitionFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/ui/LegacyTransitionFactory;

    const-string v4, "viewFactories"

    .line 2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "presenterFactories"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "legacyViewFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "legacyTransitionFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v5, 0x7

    new-array v5, v5, [Lapp/cash/broadway/ui/TransitionFactory;

    .line 4
    new-instance v6, Lcom/squareup/cash/ui/transitions/BlockerOverlayTransitionFactory;

    invoke-direct {v6}, Lcom/squareup/cash/ui/transitions/BlockerOverlayTransitionFactory;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 5
    new-instance v6, Lcom/squareup/cash/ui/transitions/OverlayTransitionFactory;

    invoke-direct {v6}, Lcom/squareup/cash/ui/transitions/OverlayTransitionFactory;-><init>()V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 6
    new-instance v6, Lcom/squareup/cash/investing/screens/InvestingTransitionFactory;

    invoke-direct {v6}, Lcom/squareup/cash/investing/screens/InvestingTransitionFactory;-><init>()V

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 7
    new-instance v6, Lcom/squareup/cash/advertising/screens/AdViewTransitionFactory;

    invoke-direct {v6}, Lcom/squareup/cash/advertising/screens/AdViewTransitionFactory;-><init>()V

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 8
    new-instance v6, Lcom/squareup/cash/didvcapture/views/DIdvTransitionFactory;

    invoke-direct {v6}, Lcom/squareup/cash/didvcapture/views/DIdvTransitionFactory;-><init>()V

    const/4 v7, 0x4

    aput-object v6, v5, v7

    .line 9
    sget-object v6, Lcom/squareup/cash/screens/payment/PaymentsTransitionFactory;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentsTransitionFactory;

    const/4 v7, 0x5

    aput-object v6, v5, v7

    const/4 v6, 0x6

    aput-object v3, v5, v6

    .line 10
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v2, Lapp/cash/broadway/Broadway;

    invoke-direct {v2, v4, v0, v3, v1}, Lapp/cash/broadway/Broadway;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
