.class public final Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$15;
.super Ljava/lang/Object;
.source "BalanceCardNavigator.kt"

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
        "Lcom/squareup/cash/ui/balance/CardControlDialog$Response$AddCash;",
        "Lcom/squareup/cash/screens/transfers/TransferData;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/ui/balance/CardControlDialog$Response$AddCash;",
        "+",
        "Lcom/squareup/cash/screens/transfers/TransferData;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$15;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$15;

    invoke-direct {v0}, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$15;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$15;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$15;

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
    check-cast p1, Lcom/squareup/cash/ui/balance/CardControlDialog$Response$AddCash;

    check-cast p2, Lcom/squareup/cash/screens/transfers/TransferData;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
