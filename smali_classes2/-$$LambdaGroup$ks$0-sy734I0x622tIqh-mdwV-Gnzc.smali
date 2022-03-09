.class public final L-$$LambdaGroup$ks$0-sy734I0x622tIqh-mdwV-Gnzc;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$0-sy734I0x622tIqh-mdwV-Gnzc;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$0-sy734I0x622tIqh-mdwV-Gnzc;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$0-sy734I0x622tIqh-mdwV-Gnzc;->$id$:I

    const/4 v1, 0x0

    const-string v2, "<anonymous parameter 0>"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$0-sy734I0x622tIqh-mdwV-Gnzc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/balance/BalanceCardSheet;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/screens/Finish;

    sget-object v1, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$LaunchGooglePay;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$LaunchGooglePay;

    invoke-direct {v0, v1}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_0
    throw v1

    .line 7
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, L-$$LambdaGroup$ks$0-sy734I0x622tIqh-mdwV-Gnzc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/balance/BalanceCardSheet;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/screens/Finish;

    sget-object v1, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$CopyCard;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$CopyCard;

    invoke-direct {v0, v1}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, L-$$LambdaGroup$ks$0-sy734I0x622tIqh-mdwV-Gnzc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/balance/BalanceCardSheet;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/screens/Finish;

    new-instance v2, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport;

    .line 15
    invoke-direct {v2, v1}, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v2}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 17
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
