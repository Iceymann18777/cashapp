.class public final Lcom/squareup/cash/investing/components/TransferBitcoinDialogView;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "TransferBitcoinDialogView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinDialogScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v0, "thing(this).args<TransferBitcoinDialogScreen>()"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinDialogScreen;

    iput-object p1, p0, Lcom/squareup/cash/investing/components/TransferBitcoinDialogView;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinDialogScreen;

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinDialogScreen;->content:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setMessage(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Lcom/squareup/cash/investing/components/TransferBitcoinDialogView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/TransferBitcoinDialogView$1;-><init>(Lcom/squareup/cash/investing/components/TransferBitcoinDialogView;)V

    const v1, 0x7f1103f6

    invoke-virtual {p0, v1, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(ILkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinDialogScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 9
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->getPositiveButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
