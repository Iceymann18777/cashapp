.class public final Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$4;
.super Ljava/lang/Object;
.source "PaymentCurrencySwitcherSheetPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$State;",
        "Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentCurrencySwitcherSheetPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentCurrencySwitcherSheetPresenter.kt\ncom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1517#2:115\n1588#2,3:116\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentCurrencySwitcherSheetPresenter.kt\ncom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$4\n*L\n71#1:115\n71#1,3:116\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$4;->this$0:Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$State;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$State;->availableInstruments:Ljava/util/List;

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/squareup/cash/db2/Instrument;

    .line 8
    new-instance v10, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;

    .line 9
    iget-object v5, v3, Lcom/squareup/cash/db2/Instrument;->balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v4, v0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$4;->this$0:Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;

    .line 12
    iget-object v6, v3, Lcom/squareup/cash/db2/Instrument;->balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v7, 0x33

    if-eq v4, v7, :cond_2

    const/16 v7, 0x96

    if-eq v4, v7, :cond_1

    const/16 v7, 0xb3

    if-ne v4, v7, :cond_0

    const v4, 0x7f110085

    const v6, 0x7f110085

    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " currency is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const v4, 0x7f110087

    const v6, 0x7f110087

    goto :goto_1

    :cond_2
    const v4, 0x7f110086

    const v6, 0x7f110086

    .line 17
    :goto_1
    invoke-static {v3}, Lcom/squareup/cash/common/ui/R$drawable;->getAvailable_balance(Lcom/squareup/cash/db2/Instrument;)Lcom/squareup/protos/common/Money;

    move-result-object v11

    .line 18
    sget-object v12, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 19
    invoke-static/range {v11 .. v16}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object v4, v3, Lcom/squareup/cash/db2/Instrument;->balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 21
    iget-object v8, v0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$4;->this$0:Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;

    .line 22
    iget-object v8, v8, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;->screen:Lcom/squareup/cash/paymentpad/screens/PaymentCurrencySwitcherSheetScreen;

    .line 23
    iget-object v8, v8, Lcom/squareup/cash/paymentpad/screens/PaymentCurrencySwitcherSheetScreen;->selectedCurrency:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-ne v4, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 24
    :goto_2
    iget-object v3, v3, Lcom/squareup/cash/db2/Instrument;->balance_amount:Ljava/lang/Long;

    const-wide/16 v12, 0x0

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    move-wide v3, v12

    :goto_3
    cmp-long v14, v3, v12

    if-eqz v14, :cond_5

    const/4 v9, 0x1

    :cond_5
    move-object v4, v10

    .line 26
    invoke-direct/range {v4 .. v9}, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;-><init>(Lcom/squareup/protos/common/CurrencyCode;ILjava/lang/String;ZZ)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_6
    new-instance v1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel;

    invoke-direct {v1, v2}, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel;-><init>(Ljava/util/List;)V

    return-object v1
.end method
