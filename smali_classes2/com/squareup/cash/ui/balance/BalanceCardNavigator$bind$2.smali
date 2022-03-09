.class public final Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$2;
.super Ljava/lang/Object;
.source "BalanceCardNavigator.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$2;

    invoke-direct {v0}, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$2;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;

    const-string v0, "card"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->getPan()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
