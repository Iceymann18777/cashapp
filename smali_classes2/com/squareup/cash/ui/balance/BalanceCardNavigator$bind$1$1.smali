.class public final Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$1$1;
.super Ljava/lang/Object;
.source "BalanceCardNavigator.kt"

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
        "Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$CopyCard;",
        "Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $card:Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$1$1;->$card:Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$CopyCard;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$1$1;->$card:Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;

    return-object p1
.end method
