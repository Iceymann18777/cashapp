.class public final Lcom/squareup/cash/ui/WidgetModule_ProvideWidgetFactoryFactory;
.super Ljava/lang/Object;
.source "WidgetModule_ProvideWidgetFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/cash/widgets/api/CashWidgetFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final broadwayProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/broadway/Broadway;",
            ">;"
        }
    .end annotation
.end field

.field public final widgetsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lapp/cash/widgets/api/CashWidget;",
            ">;>;"
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
            "Ljava/util/Set<",
            "Lapp/cash/widgets/api/CashWidget;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lapp/cash/broadway/Broadway;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/WidgetModule_ProvideWidgetFactoryFactory;->widgetsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/WidgetModule_ProvideWidgetFactoryFactory;->broadwayProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/WidgetModule_ProvideWidgetFactoryFactory;->widgetsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/squareup/cash/ui/WidgetModule_ProvideWidgetFactoryFactory;->broadwayProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/cash/broadway/Broadway;

    const-string v2, "widgets"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "broadway"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/squareup/cash/ui/WidgetModule$provideWidgetFactory$1;

    invoke-direct {v2, v0, v1}, Lcom/squareup/cash/ui/WidgetModule$provideWidgetFactory$1;-><init>(Ljava/util/Set;Lapp/cash/broadway/Broadway;)V

    return-object v2
.end method
