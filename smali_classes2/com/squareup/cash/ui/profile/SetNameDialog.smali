.class public final Lcom/squareup/cash/ui/profile/SetNameDialog;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "SetNameDialog.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;
.implements Lcom/squareup/thing/OnTransitionListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/profile/SetNameDialog$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetNameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetNameDialog.kt\ncom/squareup/cash/ui/profile/SetNameDialog\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n*L\n1#1,100:1\n29#2:101\n84#2,12:102\n11#3:114\n*E\n*S KotlinDebug\n*F\n+ 1 SetNameDialog.kt\ncom/squareup/cash/ui/profile/SetNameDialog\n*L\n73#1:101\n73#1,12:102\n83#1:114\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/profile/ProfileScreens$SetName;

.field public final nameView:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v2, "thing(this).args()"

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/profile/ProfileScreens$SetName;

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/SetNameDialog;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$SetName;

    .line 5
    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 7
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 8
    invoke-static {v2, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const v3, 0x7f0a0374

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setId(I)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 12
    invoke-virtual {v2}, Landroid/widget/EditText;->getInputType()I

    move-result v3

    or-int/lit16 v3, v3, 0x2000

    or-int/lit8 v3, v3, 0x60

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$SetName;->currentName:Lcom/squareup/cash/screens/Redacted;

    .line 15
    invoke-virtual {p1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f11048b

    .line 17
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 18
    invoke-static {v2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 20
    iget v3, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 22
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderLabel:I

    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 24
    iput-object v2, p0, Lcom/squareup/cash/ui/profile/SetNameDialog;->nameView:Landroid/widget/EditText;

    new-array p1, v0, [Landroid/view/View;

    aput-object v2, p1, v1

    .line 25
    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->replaceMessageWith([Landroid/view/View;)V

    const/16 p1, 0x20

    .line 26
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    .line 27
    iget-object v4, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    .line 28
    iget-object v4, v4, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->titleAndContentView:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    .line 30
    iget-object v5, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    .line 31
    iget-object v5, v5, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->titleAndContentView:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    .line 33
    iget-object v6, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    .line 34
    iget-object v6, v6, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->titleAndContentView:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {v6, v4, v3, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    new-instance p1, L-$$LambdaGroup$ks$MYXPZSCBB3PPqjbtxXOLLhQR-_M;

    invoke-direct {p1, v1, p0}, L-$$LambdaGroup$ks$MYXPZSCBB3PPqjbtxXOLLhQR-_M;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f1104de

    invoke-virtual {p0, v1, p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setNegativeButton(ILkotlin/jvm/functions/Function0;)V

    .line 37
    new-instance p1, L-$$LambdaGroup$ks$MYXPZSCBB3PPqjbtxXOLLhQR-_M;

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$ks$MYXPZSCBB3PPqjbtxXOLLhQR-_M;-><init>(ILjava/lang/Object;)V

    const v0, 0x7f1104df

    invoke-virtual {p0, v0, p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(ILkotlin/jvm/functions/Function0;)V

    .line 38
    new-instance p1, Lcom/squareup/cash/ui/profile/SetNameDialog$3;

    invoke-direct {p1, p0}, Lcom/squareup/cash/ui/profile/SetNameDialog$3;-><init>(Lcom/squareup/cash/ui/profile/SetNameDialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/SetNameDialog;->nameView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/SetNameDialog;->nameView:Landroid/widget/EditText;

    new-instance v1, Lcom/squareup/cash/ui/profile/SetNameDialog$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/profile/SetNameDialog$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/ui/profile/SetNameDialog;)V

    .line 4
    new-instance v2, Lcom/squareup/cash/ui/profile/SetNameDialogKt$doAfterTextChangedWithInitialValue$$inlined$doAfterTextChanged$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/ui/profile/SetNameDialogKt$doAfterTextChangedWithInitialValue$$inlined$doAfterTextChanged$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/SetNameDialog;->nameView:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->-hideKeyboard(Landroid/widget/TextView;)V

    return-void
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/profile/SetNameDialog$onEnterTransition$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/profile/SetNameDialog$onEnterTransition$$inlined$doOnEnd$1;-><init>(Lcom/squareup/cash/ui/profile/SetNameDialog;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onExitTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
