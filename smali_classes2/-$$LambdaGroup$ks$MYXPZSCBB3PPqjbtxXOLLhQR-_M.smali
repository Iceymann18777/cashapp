.class public final L-$$LambdaGroup$ks$MYXPZSCBB3PPqjbtxXOLLhQR-_M;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/profile/SetNameDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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

    iput p1, p0, L-$$LambdaGroup$ks$MYXPZSCBB3PPqjbtxXOLLhQR-_M;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$MYXPZSCBB3PPqjbtxXOLLhQR-_M;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$MYXPZSCBB3PPqjbtxXOLLhQR-_M;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$MYXPZSCBB3PPqjbtxXOLLhQR-_M;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/profile/SetNameDialog;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    iget-object v1, p0, L-$$LambdaGroup$ks$MYXPZSCBB3PPqjbtxXOLLhQR-_M;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/ui/profile/SetNameDialog;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/ui/profile/SetNameDialog;->nameView:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/squareup/cash/screens/Finish;

    invoke-direct {v3, v1, v2}, Lcom/squareup/cash/screens/Finish;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, v3}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 7
    :cond_0
    throw v2

    .line 8
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$MYXPZSCBB3PPqjbtxXOLLhQR-_M;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/profile/SetNameDialog;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
