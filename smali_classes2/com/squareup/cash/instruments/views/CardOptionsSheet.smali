.class public final Lcom/squareup/cash/instruments/views/CardOptionsSheet;
.super Landroid/widget/LinearLayout;
.source "CardOptionsSheet.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewModel;",
        "Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewEvent;",
        ">;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005B\u001b\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00108B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00108B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/squareup/cash/instruments/views/CardOptionsSheet;",
        "Landroid/widget/LinearLayout;",
        "Lapp/cash/broadway/ui/Ui;",
        "Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewModel;",
        "Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewEvent;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "receiver",
        "",
        "setEventReceiver",
        "(Lapp/cash/broadway/ui/Ui$EventReceiver;)V",
        "onAttachedToWindow",
        "()V",
        "Lcom/squareup/cash/instruments/views/databinding/CardOptionsSheetInflateBinding;",
        "binding",
        "Lcom/squareup/cash/instruments/views/databinding/CardOptionsSheetInflateBinding;",
        "Landroid/widget/Button;",
        "getRemoveView",
        "()Landroid/widget/Button;",
        "removeView",
        "Lcom/squareup/cash/instruments/views/BankAccountCardView;",
        "getCardView",
        "()Lcom/squareup/cash/instruments/views/BankAccountCardView;",
        "cardView",
        "getCancelView",
        "cancelView",
        "eventReceiver",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "getReplaceView",
        "replaceView",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final binding:Lcom/squareup/cash/instruments/views/databinding/CardOptionsSheetInflateBinding;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p2, p0, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0d008d

    .line 6
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a00c3

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_0

    const p1, 0x7f0a01ed

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v4, Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewBinding;

    check-cast v0, Lcom/squareup/cash/instruments/views/BankAccountCardView;

    invoke-direct {v4, v0}, Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewBinding;-><init>(Lcom/squareup/cash/instruments/views/BankAccountCardView;)V

    const p1, 0x7f0a030a

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const p1, 0x7f0a030e

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 12
    new-instance p1, Lcom/squareup/cash/instruments/views/databinding/CardOptionsSheetInflateBinding;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/instruments/views/databinding/CardOptionsSheetInflateBinding;-><init>(Landroid/view/View;Landroid/widget/Button;Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewBinding;Landroid/widget/Button;Landroid/widget/Button;)V

    const-string v0, "CardOptionsSheetInflateBinding.bind(this)"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->binding:Lcom/squareup/cash/instruments/views/databinding/CardOptionsSheetInflateBinding;

    .line 14
    new-instance p1, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 15
    iget v0, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 16
    invoke-direct {p1, v0}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->getReplaceView()Landroid/widget/Button;

    move-result-object p1

    .line 19
    iget v0, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 21
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->getReplaceView()Landroid/widget/Button;

    move-result-object p1

    .line 22
    iget v0, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->getRemoveView()Landroid/widget/Button;

    move-result-object p1

    .line 25
    iget v0, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 27
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->getRemoveView()Landroid/widget/Button;

    move-result-object p1

    .line 28
    iget v0, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->getCancelView()Landroid/widget/Button;

    move-result-object p1

    .line 31
    iget v0, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 33
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->getCancelView()Landroid/widget/Button;

    move-result-object p1

    .line 34
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/instruments/views/CardOptionsSheet;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getCancelView()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->binding:Lcom/squareup/cash/instruments/views/databinding/CardOptionsSheetInflateBinding;

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/CardOptionsSheetInflateBinding;->cancel:Landroid/widget/Button;

    const-string v1, "binding.cancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCardView()Lcom/squareup/cash/instruments/views/BankAccountCardView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->binding:Lcom/squareup/cash/instruments/views/databinding/CardOptionsSheetInflateBinding;

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/CardOptionsSheetInflateBinding;->fullCard:Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewBinding;

    const-string v1, "binding.fullCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewBinding;->rootView:Lcom/squareup/cash/instruments/views/BankAccountCardView;

    const-string v1, "binding.fullCard.root"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRemoveView()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->binding:Lcom/squareup/cash/instruments/views/databinding/CardOptionsSheetInflateBinding;

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/CardOptionsSheetInflateBinding;->remove:Landroid/widget/Button;

    const-string v1, "binding.remove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getReplaceView()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->binding:Lcom/squareup/cash/instruments/views/databinding/CardOptionsSheetInflateBinding;

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/CardOptionsSheetInflateBinding;->replace:Landroid/widget/Button;

    const-string v1, "binding.replace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->getReplaceView()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$js$EFw5rjkrG8IJl3uYfiaQxoqWtXE;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$EFw5rjkrG8IJl3uYfiaQxoqWtXE;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->getRemoveView()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$js$EFw5rjkrG8IJl3uYfiaQxoqWtXE;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$EFw5rjkrG8IJl3uYfiaQxoqWtXE;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->getCancelView()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$js$EFw5rjkrG8IJl3uYfiaQxoqWtXE;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$EFw5rjkrG8IJl3uYfiaQxoqWtXE;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewModel;->instrument:Lcom/squareup/cash/db2/Instrument;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->getCardView()Lcom/squareup/cash/instruments/views/BankAccountCardView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->getCardView()Lcom/squareup/cash/instruments/views/BankAccountCardView;

    move-result-object v0

    .line 6
    iget-object v3, p1, Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewModel;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/db2/Instrument;->bank_name:Ljava/lang/String;

    .line 9
    iget-object v4, p1, Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewModel;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v4, v4, Lcom/squareup/cash/db2/Instrument;->display_name:Ljava/lang/String;

    .line 12
    iget-object v5, p1, Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewModel;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v5, v5, Lcom/squareup/cash/db2/Instrument;->detail_icon_url:Ljava/lang/String;

    .line 15
    iget-object v6, p1, Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewModel;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 16
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v6, v6, Lcom/squareup/cash/db2/Instrument;->pending_verification:Ljava/lang/Boolean;

    .line 18
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "binding.cardName"

    if-eqz v3, :cond_0

    .line 19
    iget-object v8, v0, Lcom/squareup/cash/instruments/views/BankAccountCardView;->binding:Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;

    iget-object v8, v8, Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;->cardName:Landroid/widget/TextView;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v3, v0, Lcom/squareup/cash/instruments/views/BankAccountCardView;->binding:Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;

    iget-object v3, v3, Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;->cardName:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v0, Lcom/squareup/cash/instruments/views/BankAccountCardView;->binding:Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;

    iget-object v3, v3, Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;->cardName:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string v3, "binding.cardDetail"

    if-eqz v4, :cond_1

    .line 22
    iget-object v7, v0, Lcom/squareup/cash/instruments/views/BankAccountCardView;->binding:Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;

    iget-object v7, v7, Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;->cardDetail:Landroid/widget/TextView;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v4, v0, Lcom/squareup/cash/instruments/views/BankAccountCardView;->binding:Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;

    iget-object v4, v4, Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;->cardDetail:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v4, v0, Lcom/squareup/cash/instruments/views/BankAccountCardView;->binding:Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;

    iget-object v4, v4, Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;->cardDetail:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_1
    iget-object v3, v0, Lcom/squareup/cash/instruments/views/BankAccountCardView;->binding:Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;

    iget-object v3, v3, Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;->cardVerifying:Landroid/widget/TextView;

    const-string v4, "binding.cardVerifying"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v1, v0, Lcom/squareup/cash/instruments/views/BankAccountCardView;->picasso:Lcom/squareup/picasso/Picasso;

    const v2, 0x7f08020d

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1, v5}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    .line 30
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    .line 31
    iget-object v0, v0, Lcom/squareup/cash/instruments/views/BankAccountCardView;->binding:Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;->cardIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_2

    .line 33
    :cond_3
    iget-object v0, v0, Lcom/squareup/cash/instruments/views/BankAccountCardView;->binding:Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/BankAccountCardViewInflateBinding;->cardIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->getCardView()Lcom/squareup/cash/instruments/views/BankAccountCardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    :goto_2
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->getRemoveView()Landroid/widget/Button;

    move-result-object v0

    .line 36
    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewModel;->removeText:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->getReplaceView()Landroid/widget/Button;

    move-result-object v0

    .line 39
    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewModel;->replaceText:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
