.class public final Lcom/squareup/cash/investing/components/TotalInvestmentValueExplanationDialog;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "TotalInvestmentValueExplanationDialog.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTotalInvestmentValueExplanationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TotalInvestmentValueExplanationDialog.kt\ncom/squareup/cash/investing/components/TotalInvestmentValueExplanationDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
.end annotation


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

    const p1, 0x7f110328

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setMessage(I)V

    const p1, 0x7f110327

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v1, "thing(this).args<TotalIn\u2026ValueExplanationScreen>()"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TotalInvestmentValueExplanationScreen;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TotalInvestmentValueExplanationScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->getPositiveButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    return-void
.end method
