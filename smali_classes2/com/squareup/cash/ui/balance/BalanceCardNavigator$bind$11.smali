.class public final Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$11;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceCardNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $thing:Lcom/squareup/thing/Thing;


# direct methods
.method public constructor <init>(Lcom/squareup/thing/Thing;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$11;->$thing:Lcom/squareup/thing/Thing;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowDialog;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$11;->$thing:Lcom/squareup/thing/Thing;

    new-instance v1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowDialog;->dialog:Lcom/squareup/protos/franklin/ui/UiControl$Dialog;

    .line 4
    invoke-direct {v1, p1}, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;-><init>(Lcom/squareup/protos/franklin/ui/UiControl$Dialog;)V

    .line 5
    iget-object p1, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
