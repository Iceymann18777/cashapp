.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1$1;
.super Ljava/lang/Object;
.source "PaymentActionHandler.kt"

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
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentActionHandler.kt\ncom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1050:1\n1571#2,9:1051\n1819#2:1060\n1820#2:1062\n1580#2:1063\n256#2,2:1064\n1#3:1061\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentActionHandler.kt\ncom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1$1\n*L\n756#1,9:1051\n756#1:1060\n756#1:1062\n756#1:1063\n759#1,2:1064\n756#1:1061\n*E\n"
.end annotation


# instance fields
.field public final synthetic $payment:Lcom/squareup/cash/db/entities/RenderedPayment;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1;Lcom/squareup/cash/db/entities/RenderedPayment;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1$1;->$payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    const-string v0, "recipient"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1$1;->$payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    iget-object v0, v0, Lcom/squareup/cash/db/entities/RenderedPayment;->historyData:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    iget-object v0, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    .line 7
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->blocker:Lcom/squareup/protos/franklin/api/Blockers;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/squareup/protos/franklin/api/Blockers;->card:Lcom/squareup/protos/franklin/api/CardBlocker;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/squareup/protos/franklin/api/CardBlocker;

    .line 11
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/CardBlocker;->supported_instrument_types:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/squareup/protos/franklin/api/CashInstrumentType;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 13
    sget-object v7, Lcom/squareup/protos/franklin/api/CashInstrumentType;->BANK_ACCOUNT:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    aput-object v7, v6, v3

    sget-object v7, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    aput-object v7, v6, v4

    const/4 v7, 0x2

    sget-object v8, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CREDIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    aput-object v8, v6, v7

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 14
    :goto_1
    move-object v7, v2

    check-cast v7, Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-eqz v7, :cond_5

    .line 15
    sget-object v0, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-eq v7, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1;

    iget-object v1, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 17
    iget-object v5, v1, Lcom/squareup/cash/ui/history/PaymentActionHandler;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$LinkCardAction;

    .line 19
    iget-object v6, v0, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 20
    iget-boolean v9, p1, Lcom/squareup/cash/db/contacts/Recipient;->isBusiness:Z

    .line 21
    iget-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1$1;->$payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    .line 22
    iget-object v10, p1, Lcom/squareup/cash/db/entities/RenderedPayment;->role:Lcom/squareup/protos/franklin/api/Role;

    .line 23
    iget-object v11, p1, Lcom/squareup/cash/db/entities/RenderedPayment;->token:Ljava/lang/String;

    .line 24
    iget-object p1, v1, Lcom/squareup/cash/ui/history/PaymentActionHandler;->uiContainer:Lcom/squareup/thing/UiContainer;

    .line 25
    invoke-interface {p1}, Lcom/squareup/thing/UiContainer;->activeArgs()Lapp/cash/broadway/screen/Screen;

    move-result-object v12

    .line 26
    invoke-interface/range {v5 .. v12}, Lcom/squareup/cash/data/blockers/FlowStarter;->startActivityLinkingFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;ZZLcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    goto :goto_3

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No appropriate instrument types on CardBlocker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 32
    iget-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1;

    iget-object v0, p1, Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 33
    iget-object v1, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 34
    iget-object p1, p1, Lcom/squareup/cash/ui/history/PaymentActionHandler$linkCard$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$LinkCardAction;

    .line 35
    iget-object p1, p1, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 36
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1102c8

    .line 37
    invoke-interface {v0, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-interface {v1, p1, v0}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    :goto_3
    return-object p1
.end method
