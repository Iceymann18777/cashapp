.class public final Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$viewModels$1;
.super Ljava/lang/Object;
.source "InvestingRecurringPurchaseReceiptPresenter.kt"

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
        "Lcom/squareup/cash/recurring/db/Recurring_preference;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/recurring/db/Recurring_preference;

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;

    .line 4
    iget-object v3, v2, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;

    .line 5
    iget-object v4, v2, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;->clock:Lcom/squareup/cash/util/Clock;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 7
    sget-object v5, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt;->timeFormatter:Ljava/text/SimpleDateFormat;

    const-string v5, "$this$toReceiptViewModel"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "args"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clock"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stringManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt$Type;

    .line 9
    instance-of v6, v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt$Type$Bitcoin;

    if-eqz v6, :cond_0

    new-instance v5, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;

    sget-object v6, Lcom/squareup/cash/investing/viewmodels/InvestingImage;->BITCOIN:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    invoke-direct {v5, v6}, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingImage;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v6, v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt$Type$Stock;

    if-eqz v6, :cond_b

    check-cast v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt$Type$Stock;

    .line 11
    iget-object v5, v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt$Type$Stock;->icon:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v5, :cond_1

    .line 12
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Image;

    .line 13
    iget-object v7, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 14
    invoke-direct {v6, v5, v7}, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Image;-><init>(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    move-object v7, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_0
    move-object v7, v5

    .line 15
    :goto_1
    iget-boolean v5, v0, Lcom/squareup/cash/recurring/db/Recurring_preference;->enabled:Z

    if-eqz v5, :cond_a

    .line 16
    new-instance v5, Ljava/util/Date;

    .line 17
    iget-object v6, v0, Lcom/squareup/cash/recurring/db/Recurring_preference;->next_reload_at:Ljava/lang/Long;

    .line 18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 19
    new-instance v6, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt$toReceiptViewModel$weekday$1;

    invoke-direct {v6, v4, v5}, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt$toReceiptViewModel$weekday$1;-><init>(Lcom/squareup/cash/util/Clock;Ljava/util/Date;)V

    .line 20
    iget-object v8, v0, Lcom/squareup/cash/recurring/db/Recurring_preference;->schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    .line 21
    iget-object v8, v8, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v9, "Unsupported"

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_5

    if-eq v8, v13, :cond_4

    if-eq v8, v12, :cond_3

    if-ne v8, v11, :cond_2

    const v6, 0x7f110312

    .line 22
    invoke-interface {v2, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 23
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const v8, 0x7f110311

    new-array v14, v13, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v6}, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt$toReceiptViewModel$weekday$1;->invoke()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v14, v10

    .line 25
    invoke-interface {v2, v8, v14}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const v8, 0x7f110316

    new-array v14, v13, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v6}, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt$toReceiptViewModel$weekday$1;->invoke()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v14, v10

    .line 27
    invoke-interface {v2, v8, v14}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v10, v6

    .line 28
    sget-object v6, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt;->timeFormatter:Ljava/text/SimpleDateFormat;

    .line 29
    invoke-interface {v4}, Lcom/squareup/cash/util/Clock;->timeZone()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    .line 31
    sget-object v6, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 32
    invoke-interface {v4}, Lcom/squareup/cash/util/Clock;->timeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-object v5, v0, Lcom/squareup/cash/recurring/db/Recurring_preference;->schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    .line 35
    iget-object v5, v5, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v13, :cond_8

    if-eq v5, v12, :cond_7

    if-ne v5, v11, :cond_6

    const v5, 0x7f110512

    goto :goto_3

    .line 36
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const v5, 0x7f110511

    goto :goto_3

    :cond_9
    const v5, 0x7f110513

    .line 37
    :goto_3
    new-instance v15, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewModel;

    const v6, 0x7f110076

    .line 38
    invoke-interface {v2, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v8

    .line 39
    iget-object v0, v0, Lcom/squareup/cash/recurring/db/Recurring_preference;->amount:Lcom/squareup/protos/common/Money;

    .line 40
    sget-object v17, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v0

    .line 41
    invoke-static/range {v16 .. v21}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "nextPurchaseTimestamp"

    .line 42
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPurchaseDate"

    .line 43
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {v2, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v13

    .line 45
    iget-object v0, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    move-object v6, v15

    move-object v11, v14

    move-object v12, v4

    move-object v14, v0

    .line 46
    invoke-direct/range {v6 .. v14}, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewModel;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    return-object v15

    .line 47
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
