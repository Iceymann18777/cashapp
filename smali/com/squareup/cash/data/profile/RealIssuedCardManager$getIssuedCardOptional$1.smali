.class public final Lcom/squareup/cash/data/profile/RealIssuedCardManager$getIssuedCardOptional$1;
.super Ljava/lang/Object;
.source "RealIssuedCardManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealIssuedCardManager;->getIssuedCardOptional()Lio/reactivex/Observable;
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
        "Lcom/squareup/cash/db/profile/IssuedCardFactory;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealIssuedCardManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$getIssuedCardOptional$1;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/db/profile/IssuedCardFactory;

    const-string v0, "factory"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$getIssuedCardOptional$1;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->issuedCardQueries:Lcom/squareup/cash/db2/profile/IssuedCardQueries;

    .line 5
    new-instance v1, Lcom/squareup/cash/data/profile/RealIssuedCardManager$getIssuedCardOptional$1$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/data/profile/RealIssuedCardManager$getIssuedCardOptional$1$1;-><init>(Lcom/squareup/cash/db/profile/IssuedCardFactory;)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/profile/IssuedCardQueries;->select(Lkotlin/jvm/functions/Function10;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$getIssuedCardOptional$1;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->ioScheduler:Lio/reactivex/Scheduler;

    .line 7
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
