.class public final Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$10;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceCardNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/BalanceCardNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$10;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$10;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    const-string v1, "url"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$10;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->activity:Landroid/app/Activity;

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/squareup/cash/data/intent/IntentFactory;->maybeStartUrlIntent(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
