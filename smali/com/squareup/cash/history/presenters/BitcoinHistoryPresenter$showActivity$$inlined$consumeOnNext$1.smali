.class public final Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$showActivity$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 BitcoinHistoryPresenter.kt\ncom/squareup/cash/history/presenters/BitcoinHistoryPresenter\n*L\n1#1,116:1\n62#2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$showActivity$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;

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

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$showActivity$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v2, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
