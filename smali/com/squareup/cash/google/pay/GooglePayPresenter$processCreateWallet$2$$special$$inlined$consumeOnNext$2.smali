.class public final Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2$$special$$inlined$consumeOnNext$2;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 GooglePayPresenter.kt\ncom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2\n*L\n1#1,116:1\n170#2,4:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2$$special$$inlined$consumeOnNext$2;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2;

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

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2$$special$$inlined$consumeOnNext$2;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2;

    iget-object p1, p1, Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/google/pay/GooglePayPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    sget-object v1, Lcom/squareup/protos/franklin/common/StatusResult$Icon;->FAILURE:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    const v2, 0x7f1102b5

    .line 5
    invoke-virtual {p1, v2, v1}, Lcom/squareup/cash/google/pay/GooglePayPresenter;->statusResultScreen(ILcom/squareup/protos/franklin/common/StatusResult$Icon;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
