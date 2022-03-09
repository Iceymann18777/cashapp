.class public final Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$copyNumber$1;
.super Ljava/lang/Object;
.source "BalanceTabDirectDepositSheetPresenter.kt"

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
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent$CopyNumber;",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalanceTabDirectDepositSheetPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceTabDirectDepositSheetPresenter.kt\ncom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$copyNumber$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
.end annotation


# instance fields
.field public final synthetic $dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$copyNumber$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$copyNumber$1;->$dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent$CopyNumber;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent$CopyNumber;->type:Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent$CopyNumber$Type;

    .line 4
    sget-object v0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent$CopyNumber$Type;->ROUTING:Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent$CopyNumber$Type;

    if-ne p1, v0, :cond_0

    .line 5
    new-instance p1, Lkotlin/Triple;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$copyNumber$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110256

    .line 8
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$copyNumber$1;->$dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->routing_number:Ljava/lang/String;

    const-string v2, "Routing"

    .line 11
    invoke-direct {p1, v2, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$copyNumber$1;->$dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->accountNumber:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 14
    new-instance p1, Lkotlin/Triple;

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$copyNumber$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110254

    .line 17
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$copyNumber$1;->$dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->accountNumber:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "Account"

    .line 21
    invoke-direct {p1, v2, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lkotlin/Triple;

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$copyNumber$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110255

    .line 25
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Missing Account"

    .line 26
    invoke-direct {p1, v2, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_0
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 32
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$copyNumber$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;

    .line 34
    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v2, "Direct Deposit Copied "

    .line 35
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " number"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v3, Lkotlin/Pair;

    const-string v5, "screen"

    const-string v6, "banking_home"

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 38
    invoke-interface {p1, v2, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_2

    .line 39
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$copyNumber$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;

    .line 40
    iget-object v2, p1, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->clipboardManager:Lcom/squareup/cash/clipboard/api/ClipboardManager;

    const-string p1, "Cash App DDA "

    .line 41
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lcom/squareup/cash/clipboard/api/ClipboardManager;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$copyNumber$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;

    .line 43
    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 44
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 45
    new-instance p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel$NumberCopied;

    invoke-direct {p1, v1}, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel$NumberCopied;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
