.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinAddressParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinSendToExternalAddressRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;",
            ">;"
        }
    .end annotation
.end field

.field public final clipboardObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clipboard/api/ClipboardObserver;",
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

.field public final instrumentManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final profileManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;"
        }
    .end annotation
.end field

.field public final recipientSuggestionRowViewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final recipientSuggestionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final stateStoreFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
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

.field public final uiSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clipboard/api/ClipboardObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->stateStoreFactoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->clipboardObserverProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->bitcoinSendToExternalAddressRouterProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->bitcoinFormatterProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->bitcoinAddressParserProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->recipientSuggestionsProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->recipientSuggestionRowViewModelFactoryProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->instrumentManagerProvider:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->flowStarterProvider:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->uiSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->stateStoreFactoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->clipboardObserverProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->bitcoinSendToExternalAddressRouterProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->bitcoinFormatterProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->bitcoinAddressParserProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->recipientSuggestionsProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->recipientSuggestionRowViewModelFactoryProvider:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->instrumentManagerProvider:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->flowStarterProvider:Ljavax/inject/Provider;

    iget-object v12, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    iget-object v13, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;->uiSchedulerProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v14, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method
