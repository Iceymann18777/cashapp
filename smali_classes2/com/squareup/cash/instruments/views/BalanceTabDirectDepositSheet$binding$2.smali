.class public final Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceTabDirectDepositSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet$binding$2;->this$0:Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet$binding$2;->this$0:Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;

    const v0, 0x7f0a0098

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0099

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a011d

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a013d

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a013e

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0a017c

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0184

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a01c9

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0239

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    .line 11
    new-instance v11, Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;-><init>(Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-object v11

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
