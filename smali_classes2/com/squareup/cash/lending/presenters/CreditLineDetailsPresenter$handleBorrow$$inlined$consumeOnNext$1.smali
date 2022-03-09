.class public final Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 CreditLineDetailsPresenter.kt\ncom/squareup/cash/lending/presenters/CreditLineDetailsPresenter\n*L\n1#1,116:1\n288#2,35:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11
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
    check-cast p1, Lcom/squareup/cash/lending/db/CreditLine;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/lending/db/CreditLine;->first_time_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;

    if-nez v1, :cond_0

    const-string v1, "Tap Borrow Credit Line"

    goto :goto_0

    :cond_0
    const-string v1, "Tap Borrow First Time"

    .line 7
    :goto_0
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 10
    new-instance v1, Lcom/squareup/cash/events/lending/TapBorrow;

    .line 11
    iget-object v2, p1, Lcom/squareup/cash/lending/db/CreditLine;->first_time_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;

    if-nez v2, :cond_1

    .line 12
    sget-object v2, Lcom/squareup/cash/events/lending/TapBorrow$Source;->CREDIT_LINE:Lcom/squareup/cash/events/lending/TapBorrow$Source;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v2, Lcom/squareup/cash/events/lending/TapBorrow$Source;->FIRST_TIME:Lcom/squareup/cash/events/lending/TapBorrow$Source;

    .line 14
    :goto_1
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/events/lending/TapBorrow;-><init>(Lcom/squareup/cash/events/lending/TapBorrow$Source;Lokio/ByteString;)V

    .line 15
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 16
    iget-object v0, p1, Lcom/squareup/cash/lending/db/CreditLine;->available_amount:Lcom/squareup/protos/common/Money;

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18
    iget-object v2, p1, Lcom/squareup/cash/lending/db/CreditLine;->minimum_loan_amount:Lcom/squareup/protos/common/Money;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    .line 21
    iget-object v5, p1, Lcom/squareup/cash/lending/db/CreditLine;->minimum_loan_amount:Lcom/squareup/protos/common/Money;

    .line 22
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    sget-object v6, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 24
    invoke-static/range {v5 .. v10}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 26
    iget-object v0, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110369

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    invoke-direct {v0, p1, v4}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    .line 30
    :cond_2
    iget-object p1, p1, Lcom/squareup/cash/lending/db/CreditLine;->quick_amounts:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    sget-object v0, Lcom/squareup/cash/lending/screens/LoanAmountPickerFull;->INSTANCE:Lcom/squareup/cash/lending/screens/LoanAmountPickerFull;

    goto :goto_3

    .line 32
    :cond_5
    sget-object v0, Lcom/squareup/cash/lending/screens/LoanAmountPickerSheet;->INSTANCE:Lcom/squareup/cash/lending/screens/LoanAmountPickerSheet;

    .line 33
    :goto_3
    iget-object p1, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleBorrow$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 34
    iget-object p1, p1, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 35
    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
