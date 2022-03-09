.class public final Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "InvestmentOrderRollupPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final cashActivityPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final cashDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final ioSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final mainSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory_Factory;->cashDatabaseProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory_Factory;->mainSchedulerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory_Factory;->cashActivityPresenterFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;",
            ">;)",
            "Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory_Factory;->cashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory_Factory;->mainSchedulerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory_Factory;->cashActivityPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v6, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method
