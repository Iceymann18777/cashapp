.class public final Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferStockView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $dialogWrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

.field public final synthetic $screenArgs:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen;

.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/TransferStockView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/TransferStockView;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    iput-object p2, p0, Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$1;->$screenArgs:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen;

    iput-object p3, p0, Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$1;->$dialogWrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    iget-object v1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$1;->$screenArgs:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen;

    invoke-virtual {v0, v1, p1}, Lcom/squareup/cash/ui/investing/TransferStockView;->onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$1;->$dialogWrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
