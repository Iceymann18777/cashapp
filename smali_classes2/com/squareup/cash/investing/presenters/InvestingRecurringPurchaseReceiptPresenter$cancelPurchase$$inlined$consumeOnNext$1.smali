.class public final Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$cancelPurchase$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingRecurringPurchaseReceiptPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter\n*L\n1#1,116:1\n65#2,15:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$cancelPurchase$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/squareup/cash/recurring/db/Recurring_preference;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$cancelPurchase$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    new-instance v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;

    .line 7
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$cancelPurchase$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;

    .line 9
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 11
    new-instance v4, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;

    .line 12
    iget-object v5, p1, Lcom/squareup/cash/recurring/db/Recurring_preference;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/recurring/db/Recurring_preference;->schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    .line 14
    iget-object p1, p1, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v6, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$cancelPurchase$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;

    .line 16
    iget-object v6, v6, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;

    .line 17
    iget-object v6, v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt$Type;

    .line 18
    instance-of v7, v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt$Type$Bitcoin;

    if-eqz v7, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 19
    :cond_0
    instance-of v7, v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt$Type$Stock;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt$Type$Stock;

    .line 20
    iget-object v6, v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt$Type$Stock;->entityToken:Ljava/lang/String;

    .line 21
    :goto_0
    invoke-direct {v4, v5, p1, v6}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;-><init>(Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Ljava/lang/String;)V

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;)V

    .line 23
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void

    .line 24
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
