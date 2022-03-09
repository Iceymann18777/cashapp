.class public final Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openFirstStockLearnMoreScreen$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingHomePresenter.kt\ncom/squareup/cash/investing/presenters/InvestingHomePresenter\n*L\n1#1,116:1\n388#2,5:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openFirstStockLearnMoreScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$MyFirstStockClick;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openFirstStockLearnMoreScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Clicked my first "

    .line 4
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-boolean v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$MyFirstStockClick;->isBitcoin:Z

    if-eqz v2, :cond_0

    const-string v2, "bitcoin"

    goto :goto_0

    :cond_0
    const-string v2, "stock"

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " module"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openFirstStockLearnMoreScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$MyFirstStockClick;->url:Ljava/lang/String;

    .line 11
    invoke-interface {v0, p1}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    return-void
.end method
