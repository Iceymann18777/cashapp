.class public final Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "TransferBitcoinPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$Factory;


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

.field public final appService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
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

.field public final bitcoinOrderPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final customerLimitsManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/CustomerLimitsManager;",
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

.field public final flowStarter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
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

.field public final profileManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/CustomerLimitsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/attribution/AttributionEventEmitter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->customerLimitsManager:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->amountSelectorPresenter:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->attributionEventEmitter:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->bitcoinOrderPresenterFactory:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->database:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/protos/cash/ui/Color;Lkotlin/jvm/functions/Function0;Lio/reactivex/Scheduler;)Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lcom/squareup/protos/cash/ui/Color;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v14, p4

    move-object/from16 v17, p5

    .line 1
    new-instance v18, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/api/AppService;

    iget-object v4, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->customerLimitsManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/data/profile/CustomerLimitsManager;

    iget-object v5, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/data/profile/InstrumentManager;

    iget-object v6, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->amountSelectorPresenter:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;

    iget-object v7, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v8, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v9, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->attributionEventEmitter:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/cash/attribution/AttributionEventEmitter;

    iget-object v10, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/cash/data/blockers/FlowStarter;

    iget-object v11, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->bitcoinOrderPresenterFactory:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$Factory;

    iget-object v12, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;->database:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-direct/range {v1 .. v17}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;-><init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/profile/CustomerLimitsManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/attribution/AttributionEventEmitter;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$Factory;Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;Lkotlin/jvm/functions/Function0;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/protos/cash/ui/Color;Lio/reactivex/Scheduler;)V

    return-object v18
.end method
