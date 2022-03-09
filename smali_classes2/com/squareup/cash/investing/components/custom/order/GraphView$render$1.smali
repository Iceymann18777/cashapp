.class public final Lcom/squareup/cash/investing/components/custom/order/GraphView$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingCustomOrderView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/components/custom/order/GraphView$render$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/GraphView$render$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/components/custom/order/GraphView$render$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/components/custom/order/GraphView$render$1;->INSTANCE:Lcom/squareup/cash/investing/components/custom/order/GraphView$render$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->y:F

    float-to-long v0, p1

    .line 4
    new-instance p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {p1, v0, v1}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    return-object p1
.end method
