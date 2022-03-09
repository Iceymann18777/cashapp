.class public final L-$$LambdaGroup$ks$laagnew_D3vgIgy2kp1hvEbKxNg;
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

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$laagnew_D3vgIgy2kp1hvEbKxNg;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$laagnew_D3vgIgy2kp1hvEbKxNg;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$ks$laagnew_D3vgIgy2kp1hvEbKxNg;->$capture$1:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$laagnew_D3vgIgy2kp1hvEbKxNg;->$id$:I

    const-string v1, "<anonymous parameter 0>"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$laagnew_D3vgIgy2kp1hvEbKxNg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/balance/BalanceCardSheet;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/screens/Finish;

    new-instance v1, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowDialog;

    iget-object v2, p0, L-$$LambdaGroup$ks$laagnew_D3vgIgy2kp1hvEbKxNg;->$capture$1:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/protos/franklin/ui/UiControl;

    .line 4
    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/UiControl;->dialog:Lcom/squareup/protos/franklin/ui/UiControl$Dialog;

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowDialog;-><init>(Lcom/squareup/protos/franklin/ui/UiControl$Dialog;)V

    invoke-direct {v0, v1}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, L-$$LambdaGroup$ks$laagnew_D3vgIgy2kp1hvEbKxNg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/balance/BalanceCardSheet;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/screens/Finish;

    new-instance v1, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport;

    iget-object v2, p0, L-$$LambdaGroup$ks$laagnew_D3vgIgy2kp1hvEbKxNg;->$capture$1:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/protos/franklin/ui/UiControl;

    .line 12
    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/UiControl;->support_node_token:Ljava/lang/String;

    .line 13
    invoke-direct {v1, v2}, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 14
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
