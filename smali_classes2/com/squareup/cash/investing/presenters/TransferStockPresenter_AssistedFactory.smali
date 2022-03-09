.class public final Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "TransferStockPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/investing/presenters/TransferStockPresenter$Factory;


# instance fields
.field public final amountSelectorPresenter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final attributionEventEmitter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/attribution/AttributionEventEmitter;",
            ">;"
        }
    .end annotation
.end field

.field public final database:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final instrumentManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final ioScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final orderPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final recurringScheduleBuilder:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;->database:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;->amountSelectorPresenter:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;->recurringScheduleBuilder:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;->attributionEventEmitter:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;->orderPresenterFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;Lkotlin/jvm/functions/Function0;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/investing/presenters/TransferStockPresenter;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;",
            ">;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lcom/squareup/cash/investing/presenters/TransferStockPresenter;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v14, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/data/profile/InstrumentManager;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/reactivex/Scheduler;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;->database:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/cash/investing/db/CashDatabase;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;->amountSelectorPresenter:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;->recurringScheduleBuilder:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;->attributionEventEmitter:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/squareup/cash/attribution/AttributionEventEmitter;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;->orderPresenterFactory:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;

    move-object v1, v14

    move-object/from16 v11, p3

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;-><init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/attribution/AttributionEventEmitter;Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;Lkotlin/jvm/functions/Function0;)V

    return-object v14
.end method
