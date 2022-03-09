.class public final Lcom/squareup/cash/data/entities/RealEntityManager$flatMapWithRecipients$1;
.super Ljava/lang/Object;
.source "RealEntityManager.kt"

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
        "Lcom/squareup/cash/db/entities/RenderedPayment;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/db/entities/RenderedReceipt;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/entities/RealEntityManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/RealEntityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntityManager$flatMapWithRecipients$1;->this$0:Lcom/squareup/cash/data/entities/RealEntityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/db/entities/RenderedPayment;

    const-string/jumbo v0, "payment"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager$flatMapWithRecipients$1;->this$0:Lcom/squareup/cash/data/entities/RealEntityManager;

    iget-object v1, p1, Lcom/squareup/cash/db/entities/RenderedPayment;->theirId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/data/entities/RealEntityManager;->getCustomerForId(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/cash/data/entities/RealEntityManager$flatMapWithRecipients$1$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/data/entities/RealEntityManager$flatMapWithRecipients$1$1;-><init>(Lcom/squareup/cash/db/entities/RenderedPayment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
