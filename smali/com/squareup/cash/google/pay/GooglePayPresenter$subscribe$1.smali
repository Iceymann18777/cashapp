.class public final Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$1;
.super Ljava/lang/Object;
.source "GooglePayPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/google/pay/GooglePayPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/google/pay/GooglePayPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/google/pay/GooglePayPresenter;->googlePayer:Lcom/squareup/cash/google/pay/GooglePayer;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/google/pay/GooglePayer;->createWallet()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$1;->INSTANCE:Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "map { it.result }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2;

    invoke-direct {v1, p1}, Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2;-><init>(Lcom/squareup/cash/google/pay/GooglePayPresenter;)V

    .line 8
    new-instance p1, Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$$inlined$publishElements$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$1$1;-><init>(Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
