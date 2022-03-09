.class public final Lcom/squareup/cash/instruments/views/CashBalanceSection;
.super Landroid/widget/LinearLayout;
.source "CashBalanceSection.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;
.implements Lcom/squareup/cash/ui/DialogResultListener;


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
        "Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;",
        "Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent;",
        ">;",
        "Lcom/squareup/cash/ui/DialogResultListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005B\u001b\u0012\u0006\u0010-\u001a\u00020,\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020%8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00062"
    }
    d2 = {
        "Lcom/squareup/cash/instruments/views/CashBalanceSection;",
        "Landroid/widget/LinearLayout;",
        "Lapp/cash/broadway/ui/Ui;",
        "Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;",
        "Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "",
        "onAttachedToWindow",
        "()V",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "receiver",
        "setEventReceiver",
        "(Lapp/cash/broadway/ui/Ui$EventReceiver;)V",
        "model",
        "setModel",
        "(Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;)V",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/squareup/cash/screens/blockers/BlockersData;",
        "kotlin.jvm.PlatformType",
        "initiateTransferSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "eventReceiver",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/instruments/views/databinding/CashBalanceSectionInflateBinding;",
        "binding",
        "Lcom/squareup/cash/instruments/views/databinding/CashBalanceSectionInflateBinding;",
        "Landroid/view/View;",
        "getCashOutOnly",
        "()Landroid/view/View;",
        "cashOutOnly",
        "",
        "canCashOut",
        "Z",
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
.field public final binding:Lcom/squareup/cash/instruments/views/databinding/CashBalanceSectionInflateBinding;

.field public canCashOut:Z

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final initiateTransferSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/squareup/cash/screens/blockers/BlockersData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

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
    iput-object p2, p0, Lcom/squareup/cash/instruments/views/CashBalanceSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string v1, "PublishSubject.create<BlockersData>()"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/instruments/views/CashBalanceSection;->initiateTransferSubject:Lio/reactivex/subjects/PublishSubject;

    .line 7
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const p2, 0x7f0d0097

    .line 9
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a005f

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    if-eqz v2, :cond_0

    const p1, 0x7f0a0096

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;

    if-eqz v3, :cond_0

    const p1, 0x7f0a00ed

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    if-eqz v4, :cond_0

    const p1, 0x7f0a00ee

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    if-eqz v5, :cond_0

    const p1, 0x7f0a03d5

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 15
    new-instance p1, Lcom/squareup/cash/instruments/views/databinding/CashBalanceSectionInflateBinding;

    move-object v0, p1

    move-object v1, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/instruments/views/databinding/CashBalanceSectionInflateBinding;-><init>(Landroid/widget/LinearLayout;Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-string p2, "CashBalanceSectionInflateBinding.bind(this)"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/CashBalanceSection;->binding:Lcom/squareup/cash/instruments/views/databinding/CashBalanceSectionInflateBinding;

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final access$attemptCashOut(Lcom/squareup/cash/instruments/views/CashBalanceSection;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/instruments/views/CashBalanceSection;->canCashOut:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/squareup/cash/instruments/views/CashBalanceSection;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent$CashOutClick;->INSTANCE:Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent$CashOutClick;

    invoke-interface {p0, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/squareup/cash/instruments/views/CashBalanceSection;->binding:Lcom/squareup/cash/instruments/views/databinding/CashBalanceSectionInflateBinding;

    iget-object p0, p0, Lcom/squareup/cash/instruments/views/databinding/CashBalanceSectionInflateBinding;->balance:Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;

    const-string v0, "binding.balance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCashOutOnly()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/CashBalanceSection;->binding:Lcom/squareup/cash/instruments/views/databinding/CashBalanceSectionInflateBinding;

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/CashBalanceSectionInflateBinding;->cashOutOnly:Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    const-string v1, "binding.cashOutOnly"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/CashBalanceSection;->binding:Lcom/squareup/cash/instruments/views/databinding/CashBalanceSectionInflateBinding;

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/CashBalanceSectionInflateBinding;->addCash:Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    const-string v1, "binding.addCash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, L-$$LambdaGroup$js$waZseerFexh6lJyGFi6bpoKUKMo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$waZseerFexh6lJyGFi6bpoKUKMo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/CashBalanceSection;->binding:Lcom/squareup/cash/instruments/views/databinding/CashBalanceSectionInflateBinding;

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/CashBalanceSectionInflateBinding;->cashOut:Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    const-string v1, "binding.cashOut"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, L-$$LambdaGroup$js$waZseerFexh6lJyGFi6bpoKUKMo;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$waZseerFexh6lJyGFi6bpoKUKMo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/CashBalanceSection;->getCashOutOnly()Landroid/view/View;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$js$waZseerFexh6lJyGFi6bpoKUKMo;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$waZseerFexh6lJyGFi6bpoKUKMo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$ConfirmCashOut;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/squareup/cash/instruments/views/CashBalanceSection;->initiateTransferSubject:Lio/reactivex/subjects/PublishSubject;

    check-cast p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$ConfirmCashOut;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$ConfirmCashOut;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/CashBalanceSection;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/CashBalanceSection;->binding:Lcom/squareup/cash/instruments/views/databinding/CashBalanceSectionInflateBinding;

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/CashBalanceSectionInflateBinding;->balance:Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;

    const-string v1, "binding.balance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->balance:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    iget-object v2, p1, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->balanceChangeDirection:Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel$Direction;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 6
    sget-object v2, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;->DECREASE:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_2
    sget-object v2, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;->INCREASE:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    .line 8
    :goto_1
    iget-object v3, p1, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->subtitle:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;->setText(Ljava/lang/String;Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p1, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->canCashOut:Z

    .line 11
    iput-boolean v0, p0, Lcom/squareup/cash/instruments/views/CashBalanceSection;->canCashOut:Z

    .line 12
    iget-boolean p1, p1, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->canCashIn:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    const-string v2, "binding.tabLayoutActions"

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/squareup/cash/instruments/views/CashBalanceSection;->binding:Lcom/squareup/cash/instruments/views/databinding/CashBalanceSectionInflateBinding;

    iget-object p1, p1, Lcom/squareup/cash/instruments/views/databinding/CashBalanceSectionInflateBinding;->tabLayoutActions:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/CashBalanceSection;->getCashOutOnly()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/squareup/cash/instruments/views/CashBalanceSection;->binding:Lcom/squareup/cash/instruments/views/databinding/CashBalanceSectionInflateBinding;

    iget-object p1, p1, Lcom/squareup/cash/instruments/views/databinding/CashBalanceSectionInflateBinding;->tabLayoutActions:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/CashBalanceSection;->getCashOutOnly()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic setModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/instruments/views/CashBalanceSection;->setModel(Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;)V

    return-void
.end method
