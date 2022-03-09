.class public final Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "BitcoinOrderPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final appServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final instrumentManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final recurringScheduleBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
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
            "Lcom/squareup/cash/api/AppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter_AssistedFactory_Factory;->appServiceProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter_AssistedFactory_Factory;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter_AssistedFactory_Factory;->instrumentManagerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter_AssistedFactory_Factory;->recurringScheduleBuilderProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter_AssistedFactory_Factory;->backgroundSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter_AssistedFactory_Factory;->appServiceProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter_AssistedFactory_Factory;->blockersNavigatorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter_AssistedFactory_Factory;->instrumentManagerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter_AssistedFactory_Factory;->recurringScheduleBuilderProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter_AssistedFactory_Factory;->backgroundSchedulerProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v7, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter_AssistedFactory;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method