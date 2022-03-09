.class public final L-$$LambdaGroup$js$l4aJ7ZOLYikaXOXsENXyf_gO5BA;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$l4aJ7ZOLYikaXOXsENXyf_gO5BA;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$l4aJ7ZOLYikaXOXsENXyf_gO5BA;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcom/squareup/cash/support/navigation/SupportNavigator$Source;->NOTIFICATION:Lcom/squareup/cash/support/navigation/SupportNavigator$Source;

    iget v1, p0, L-$$LambdaGroup$js$l4aJ7ZOLYikaXOXsENXyf_gO5BA;->$id$:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1
    iget-object v1, p0, L-$$LambdaGroup$js$l4aJ7ZOLYikaXOXsENXyf_gO5BA;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/clientrouting/SupportRouter;

    .line 2
    iget-object v4, v1, Lcom/squareup/cash/clientrouting/SupportRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/clientrouting/SupportRouter;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    .line 4
    new-instance v5, Lcom/squareup/cash/screens/Finish;

    invoke-direct {v5, v2, v3}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;I)V

    .line 5
    invoke-interface {v1, v5, v0}, Lcom/squareup/cash/support/navigation/SupportNavigator;->startSupportChat(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    .line 6
    invoke-interface {v4, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8
    :cond_0
    throw v2

    .line 9
    :cond_1
    iget-object v1, p0, L-$$LambdaGroup$js$l4aJ7ZOLYikaXOXsENXyf_gO5BA;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/clientrouting/SupportRouter;

    .line 10
    iget-object v4, v1, Lcom/squareup/cash/clientrouting/SupportRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/clientrouting/SupportRouter;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    .line 12
    new-instance v5, Lcom/squareup/cash/screens/Finish;

    invoke-direct {v5, v2, v3}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;I)V

    .line 13
    invoke-interface {v1, v5, v0}, Lcom/squareup/cash/support/navigation/SupportNavigator;->startSupportHome(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    .line 14
    invoke-interface {v4, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 16
    :cond_2
    iget-object v0, p0, L-$$LambdaGroup$js$l4aJ7ZOLYikaXOXsENXyf_gO5BA;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/clientrouting/SupportRouter;

    .line 17
    iget-object v1, v0, Lcom/squareup/cash/clientrouting/SupportRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 18
    iget-object v4, v0, Lcom/squareup/cash/clientrouting/SupportRouter;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    new-instance v7, Lcom/squareup/cash/screens/Finish;

    invoke-direct {v7, v2, v3}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;I)V

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    .line 20
    invoke-static/range {v4 .. v10}, Lcom/squareup/cash/support/chat/views/R$style;->startSupportFlow$default(Lcom/squareup/cash/support/navigation/SupportNavigator;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;ILjava/lang/Object;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
