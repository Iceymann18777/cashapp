.class public final Lcom/squareup/cash/support/views/ContactSupportConfirmExistingAliasView;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "ContactSupportConfirmExistingAliasView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/mooncake/components/AlertDialogView;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewModel;",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactSupportConfirmExistingAliasView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactSupportConfirmExistingAliasView.kt\ncom/squareup/cash/support/views/ContactSupportConfirmExistingAliasView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,69:1\n295#2,2:70\n154#2,7:72\n*E\n*S KotlinDebug\n*F\n+ 1 ContactSupportConfirmExistingAliasView.kt\ncom/squareup/cash/support/views/ContactSupportConfirmExistingAliasView\n*L\n58#1,2:70\n43#1,7:72\n*E\n"
.end annotation


# instance fields
.field public final customMessageView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final disclaimerView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final palette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public receiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v2, p0, Lcom/squareup/cash/support/views/ContactSupportConfirmExistingAliasView;->palette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v3, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 6
    invoke-direct {v3, p1, v0}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 8
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 9
    invoke-static {v3, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 10
    iget v4, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iput-object v3, p0, Lcom/squareup/cash/support/views/ContactSupportConfirmExistingAliasView;->customMessageView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 15
    new-instance v5, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 16
    invoke-direct {v5, p1, v0}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->caption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 18
    invoke-static {v5, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 19
    iget v0, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 20
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x20

    .line 21
    invoke-static {v5, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 25
    invoke-virtual {v5, v2, v0, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    iput-object v5, p0, Lcom/squareup/cash/support/views/ContactSupportConfirmExistingAliasView;->disclaimerView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    .line 28
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    aput-object v4, v2, v1

    .line 32
    invoke-virtual {p0, v2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->replaceMessageWith([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportConfirmExistingAliasView;->receiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportConfirmExistingAliasView;->customMessageView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewModel;->message:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportConfirmExistingAliasView;->disclaimerView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewModel;->disclaimer:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportConfirmExistingAliasView;->disclaimerView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 10
    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewModel;->disclaimer:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->getPositiveButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewModel;->positiveActionText:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->getNegativeButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewModel;->negativeActionText:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewModel;->positiveActionText:Ljava/lang/String;

    .line 20
    new-instance v1, L-$$LambdaGroup$ks$_y3NHGf9h3v5bj8lYgcBf1sKp08;

    invoke-direct {v1, v3, p0}, L-$$LambdaGroup$ks$_y3NHGf9h3v5bj8lYgcBf1sKp08;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewModel;->negativeActionText:Ljava/lang/String;

    .line 22
    new-instance v0, L-$$LambdaGroup$ks$_y3NHGf9h3v5bj8lYgcBf1sKp08;

    invoke-direct {v0, v2, p0}, L-$$LambdaGroup$ks$_y3NHGf9h3v5bj8lYgcBf1sKp08;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setNegativeButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
