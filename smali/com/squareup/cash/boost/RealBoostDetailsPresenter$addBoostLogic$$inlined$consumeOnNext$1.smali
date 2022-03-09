.class public final Lcom/squareup/cash/boost/RealBoostDetailsPresenter$addBoostLogic$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 RealBoostDetailsPresenter.kt\ncom/squareup/cash/boost/RealBoostDetailsPresenter\n*L\n1#1,116:1\n326#2,2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$addBoostLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/boost/BoostDetailsViewEvent$AddBoost;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$addBoostLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->args:Lcom/squareup/cash/screens/BoostDetailsScreen;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/screens/BoostDetailsScreen;->token:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->access$selectBoost(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;Ljava/lang/String;)V

    return-void
.end method
