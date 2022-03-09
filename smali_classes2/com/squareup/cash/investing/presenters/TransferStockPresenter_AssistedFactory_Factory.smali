.class public final Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "TransferStockPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final amountSelectorPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final attributionEventEmitterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/attribution/AttributionEventEmitter;",
            ">;"
        }
    .end annotation
.end field

.field public final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
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

.field public final ioSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final orderPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/attribution/AttributionEventEmitter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;->instrumentManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;->databaseProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;->amountSelectorPresenterProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;->recurringScheduleBuilderProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;->attributionEventEmitterProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;->orderPresenterFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;->instrumentManagerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;->databaseProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;->amountSelectorPresenterProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;->recurringScheduleBuilderProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;->attributionEventEmitterProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;->orderPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v10, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method
