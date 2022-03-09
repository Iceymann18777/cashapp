.class public final Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$2;
.super Ljava/lang/Object;
.source "ReceiptPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/squareup/cash/ui/activity/ReceiptViewEvent;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/ui/activity/ReceiptViewModel;",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/ui/activity/ReceiptViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiptPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiptPresenter.kt\ncom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,358:1\n1#2:359\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lkotlin/Triple;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/ui/activity/ReceiptViewEvent;

    .line 5
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    check-cast v1, Lkotlin/Pair;

    .line 7
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/squareup/cash/ui/activity/ReceiptViewModel;

    .line 11
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/squareup/cash/db/contacts/Recipient;

    .line 13
    instance-of v3, v0, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$PaymentHistoryButtonClick;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 14
    move-object p1, v0

    check-cast p1, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$PaymentHistoryButtonClick;

    .line 15
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$PaymentHistoryButtonClick;->button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 16
    iget-object v3, v3, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->action:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    sget-object v5, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->SHOW_MORE_INFO_SHEET:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    if-ne v3, v5, :cond_1

    .line 17
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 21
    iget-object v5, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    .line 22
    iget-object v5, v5, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->paymentToken:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    if-eqz v0, :cond_0

    .line 24
    iget-object v4, v0, Lcom/squareup/cash/db/entities/RenderedPayment;->historyData:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/cash/db/contacts/Recipient;->toSendableUiCustomer()Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object v0

    .line 26
    invoke-static {p1, v3, v5, v4, v0}, Lcom/squareup/cash/common/ui/R$drawable;->logPaymentHistoryAction(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData;Lcom/squareup/protos/franklin/ui/UiCustomer;)V

    .line 27
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    invoke-static {p1, v2}, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->access$goToDetailsSheet(Lcom/squareup/cash/ui/activity/ReceiptPresenter;Lcom/squareup/cash/ui/activity/ReceiptViewModel;)Lio/reactivex/Observable;

    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/Observable;

    goto/16 :goto_5

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;

    iget-object v2, v2, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 29
    iget-object v5, v2, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    if-eqz v5, :cond_2

    .line 30
    iget-object v3, v2, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 31
    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v4

    .line 32
    iget-object v6, p1, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$PaymentHistoryButtonClick;->button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 33
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 34
    iget-object v8, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    .line 35
    invoke-virtual {v1}, Lcom/squareup/cash/db/contacts/Recipient;->toSendableUiCustomer()Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object v7

    .line 36
    invoke-interface/range {v3 .. v8}, Lcom/squareup/cash/data/activity/PaymentManager;->action(Ljava/lang/String;Lcom/squareup/cash/db/entities/RenderedPayment;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/UiCustomer;Lapp/cash/broadway/screen/Screen;)V

    .line 37
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/Observable;

    goto/16 :goto_5

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "payment null when accepting event $"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    instance-of v3, v0, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$ReactionButtonClick;

    if-eqz v3, :cond_6

    .line 40
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 41
    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->reactionManager:Lcom/squareup/cash/data/activity/ReactionManager;

    .line 42
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    .line 43
    iget-object p1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->paymentToken:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/squareup/cash/data/activity/ReactionManager;->isReactionPending(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 45
    new-instance p1, Lcom/squareup/cash/screens/history/HistoryScreens$Error;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 46
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110509

    .line 47
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v1, v0}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-direct {p1, v1}, Lcom/squareup/cash/screens/history/HistoryScreens$Error;-><init>(Lcom/squareup/cash/screens/Redacted;)V

    goto :goto_0

    .line 50
    :cond_4
    new-instance p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;

    .line 51
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;

    iget-object v1, v1, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 52
    iget-object v1, v1, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    .line 53
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->paymentToken:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;

    iget-object v2, v2, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 56
    iget-object v2, v2, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    if-eqz v2, :cond_5

    .line 57
    iget-object v2, v2, Lcom/squareup/cash/db/entities/RenderedPayment;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_5

    iget-object v4, v2, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    .line 58
    :cond_5
    check-cast v0, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$ReactionButtonClick;

    .line 59
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$ReactionButtonClick;->reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    .line 60
    iget-object v3, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;->available_reactions:Ljava/util/List;

    .line 61
    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;->show_extended_picker:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 62
    invoke-direct {p1, v1, v4, v3, v2}, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Ljava/util/List;Z)V

    .line 63
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$ReactionButtonClick;->viewContext:Ljava/lang/Object;

    .line 64
    iput-object v0, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->viewContext:Ljava/lang/Object;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 66
    invoke-static {v0, p1}, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->access$goTo(Lcom/squareup/cash/ui/activity/ReceiptPresenter;Lapp/cash/broadway/screen/Screen;)Lio/reactivex/Observable;

    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/Observable;

    goto/16 :goto_5

    .line 67
    :cond_6
    instance-of v3, v0, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$DetailsClick;

    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    invoke-static {p1, v2}, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->access$goToDetailsSheet(Lcom/squareup/cash/ui/activity/ReceiptPresenter;Lcom/squareup/cash/ui/activity/ReceiptViewModel;)Lio/reactivex/Observable;

    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/Observable;

    goto/16 :goto_5

    .line 68
    :cond_7
    instance-of v2, v0, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$AvatarClick;

    if-eqz v2, :cond_d

    if-eqz p1, :cond_c

    .line 69
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 70
    iget-object v0, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    .line 71
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    if-eqz v0, :cond_8

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    sget-object v7, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;->ACTIVITY:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;

    sget-object v8, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->RECEIPT_HEADER:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    .line 74
    iget-object v3, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->customer:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;

    iget-object v4, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->primaryAction:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;

    iget-object v5, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->backNavigationAction:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    iget-object v6, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->externalPaymentId:Ljava/lang/String;

    const-string v0, "customer"

    .line 75
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryAction"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backNavigationAction"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;-><init>(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;Ljava/lang/String;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;)V

    .line 76
    invoke-static {p1, v0}, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->access$goTo(Lcom/squareup/cash/ui/activity/ReceiptPresenter;Lapp/cash/broadway/screen/Screen;)Lio/reactivex/Observable;

    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/Observable;

    goto/16 :goto_5

    .line 77
    :cond_8
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->linkedCustomerId:Lcom/squareup/cash/db/contacts/Recipient$LinkedCustomerIdentifier;

    if-eqz p1, :cond_9

    .line 78
    new-instance v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p1, Lcom/squareup/cash/db/contacts/Recipient$LinkedCustomerIdentifier;->value:Ljava/lang/String;

    .line 80
    invoke-direct {v0, p1}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v3, v0

    goto :goto_3

    .line 81
    :cond_9
    new-instance v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$LocalContact;

    .line 82
    iget-object p1, v1, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    if-eqz p1, :cond_a

    goto :goto_2

    .line 83
    :cond_a
    iget-object p1, v1, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    :goto_2
    if-eqz p1, :cond_b

    const-string v1, "alias"

    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v1, p1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-direct {v0, v1}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$LocalContact;-><init>(Lcom/squareup/cash/screens/Redacted;)V

    goto :goto_1

    .line 87
    :goto_3
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 88
    new-instance v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 89
    sget-object v4, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;->PAY_OR_REQUEST:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 90
    sget-object v8, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->RECEIPT_HEADER:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    .line 91
    sget-object v7, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;->ACTIVITY:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;

    const/16 v9, 0xc

    move-object v2, v0

    .line 92
    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;-><init>(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;Ljava/lang/String;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;I)V

    .line 93
    invoke-static {p1, v0}, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->access$goTo(Lcom/squareup/cash/ui/activity/ReceiptPresenter;Lapp/cash/broadway/screen/Screen;)Lio/reactivex/Observable;

    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/Observable;

    goto :goto_5

    .line 94
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Expecting the avatar to not be clickable for a local contact with no aliases!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 95
    :cond_c
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    new-instance v0, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    .line 96
    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->linkedCustomerId:Lcom/squareup/cash/db/contacts/Recipient$LinkedCustomerIdentifier;

    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    iget-object v1, v1, Lcom/squareup/cash/db/contacts/Recipient$LinkedCustomerIdentifier;->value:Ljava/lang/String;

    .line 99
    invoke-direct {v0, v1}, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->access$goTo(Lcom/squareup/cash/ui/activity/ReceiptPresenter;Lapp/cash/broadway/screen/Screen;)Lio/reactivex/Observable;

    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/Observable;

    goto :goto_5

    .line 100
    :cond_d
    instance-of p1, v0, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$UrlClick;

    if-eqz p1, :cond_10

    .line 101
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    check-cast v0, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$UrlClick;

    .line 102
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$UrlClick;->url:Ljava/lang/String;

    .line 103
    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    const/4 v2, 0x2

    invoke-static {v1, v0, v4, v2, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->parse$default(Lcom/squareup/cash/clientrouting/ClientRouteParser;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;ILjava/lang/Object;)Lcom/squareup/cash/clientrouting/InboundClientRoute;

    move-result-object v1

    .line 104
    instance-of v2, v1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    if-eqz v2, :cond_e

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->clientRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    invoke-interface {p1, v1}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->wrap(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.wrap(clientRouter.route(clientRoute))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 105
    :cond_e
    instance-of v1, v1, Lcom/squareup/cash/clientrouting/InboundClientRoute$OpenWebUrl;

    if-eqz v1, :cond_f

    new-instance v1, Lcom/squareup/cash/ui/activity/ReceiptPresenter$handleUrl$1;

    invoke-direct {v1, p1, v0}, Lcom/squareup/cash/ui/activity/ReceiptPresenter$handleUrl$1;-><init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter;Ljava/lang/String;)V

    .line 106
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string v0, "Completable.fromAction {\u2026er.launchUrl(url)\n      }"

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 108
    :cond_f
    sget-object p1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :goto_4
    invoke-virtual {p1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
