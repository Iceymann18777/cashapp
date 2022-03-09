.class public final Lcom/squareup/cash/instruments/views/DirectDepositView;
.super Landroid/widget/LinearLayout;
.source "DirectDepositView.kt"

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
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent;",
        ">;",
        "Lcom/squareup/cash/ui/DialogResultListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirectDepositView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectDepositView.kt\ncom/squareup/cash/instruments/views/DirectDepositView\n+ 2 Toast.kt\ncom/squareup/util/android/ToastKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n30#2,2:177\n1#3:179\n*E\n*S KotlinDebug\n*F\n+ 1 DirectDepositView.kt\ncom/squareup/cash/instruments/views/DirectDepositView\n*L\n112#1,2:177\n112#1:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005B\u0019\u0012\u0006\u0010=\u001a\u00020<\u0012\u0008\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010$\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020%8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\'R\u0016\u00102\u001a\u00020/8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u00020%8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\'R\u0016\u00109\u001a\u00020/8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00101R\u0016\u0010;\u001a\u00020)8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010+\u00a8\u0006B"
    }
    d2 = {
        "Lcom/squareup/cash/instruments/views/DirectDepositView;",
        "Landroid/widget/LinearLayout;",
        "Lapp/cash/broadway/ui/Ui;",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "receiver",
        "setEventReceiver",
        "(Lapp/cash/broadway/ui/Ui$EventReceiver;)V",
        "model",
        "setModel",
        "(Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;)V",
        "Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response;",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$DialogResponse;",
        "toDialogResponse",
        "(Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response;)Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$DialogResponse;",
        "eventReceiver",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;",
        "binding",
        "Landroid/view/View;",
        "getSection",
        "()Landroid/view/View;",
        "section",
        "Landroid/widget/Button;",
        "getDdaOptions",
        "()Landroid/widget/Button;",
        "ddaOptions",
        "getDdaFormDivider",
        "ddaFormDivider",
        "Landroid/widget/TextView;",
        "getHeader",
        "()Landroid/widget/TextView;",
        "header",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "getDdaOptionsDivider",
        "ddaOptionsDivider",
        "getFooter",
        "footer",
        "getDdaForm",
        "ddaForm",
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
.field public final binding$delegate:Lkotlin/Lazy;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/squareup/cash/instruments/views/DirectDepositView$binding$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/instruments/views/DirectDepositView$binding$2;-><init>(Lcom/squareup/cash/instruments/views/DirectDepositView;)V

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->binding$delegate:Lkotlin/Lazy;

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/instruments/views/DirectDepositView;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getBinding()Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;

    return-object v0
.end method

.method public final getDdaForm()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositForm:Landroid/widget/Button;

    const-string v1, "binding.directDepositForm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDdaFormDivider()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositFormDivider:Landroid/view/View;

    const-string v1, "binding.directDepositFormDivider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDdaOptions()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositOptions:Landroid/widget/Button;

    const-string v1, "binding.directDepositOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDdaOptionsDivider()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositOptionsDivider:Landroid/view/View;

    const-string v1, "binding.directDepositOptionsDivider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFooter()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositFooter:Landroid/widget/TextView;

    const-string v1, "binding.directDepositFooter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHeader()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositHeader:Landroid/widget/TextView;

    const-string v1, "binding.directDepositHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSection()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositSection:Landroid/widget/LinearLayout;

    const-string v1, "binding.directDepositSection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getSection()Landroid/view/View;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$js$GPw7HmKaxMZnJOd0p6R0Zt9r5po;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$GPw7HmKaxMZnJOd0p6R0Zt9r5po;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getDdaOptions()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$js$GPw7HmKaxMZnJOd0p6R0Zt9r5po;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$GPw7HmKaxMZnJOd0p6R0Zt9r5po;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getDdaForm()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$js$GPw7HmKaxMZnJOd0p6R0Zt9r5po;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$GPw7HmKaxMZnJOd0p6R0Zt9r5po;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DirectDepositDialogScreen;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$Dismiss;->INSTANCE:Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$Dismiss;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->toDialogResponse(Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response;)Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$DialogResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "eventReceiver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;

    const/4 v1, 0x0

    const-string v2, "eventReceiver"

    if-eqz v0, :cond_4

    const-string p1, "null cannot be cast to non-null type com.squareup.cash.instruments.viewmodels.DirectDepositOptionsSheetViewModel.DialogFinish.CopyType"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$DialogFinish$CopyType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$CopyNumber$Type;->ERROR:Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$CopyNumber$Type;

    const p2, 0x7f110252

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    sget-object p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$CopyNumber$Type;->ACCOUNT:Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$CopyNumber$Type;

    const p2, 0x7f110251

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$CopyNumber$Type;->ROUTING:Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$CopyNumber$Type;

    const p2, 0x7f110253

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object p1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$CopyNumber$Type;

    .line 12
    iget-object p2, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 13
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast.makeText(this, res\u2026on)\n    .apply { show() }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p2, :cond_3

    new-instance v0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$CopyNumber;

    invoke-direct {v0, p1}, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$CopyNumber;-><init>(Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$CopyNumber$Type;)V

    invoke-interface {p2, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    instance-of p1, p1, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DirectDepositDialogScreen;

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_5

    const-string v0, "null cannot be cast to non-null type com.squareup.cash.instruments.views.BalanceTabDialog.Response"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response;

    invoke-virtual {p0, p2}, Lcom/squareup/cash/instruments/views/DirectDepositView;->toDialogResponse(Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response;)Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$DialogResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getHeader()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getHeader()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getSection()Landroid/view/View;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 10
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    new-instance v1, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    iget-object v2, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 14
    invoke-direct {v1, v2}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070289

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 17
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositSectionInner:Landroid/widget/LinearLayout;

    const-string v1, "binding.directDepositSectionInner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-static {p0, v1, v2}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositRoutingNumber:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    const-string v1, "binding.directDepositRoutingNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 21
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositRoutingLabel:Landroid/widget/TextView;

    const-string v1, "binding.directDepositRoutingLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 25
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositAccountNumber:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    const-string v1, "binding.directDepositAccountNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 29
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositAccountLabel:Landroid/widget/TextView;

    const-string v1, "binding.directDepositAccountLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 33
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getDdaOptionsDivider()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    iget-object v2, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 36
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 37
    invoke-direct {v1, v2}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getDdaOptions()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 39
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getDdaFormDivider()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    iget-object v2, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 42
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 43
    invoke-direct {v1, v2}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getDdaForm()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 45
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getFooter()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 48
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 50
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getFooter()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 51
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DirectDepositView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositRoutingNumber:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    const-string v1, "binding.directDepositRoutingNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->routingNumber:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositAccountNumber:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    const-string v1, "binding.directDepositAccountNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->accountNumber:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getDdaOptions()Landroid/widget/Button;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->ddaOptionsButtonLabel:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getDdaForm()Landroid/widget/Button;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->ddaFormButtonLabel:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getFooter()Landroid/widget/TextView;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->explanation:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-boolean v0, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->visible:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getHeader()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getSection()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->ddaOptionsButtonLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getDdaOptionsDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getDdaOptions()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getDdaOptionsDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getDdaOptions()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    :goto_0
    iget-object v0, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->ddaFormButtonLabel:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getDdaFormDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getDdaForm()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getDdaFormDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getDdaForm()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    :goto_1
    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;->explanation:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_5

    .line 32
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getFooter()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getHeader()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getSection()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getDdaOptionsDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getDdaOptions()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getDdaFormDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getDdaForm()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositView;->getFooter()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_4
    return-void
.end method

.method public bridge synthetic setModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/instruments/views/DirectDepositView;->setModel(Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;)V

    return-void
.end method

.method public final toDialogResponse(Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response;)Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$DialogResponse;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$DoClientScenario;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$DialogResponse$DoClientScenario;

    check-cast p1, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$DoClientScenario;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$DoClientScenario;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 3
    invoke-direct {v0, p1}, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$DialogResponse$DoClientScenario;-><init>(Lcom/squareup/protos/franklin/api/ClientScenario;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$Dismiss;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$DialogResponse$Dismiss;->INSTANCE:Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$DialogResponse$Dismiss;

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
