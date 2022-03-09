.class public final Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleRepay$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 CreditLineDetailsPresenter.kt\ncom/squareup/cash/lending/presenters/CreditLineDetailsPresenter\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n379#2,11:117\n390#2,6:132\n1517#3:128\n1588#3,3:129\n*E\n*S KotlinDebug\n*F\n+ 1 CreditLineDetailsPresenter.kt\ncom/squareup/cash/lending/presenters/CreditLineDetailsPresenter\n*L\n389#1:128\n389#1,3:129\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleRepay$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7
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
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$Repay;

    .line 4
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleRepay$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 8
    new-instance v2, Lcom/squareup/cash/events/lending/TapRepay;

    .line 9
    sget-object v3, Lcom/squareup/cash/events/lending/TapRepay$Source;->CREDIT_LINE_DETAILS:Lcom/squareup/cash/events/lending/TapRepay$Source;

    .line 10
    iget-boolean v0, v0, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$Repay;->isEarly:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 11
    sget-object v0, Lcom/squareup/cash/events/lending/TapRepay$ButtonState;->EARLY:Lcom/squareup/cash/events/lending/TapRepay$ButtonState;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lcom/squareup/cash/events/lending/TapRepay$ButtonState;->NOW:Lcom/squareup/cash/events/lending/TapRepay$ButtonState;

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 13
    invoke-direct {v2, v3, v0, v5, v6}, Lcom/squareup/cash/events/lending/TapRepay;-><init>(Lcom/squareup/cash/events/lending/TapRepay$Source;Lcom/squareup/cash/events/lending/TapRepay$ButtonState;Lokio/ByteString;I)V

    .line 14
    invoke-interface {v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;

    .line 18
    iget-object v2, v2, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->loan_token:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 20
    sget-object p1, Lcom/squareup/cash/lending/screens/LoanPicker;->INSTANCE:Lcom/squareup/cash/lending/screens/LoanPicker;

    goto :goto_2

    .line 21
    :cond_2
    new-instance v0, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->loan_token:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;-><init>(Ljava/lang/String;ZI)V

    move-object p1, v0

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleRepay$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 25
    iget-object v0, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 26
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void

    .line 27
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
