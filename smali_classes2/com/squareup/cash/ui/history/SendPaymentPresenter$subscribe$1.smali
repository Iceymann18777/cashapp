.class public final synthetic Lcom/squareup/cash/ui/history/SendPaymentPresenter$subscribe$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SendPaymentPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/SendPaymentPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/protos/common/Money;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/ui/history/SendPaymentViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/SendPaymentPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    const/4 v1, 0x2

    const-string v4, "buildViewModel"

    const-string v5, "buildViewModel(Lcom/squareup/protos/common/Money;Z)Lcom/squareup/cash/ui/history/SendPaymentViewModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Lcom/squareup/protos/common/Money;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v0, "p1"

    .line 2
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-object v0, v15, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    .line 3
    iget-object v0, v7, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->paymentGetter:Lcom/squareup/cash/screens/payment/PaymentRecipient;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/screens/payment/PaymentRecipient;->sendableUiCustomer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    .line 6
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->cashtag:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 8
    invoke-static {v1, v0}, Lcom/squareup/util/cash/Cashtags;->fromString(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v7, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->paymentGetter:Lcom/squareup/cash/screens/payment/PaymentRecipient;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/screens/payment/PaymentRecipient;->displayName:Lcom/squareup/cash/screens/Redacted;

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v10, v0

    .line 14
    new-instance v16, Lcom/squareup/cash/ui/history/SendPaymentViewModel;

    .line 15
    iget-object v0, v7, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v8, :cond_2

    .line 18
    iget-object v0, v7, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f11056b

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 20
    :cond_3
    iget-object v0, v7, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f11056c

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    :goto_2
    iget-object v0, v7, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 22
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v6, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-lez v2, :cond_4

    if-nez v13, :cond_4

    const/16 v17, 0x1

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    .line 24
    :goto_3
    sget-object v1, Lcom/squareup/util/cash/SymbolPosition;->HIDDEN:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, v6, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    iget-object v2, v7, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 28
    iget-object v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-nez v13, :cond_6

    .line 29
    iget-object v3, v6, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v11

    if-lez v5, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    move-object/from16 v7, v16

    move-object v8, v9

    move/from16 v9, v17

    move-object v11, v0

    move-object v12, v1

    move v14, v2

    move v15, v3

    .line 30
    invoke-direct/range {v7 .. v15}, Lcom/squareup/cash/ui/history/SendPaymentViewModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;ZZZ)V

    return-object v16
.end method
