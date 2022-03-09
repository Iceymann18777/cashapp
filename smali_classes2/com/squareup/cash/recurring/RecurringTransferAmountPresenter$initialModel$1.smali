.class public final Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$1;
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
        "Lcom/squareup/cash/db2/profile/ScenarioPlan;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecurringTransferAmountPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringTransferAmountPresenter.kt\ncom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n1571#2,9:270\n1819#2:279\n1820#2:281\n1580#2:282\n1#3:280\n*E\n*S KotlinDebug\n*F\n+ 1 RecurringTransferAmountPresenter.kt\ncom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$1\n*L\n81#1,9:270\n81#1:279\n81#1:281\n81#1:282\n81#1:280\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/ScenarioPlan;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/ScenarioPlan;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    .line 8
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->scheduled_transaction:Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;

    :cond_1
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;

    if-eqz p1, :cond_3

    .line 12
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;->funding_source:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_4

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110141

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 15
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;->funding_source:Ljava/lang/String;

    aput-object p1, v2, v3

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f110142

    .line 20
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
