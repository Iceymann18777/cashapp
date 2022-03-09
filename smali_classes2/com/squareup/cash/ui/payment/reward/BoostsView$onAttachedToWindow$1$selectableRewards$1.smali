.class public final Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$selectableRewards$1;
.super Ljava/lang/Object;
.source "BoostsView.kt"

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
        "Lcom/squareup/cash/boost/BoostsViewModel$Content;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;",
        ">;+",
        "Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$selectableRewards$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$selectableRewards$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$selectableRewards$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$selectableRewards$1;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$selectableRewards$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/boost/BoostsViewModel$Content;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content;->selectableRewards:Ljava/util/List;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content;->error:Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;

    .line 5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
