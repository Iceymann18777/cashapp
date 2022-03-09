.class public final Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt;
.super Ljava/lang/Object;
.source "recurringPreference.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nrecurringPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 recurringPreference.kt\ncom/squareup/cash/investing/presenters/RecurringPreferenceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
.end annotation


# static fields
.field public static final dateFormatter:Ljava/text/SimpleDateFormat;

.field public static final timeFormatter:Ljava/text/SimpleDateFormat;

.field public static final weekdayFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "h:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt;->timeFormatter:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt;->weekdayFormatter:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MMMM d"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt;->dateFormatter:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final toTileViewModel(Lcom/squareup/cash/recurring/db/Recurring_preference;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;Lcom/squareup/cash/investing/themes/InvestingColor;)Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lcom/squareup/cash/recurring/db/Recurring_preference;->enabled:Z

    if-eqz v2, :cond_4

    .line 2
    new-instance v2, Ljava/util/Date;

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/recurring/db/Recurring_preference;->next_reload_at:Ljava/lang/Long;

    .line 4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 5
    new-instance v3, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt$toTileViewModel$weekday$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v2}, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt$toTileViewModel$weekday$1;-><init>(Lcom/squareup/cash/util/Clock;Ljava/util/Date;)V

    .line 6
    sget-object v5, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt;->timeFormatter:Ljava/text/SimpleDateFormat;

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/squareup/cash/util/Clock;->timeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v4, v0, Lcom/squareup/cash/recurring/db/Recurring_preference;->schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    .line 10
    iget-object v4, v4, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1

    const/4 v3, 0x3

    if-ne v4, v3, :cond_0

    const v3, 0x7f110312

    .line 11
    invoke-interface {v1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v4, 0x7f110311

    new-array v7, v6, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v3}, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt$toTileViewModel$weekday$1;->invoke()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v7, v5

    .line 14
    invoke-interface {v1, v4, v7}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const v4, 0x7f110316

    new-array v7, v6, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v3}, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt$toTileViewModel$weekday$1;->invoke()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v7, v5

    .line 16
    invoke-interface {v1, v4, v7}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v10, v3

    .line 17
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel;

    const v4, 0x7f110076

    .line 18
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    new-instance v15, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel$Item;

    .line 20
    iget-object v8, v0, Lcom/squareup/cash/recurring/db/Recurring_preference;->entity_id:Ljava/lang/String;

    const v7, 0x7f110314

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    .line 21
    invoke-interface {v1, v7, v6}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 22
    iget-object v0, v0, Lcom/squareup/cash/recurring/db/Recurring_preference;->amount:Lcom/squareup/protos/common/Money;

    .line 23
    sget-object v17, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    move-object v7, v15

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    .line 24
    invoke-direct/range {v7 .. v14}, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel$Item;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-direct {v3, v4, v15}, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel$Item;)V

    return-object v3

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
