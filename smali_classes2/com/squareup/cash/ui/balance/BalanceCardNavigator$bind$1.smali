.class public final Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$1;
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
        "Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalanceCardNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceCardNavigator.kt\ncom/squareup/cash/ui/balance/BalanceCardNavigator$bind$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,306:1\n16#2:307\n*E\n*S KotlinDebug\n*F\n+ 1 BalanceCardNavigator.kt\ncom/squareup/cash/ui/balance/BalanceCardNavigator$bind$1\n*L\n107#1:307\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/BalanceCardNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$1;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;

    const-string v0, "card"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$1;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->sheetResponse:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    const-class v1, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$CopyCard;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$1$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$1$1;-><init>(Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
