.class public final Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$1$1;
.super Ljava/lang/Object;
.source "GooglePayPresenter.kt"

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
        "Lkotlin/Unit;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$1$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$1$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$1;

    iget-object p1, p1, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/google/pay/GooglePayPresenter;->googlePayer:Lcom/squareup/cash/google/pay/GooglePayer;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/google/pay/GooglePayer;->getActiveWalletId()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
