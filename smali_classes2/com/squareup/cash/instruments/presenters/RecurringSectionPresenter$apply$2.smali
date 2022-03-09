.class public final Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$apply$2;
.super Ljava/lang/Object;
.source "RecurringSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/db2/profile/BalanceData;",
        "Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$apply$2;->this$0:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/BalanceData;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$apply$2;->this$0:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->scheduled_reload_data:Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/ScheduledReloadData;->scheduled_reload_preference:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;->enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v3, p1, Lcom/squareup/cash/db2/profile/BalanceData;->scheduled_reload_data:Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/ScheduledReloadData;->funding_source:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 9
    iget-object v6, v0, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f110518

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v3, v8, v2

    invoke-interface {v6, v7, v8}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, v0, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f110519

    invoke-interface {v3, v6}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_2
    iget-object v6, p1, Lcom/squareup/cash/db2/profile/BalanceData;->scheduled_reload_data:Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    if-eqz v6, :cond_3

    .line 12
    iget-object v6, v6, Lcom/squareup/protos/franklin/common/ScheduledReloadData;->scheduled_reload_preference:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;->amount:Lcom/squareup/protos/common/Money;

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    const v6, 0x7f110515

    if-eqz v7, :cond_4

    .line 13
    sget-object v8, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    .line 14
    invoke-static/range {v7 .. v12}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 15
    :cond_4
    iget-object v7, v0, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v7, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    :goto_4
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->scheduled_reload_data:Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ScheduledReloadData;->scheduled_reload_preference:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;->recurring_schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    goto :goto_5

    :cond_5
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_b

    .line 18
    iget-object v4, p1, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;->days_of_period:Ljava/util/List;

    .line 19
    iget-object p1, p1, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v8, "(this as java.lang.String).toUpperCase(locale)"

    const-string v9, "Locale.US"

    if-eqz p1, :cond_9

    const/4 v10, 0x2

    if-eq p1, v10, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    .line 20
    :goto_6
    iget-object p1, v0, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {p1, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 21
    :cond_7
    iget-object p1, v0, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f11014b

    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 22
    :cond_8
    iget-object p1, v0, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f11014f

    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/squareup/scannerview/R$layout;->toOrdinal1(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v5, v2

    .line 24
    invoke-interface {p1, v0, v5}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 25
    :cond_9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v5

    const/16 v4, 0x8

    if-ne p1, v4, :cond_a

    const/4 p1, 0x1

    .line 26
    :cond_a
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v6

    const-string v10, "DateFormatSymbols.getInstance(Locale.US)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v6

    .line 27
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v10, 0x7f110151

    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    aget-object p1, v6, p1

    const-string v6, "daysOfWeek[index]"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v5, v2

    .line 29
    invoke-interface {v0, v10, v5}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30
    :cond_b
    :goto_7
    new-instance p1, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;

    invoke-direct {p1, v1, v3, v7, v4}, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
