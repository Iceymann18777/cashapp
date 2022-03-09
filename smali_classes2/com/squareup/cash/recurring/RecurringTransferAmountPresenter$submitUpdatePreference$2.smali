.class public final Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitUpdatePreference$2;
.super Ljava/lang/Object;
.source "RecurringTransferAmountPresenter.kt"

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
        "Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecurringTransferAmountPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringTransferAmountPresenter.kt\ncom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitUpdatePreference$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,269:1\n79#2:270\n*E\n*S KotlinDebug\n*F\n+ 1 RecurringTransferAmountPresenter.kt\ncom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitUpdatePreference$2\n*L\n234#1:270\n*E\n"
.end annotation


# instance fields
.field public final synthetic $amount:Lcom/squareup/protos/common/Money;

.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;Lcom/squareup/protos/common/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitUpdatePreference$2;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    iput-object p2, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitUpdatePreference$2;->$amount:Lcom/squareup/protos/common/Money;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;

    const-string v0, "reloadPreference"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceRequest;

    .line 4
    iget-object v3, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitUpdatePreference$2;->$amount:Lcom/squareup/protos/common/Money;

    .line 5
    sget-object v1, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    iget-object v2, p1, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;->enabled:Ljava/lang/Boolean;

    .line 7
    iget-object v4, p1, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;->recurring_schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    .line 8
    iget-object v5, p1, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    .line 9
    iget-object v6, p1, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;->next_reload_at:Ljava/lang/Long;

    .line 10
    iget-object v7, p1, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;->investment_entity_token:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v8

    const-string p1, "unknownFields"

    .line 12
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;-><init>(Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, p1, v2, v1}, Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;Lokio/ByteString;I)V

    .line 15
    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitUpdatePreference$2;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 16
    iget-object v1, p1, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitUpdatePreference$2;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 22
    iget-object v2, v2, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 24
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 25
    invoke-interface {v1, p1, v2, v0}, Lcom/squareup/cash/api/AppService;->setScheduledTransactionPreference(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "appService\n          .se\u2026          .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitUpdatePreference$2$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitUpdatePreference$2$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitUpdatePreference$2;)V

    .line 28
    new-instance v1, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitUpdatePreference$2$$special$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitUpdatePreference$2$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$SubmittingAmount;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$SubmittingAmount;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
