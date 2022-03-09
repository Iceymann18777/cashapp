.class public final Lcom/squareup/cash/investing/components/TransferBitcoinDialogView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferBitcoinDialogView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/TransferBitcoinDialogView;-><init>(Landroid/content/Context;)V
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
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/TransferBitcoinDialogView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/TransferBitcoinDialogView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/TransferBitcoinDialogView$1;->this$0:Lcom/squareup/cash/investing/components/TransferBitcoinDialogView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/TransferBitcoinDialogView$1;->this$0:Lcom/squareup/cash/investing/components/TransferBitcoinDialogView;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/screens/Finish;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/TransferBitcoinDialogView$1;->this$0:Lcom/squareup/cash/investing/components/TransferBitcoinDialogView;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/components/TransferBitcoinDialogView$1;->this$0:Lcom/squareup/cash/investing/components/TransferBitcoinDialogView;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/investing/components/TransferBitcoinDialogView;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinDialogScreen;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinDialogScreen;->prevScreenBottomSheet:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;

    .line 6
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
