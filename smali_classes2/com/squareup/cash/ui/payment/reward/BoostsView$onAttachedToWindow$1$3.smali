.class public final Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$3;
.super Ljava/lang/Object;
.source "BoostsView.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;",
        ">;",
        "Lkotlin/Unit;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$3;

    invoke-direct {v0}, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$3;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/Unit;

    const-string v0, "rewards"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
