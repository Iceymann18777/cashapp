.class public Lcom/squareup/cash/mooncake/components/AlertDialogView;
.super Landroid/widget/FrameLayout;
.source "AlertDialogView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;,
        Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertDialogView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialogView.kt\ncom/squareup/cash/mooncake/components/AlertDialogView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,239:1\n159#2,2:240\n*E\n*S KotlinDebug\n*F\n+ 1 AlertDialogView.kt\ncom/squareup/cash/mooncake/components/AlertDialogView\n*L\n151#1,2:240\n*E\n"
.end annotation


# instance fields
.field public final dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

.field public final hideKeyboard:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    const-string p4, "context"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean p3, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->hideKeyboard:Z

    .line 3
    new-instance p2, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    invoke-direct {p2, p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic setNegativeButton$default(Lcom/squareup/cash/mooncake/components/AlertDialogView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/squareup/cash/mooncake/components/AlertDialogView$setNegativeButton$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/mooncake/components/AlertDialogView$setNegativeButton$1;-><init>(Lcom/squareup/cash/mooncake/components/AlertDialogView;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setNegativeButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic setPositiveButton$default(Lcom/squareup/cash/mooncake/components/AlertDialogView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/squareup/cash/mooncake/components/AlertDialogView$setPositiveButton$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/mooncake/components/AlertDialogView$setPositiveButton$1;-><init>(Lcom/squareup/cash/mooncake/components/AlertDialogView;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public finish(Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/screens/Finish;

    invoke-direct {v1, p1}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method

.method public final getNegativeButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->buttonsContainer:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    return-object v0
.end method

.method public final getPositiveButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->buttonsContainer:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->hideKeyboard:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final varargs replaceMessageWith([Landroid/view/View;)V
    .locals 6

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->contentContainerView:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    .line 7
    iget-object v4, v4, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->contentContainerView:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v4, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setMessage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->messageView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->updateTextColorsAndStyles()V

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->messageView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->updateTextColorsAndStyles()V

    return-void
.end method

.method public final setNegativeButton(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setNegativeButton$default(Lcom/squareup/cash/mooncake/components/AlertDialogView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setNegativeButton(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setNegativeButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setNegativeButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->getNegativeButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lcom/squareup/cash/mooncake/components/AlertDialogView$setNegativeButton$$inlined$run$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/cash/mooncake/components/AlertDialogView$setNegativeButton$$inlined$run$lambda$1;-><init>(Lcom/squareup/cash/mooncake/components/AlertDialogView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->buttonsContainer:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/mooncake/components/SplitButtons;->getShowingPrimary()Z

    move-result p2

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(ZZ)V

    return-void
.end method

.method public final setPositiveButton(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton$default(Lcom/squareup/cash/mooncake/components/AlertDialogView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setPositiveButton(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setPositiveButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->getPositiveButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lcom/squareup/cash/mooncake/components/AlertDialogView$setPositiveButton$$inlined$run$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/cash/mooncake/components/AlertDialogView$setPositiveButton$$inlined$run$lambda$1;-><init>(Lcom/squareup/cash/mooncake/components/AlertDialogView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->buttonsContainer:Lcom/squareup/cash/mooncake/components/SplitButtons;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/mooncake/components/SplitButtons;->getShowingSecondary()Z

    move-result v0

    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(ZZ)V

    return-void
.end method
