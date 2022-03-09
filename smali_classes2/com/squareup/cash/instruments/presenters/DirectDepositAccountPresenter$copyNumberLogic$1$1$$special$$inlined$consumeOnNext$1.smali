.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1$$special$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 DirectDepositAccountPresenter.kt\ncom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n112#2,5:117\n117#2:123\n1#3:122\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1;

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
    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1;

    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Direct Deposit Copied "

    .line 8
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " number"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Lkotlin/Pair;

    const-string v4, "screen"

    const-string v5, "deposits_and_transfers"

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-interface {p1, v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_0

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1;

    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    .line 13
    iget-object v1, p1, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->clipboardManager:Lcom/squareup/cash/clipboard/api/ClipboardManager;

    const-string p1, "Cash App DDA "

    .line 14
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v6}, Lcom/squareup/cash/clipboard/api/ClipboardManager;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method
