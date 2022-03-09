.class public final Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$14;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceCardNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $currentScreen:Lapp/cash/broadway/screen/Screen;

.field public final synthetic $thing:Lcom/squareup/thing/Thing;

.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/BalanceCardNavigator;Lcom/squareup/thing/Thing;Lapp/cash/broadway/screen/Screen;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$14;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$14;->$thing:Lcom/squareup/thing/Thing;

    iput-object p3, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$14;->$currentScreen:Lapp/cash/broadway/screen/Screen;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$14;->$thing:Lcom/squareup/thing/Thing;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$14;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    .line 4
    iget-object v2, v1, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    .line 5
    iget-object v3, p1, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport;->supportNodeToken:Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$14;->$currentScreen:Lapp/cash/broadway/screen/Screen;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v2 .. v8}, Lcom/squareup/cash/support/chat/views/R$style;->startSupportFlow$default(Lcom/squareup/cash/support/navigation/SupportNavigator;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;ILjava/lang/Object;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 8
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
