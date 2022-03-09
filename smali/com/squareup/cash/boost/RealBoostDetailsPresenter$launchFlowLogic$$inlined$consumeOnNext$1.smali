.class public final Lcom/squareup/cash/boost/RealBoostDetailsPresenter$launchFlowLogic$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 RealBoostDetailsPresenter.kt\ncom/squareup/cash/boost/RealBoostDetailsPresenter\n*L\n1#1,116:1\n353#2,2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$launchFlowLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/boost/BoostDetailsViewEvent$LaunchFlow;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$launchFlowLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->deepLinking:Lcom/squareup/cash/data/DeepLinking;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/boost/BoostDetailsViewEvent$LaunchFlow;->url:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/squareup/cash/data/Source;->EXTERNAL_DEEP_LINK:Lcom/squareup/cash/data/Source;

    new-instance v3, Lcom/squareup/cash/screens/BoostPickerScreen;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->args:Lcom/squareup/cash/screens/BoostDetailsScreen;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/BoostDetailsScreen;->token:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 8
    invoke-direct {v3, v0, v4, v5}, Lcom/squareup/cash/screens/BoostPickerScreen;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v1, p1, v2, v3}, Lcom/squareup/cash/data/DeepLinking;->handleDeeplink(Ljava/lang/String;Lcom/squareup/cash/data/Source;Lapp/cash/broadway/screen/Screen;)Z

    return-void
.end method
