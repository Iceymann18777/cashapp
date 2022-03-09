.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "BitcoinSendRecipientSelectorPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$Factory;


# instance fields
.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinAddressParser:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinFormatter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinSendToExternalAddressRouter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;",
            ">;"
        }
    .end annotation
.end field

.field public final clipboardObserver:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clipboard/api/ClipboardObserver;",
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

.field public final recipientSuggestionRowViewModelFactory:Ljavax/inject/Provider;
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

.field public final stateStoreFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
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

.field public final uiScheduler:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->stateStoreFactory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->clipboardObserver:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->bitcoinSendToExternalAddressRouter:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->bitcoinFormatter:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->bitcoinAddressParser:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->recipientSuggestionsProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->recipientSuggestionRowViewModelFactory:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/bitcoin/screens/BitcoinSendRecipientSelectorScreen;)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->stateStoreFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/statestore/StateStoreFactory;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->clipboardObserver:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/clipboard/api/ClipboardObserver;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->bitcoinSendToExternalAddressRouter:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->bitcoinFormatter:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->bitcoinAddressParser:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->recipientSuggestionsProvider:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->recipientSuggestionRowViewModelFactory:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/squareup/cash/data/profile/InstrumentManager;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/squareup/cash/data/blockers/FlowStarter;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lio/reactivex/Scheduler;

    move-object/from16 v1, v17

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;-><init>(Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/clipboard/api/ClipboardObserver;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider;Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/bitcoin/screens/BitcoinSendRecipientSelectorScreen;)V

    return-object v17
.end method
