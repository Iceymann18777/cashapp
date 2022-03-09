.class public final synthetic Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BitcoinSendRecipientSelectorPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;

    const/4 v1, 0x1

    const-string v4, "convertStateToViewModel"

    const-string v5, "convertStateToViewModel(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;)Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;

    const-string/jumbo v1, "p1"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->recipientSuggestions:Ljava/util/Map;

    .line 5
    iget-object v4, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 6
    iget-object v5, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->selectedRecipient:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 8
    :goto_0
    iget-object v11, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->recipientQuery:Ljava/lang/String;

    .line 9
    iget-object v7, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->copiedBtcAddress:Ljava/lang/String;

    .line 10
    iget-boolean v15, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->bitcoinP2PEnabled:Z

    .line 11
    iget-object v8, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->selectedRecipient:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient;

    .line 12
    instance-of v9, v8, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ExternalWalletAddress;

    if-nez v9, :cond_1

    const/4 v8, 0x0

    :cond_1
    check-cast v8, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ExternalWalletAddress;

    if-eqz v8, :cond_2

    .line 13
    iget-object v8, v8, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ExternalWalletAddress;->address:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 14
    :goto_1
    iget-boolean v9, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->transferOutEnabled:Z

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    const-string v9, "address"

    const v6, 0x7f1100a3

    if-eqz v8, :cond_3

    .line 16
    iget-object v7, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v7, v6}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x1

    .line 17
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v6, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;

    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v17

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    .line 20
    invoke-direct/range {v16 .. v21}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 22
    :cond_3
    iget-object v8, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->bitcoinAddressParser:Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;

    invoke-interface {v8, v11}, Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;->isValid(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 23
    iget-object v7, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v7, v6}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x0

    .line 24
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v9, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;

    .line 26
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v8

    move-object v7, v9

    move-object v13, v9

    move-object v9, v11

    move-object v10, v6

    const/4 v6, 0x0

    move/from16 v12, v16

    .line 27
    invoke-direct/range {v7 .. v12}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 29
    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v13, 0x1

    xor-int/2addr v10, v13

    if-eqz v10, :cond_6

    const/4 v10, 0x2

    .line 30
    invoke-static {v7, v11, v8, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 31
    iget-object v11, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v11, v6}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x0

    .line 32
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v9, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;

    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object v12, v9

    const/4 v8, 0x1

    move v13, v11

    move-object v11, v14

    move-object v14, v7

    move/from16 v19, v15

    move-object v15, v6

    move-object/from16 v16, v7

    .line 35
    invoke-direct/range {v12 .. v17}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v11, v14

    move/from16 v19, v15

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    move-object v11, v14

    move/from16 v19, v15

    const/4 v8, 0x1

    const/4 v10, 0x2

    :goto_3
    if-eqz v19, :cond_e

    .line 37
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$SuggestionType;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 40
    check-cast v12, Lcom/squareup/cash/db/contacts/Recipient;

    .line 41
    iget-object v13, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->recipientSuggestionRowViewModelFactory:Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;

    .line 42
    invoke-virtual {v12}, Lcom/squareup/cash/db/contacts/Recipient;->hashCode()I

    move-result v14

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v14, v15, :cond_9

    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v14, 0x0

    .line 43
    :goto_7
    invoke-interface {v13, v12, v4, v14}, Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;->createFromRecipient(Lcom/squareup/cash/db/contacts/Recipient;Lcom/squareup/protos/franklin/api/Region;Z)Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_7

    .line 45
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_d

    if-eq v6, v8, :cond_c

    if-ne v6, v10, :cond_b

    const v6, 0x7f1100a4

    goto :goto_8

    .line 46
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    const v6, 0x7f1100a2

    goto :goto_8

    :cond_d
    const v6, 0x7f1100a5

    .line 47
    :goto_8
    new-instance v7, Lcom/squareup/cash/recipients/viewmodels/HeaderSuggestionRowViewModel;

    iget-object v12, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v12, v6}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/squareup/cash/recipients/viewmodels/HeaderSuggestionRowViewModel;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v11, v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_4

    .line 50
    :cond_e
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->selectedRecipient:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient;

    .line 51
    instance-of v4, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ContactRecipient;

    if-eqz v4, :cond_f

    .line 52
    iget-object v12, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->recipientSuggestionRowViewModelFactory:Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;

    .line 53
    check-cast v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ContactRecipient;

    .line 54
    iget-object v13, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ContactRecipient;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 55
    iget-object v14, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->region:Lcom/squareup/protos/franklin/api/Region;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 56
    invoke-static/range {v12 .. v17}, Lcom/squareup/cash/profile/views/R$style;->createFromRecipient$default(Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;Lcom/squareup/cash/db/contacts/Recipient;Lcom/squareup/protos/franklin/api/Region;ZILjava/lang/Object;)Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;

    move-result-object v3

    .line 57
    iget-object v3, v3, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->title:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    move-object v6, v3

    goto :goto_a

    .line 59
    :cond_f
    instance-of v4, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ExternalWalletAddress;

    if-eqz v4, :cond_10

    check-cast v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ExternalWalletAddress;

    .line 60
    iget-object v3, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ExternalWalletAddress;->address:Ljava/lang/String;

    goto :goto_9

    :goto_a
    move-object/from16 v24, v6

    goto :goto_b

    :cond_10
    const/16 v24, 0x0

    .line 61
    :goto_b
    new-instance v3, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;

    .line 62
    iget-boolean v4, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->isReadyToProcessPayment:Z

    .line 63
    iget-boolean v5, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->bitcoinP2PEnabled:Z

    if-eqz v5, :cond_11

    .line 64
    iget-boolean v6, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->transferOutEnabled:Z

    if-nez v6, :cond_11

    const v5, 0x7f11009b

    goto :goto_c

    :cond_11
    if-eqz v5, :cond_12

    const v5, 0x7f11009a

    goto :goto_c

    :cond_12
    const v5, 0x7f1100ad

    .line 65
    :goto_c
    iget-object v6, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v6, v5}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 66
    iget-object v6, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->selectedRecipient:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient;

    .line 67
    instance-of v7, v6, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ExternalWalletAddress;

    const v9, 0x7f1100bd

    if-eqz v7, :cond_13

    const v9, 0x7f1100bc

    goto :goto_d

    .line 68
    :cond_13
    instance-of v6, v6, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ContactRecipient;

    .line 69
    :goto_d
    iget-object v6, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v6, v9}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 70
    iget-object v6, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->recipientQuery:Ljava/lang/String;

    .line 71
    iget-object v7, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->selectedRecipient:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient;

    .line 72
    instance-of v7, v7, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ExternalWalletAddress;

    xor-int/lit8 v22, v7, 0x1

    .line 73
    iget-boolean v7, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->bitcoinP2PEnabled:Z

    .line 74
    iget-object v9, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->withdrawalAmount:Lcom/squareup/protos/common/Money;

    .line 75
    iget-object v9, v9, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-nez v9, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v10, 0xb3

    if-eq v9, v10, :cond_15

    .line 76
    :goto_e
    iget-object v12, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->withdrawalAmount:Lcom/squareup/protos/common/Money;

    .line 77
    sget-object v13, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    move-object/from16 v23, v0

    goto :goto_10

    .line 78
    :cond_15
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

    .line 79
    iget-object v9, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 80
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->withdrawalAmount:Lcom/squareup/protos/common/Money;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1c

    const/16 v32, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    .line 82
    invoke-static/range {v25 .. v32}, Lcom/squareup/cash/backend/R$string;->format$default(Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :goto_10
    if-nez v24, :cond_16

    const/16 v25, 0x1

    goto :goto_11

    :cond_16
    const/16 v25, 0x0

    :goto_11
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v11

    .line 83
    invoke-direct/range {v16 .. v26}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v3
.end method
