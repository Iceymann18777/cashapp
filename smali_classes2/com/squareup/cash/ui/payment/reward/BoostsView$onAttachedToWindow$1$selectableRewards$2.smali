.class public final Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$selectableRewards$2;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;",
        ">;+",
        "Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$selectableRewards$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$selectableRewards$2;

    invoke-direct {v0}, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$selectableRewards$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$selectableRewards$2;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$selectableRewards$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
