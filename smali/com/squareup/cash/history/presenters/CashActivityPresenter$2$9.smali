.class public final Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$9;
.super Ljava/lang/Object;
.source "CashActivityPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$ShowReactionPicker;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;",
        "Lcom/squareup/cash/screens/history/HistoryScreens;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$9;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$ShowReactionPicker;

    check-cast p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reactions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$9;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;

    iget-object v1, v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$reactionManager:Lcom/squareup/cash/data/activity/ReactionManager;

    iget-object v0, v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$activity:Lcom/squareup/cash/db2/activity/CashActivity;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/db2/activity/CashActivity;->token:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0}, Lcom/squareup/cash/data/activity/ReactionManager;->isReactionPending(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lcom/squareup/cash/screens/history/HistoryScreens$Error;

    iget-object p2, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$9;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;

    iget-object p2, p2, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    .line 7
    iget-object p2, p2, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f110509

    .line 8
    invoke-interface {p2, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v0, p2}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {p1, v0}, Lcom/squareup/cash/screens/history/HistoryScreens$Error;-><init>(Lcom/squareup/cash/screens/Redacted;)V

    goto :goto_2

    .line 11
    :cond_0
    new-instance v0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$9;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;

    iget-object v1, v1, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$activity:Lcom/squareup/cash/db2/activity/CashActivity;

    .line 13
    iget-object v2, v1, Lcom/squareup/cash/db2/activity/CashActivity;->token:Ljava/lang/String;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/db2/activity/CashActivity;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v3, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;->available_reactions:Ljava/util/List;

    .line 17
    iget-object p2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;->show_extended_picker:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 18
    :goto_1
    invoke-direct {v0, v2, v1, v3, p2}, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Ljava/util/List;Z)V

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$ShowReactionPicker;->viewContext:Ljava/lang/Object;

    .line 20
    iput-object p1, v0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->viewContext:Ljava/lang/Object;

    move-object p1, v0

    :goto_2
    return-object p1
.end method
