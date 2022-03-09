.class public final Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;
.super Ljava/lang/Object;
.source "RecurringTransferDayPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/recurring/RecurringTransferDayViewEvent;",
        "Lcom/squareup/cash/recurring/RecurringTransferDayViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecurringTransferDayPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringTransferDayPresenter.kt\ncom/squareup/cash/recurring/RecurringTransferDayPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n79#2:204\n88#2,3:205\n79#2:208\n88#2,3:209\n1517#3:212\n1588#3,3:213\n*E\n*S KotlinDebug\n*F\n+ 1 RecurringTransferDayPresenter.kt\ncom/squareup/cash/recurring/RecurringTransferDayPresenter\n*L\n53#1:204\n110#1,3:205\n124#1:208\n132#1,3:209\n45#1:212\n45#1,3:213\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferDayScreen;

.field public currentModel:Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;

.field public final days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferDayScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p3, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p5, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferDayScreen;

    iput-object p6, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    iget-object p1, p5, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferDayScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->recurringTransferData:Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 6
    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 7
    sget-object p2, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->EVERY_MONTH:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    const/4 p3, 0x1

    if-ne p1, p2, :cond_1

    .line 8
    new-instance p1, Lkotlin/ranges/IntRange;

    const/16 p2, 0x1f

    invoke-direct {p1, p3, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lkotlin/collections/IntIterator;

    invoke-virtual {p3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p3

    .line 11
    invoke-static {p3}, Lcom/squareup/scannerview/R$layout;->toOrdinal1(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    const-string p2, "DateFormatSymbols.getInstance(Locale.US)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object p1

    const-string p2, "shortWeekdays"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    const-string p4, "$this$slice"

    .line 14
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "indices"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p4, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 17
    :goto_1
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 18
    :goto_2
    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->days:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;)Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->currentModel:Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/recurring/RecurringTransferDayViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/recurring/RecurringTransferDayViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$apply$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
