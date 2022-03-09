.class public final Lcom/squareup/cash/instruments/views/AccountDetailsView;
.super Landroid/widget/LinearLayout;
.source "AccountDetailsView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lcom/squareup/thing/SecureScreen;
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lcom/squareup/thing/SecureScreen;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountDetailsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountDetailsView.kt\ncom/squareup/cash/instruments/views/AccountDetailsView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1819#2,2:160\n*E\n*S KotlinDebug\n*F\n+ 1 AccountDetailsView.kt\ncom/squareup/cash/instruments/views/AccountDetailsView\n*L\n83#1,2:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004B7\u0008\u0001\u0012\u0008\u0008\u0001\u0010G\u001a\u00020F\u0012\n\u0008\u0001\u0010I\u001a\u0004\u0018\u00010H\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0008J!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010)\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030(0\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020+8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u0002028B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010;\u001a\u000609j\u0002`:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001d\u0010B\u001a\u00020=8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006L"
    }
    d2 = {
        "Lcom/squareup/cash/instruments/views/AccountDetailsView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lcom/squareup/thing/SecureScreen;",
        "Lapp/cash/broadway/ui/Ui;",
        "Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
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
        "Lcom/squareup/cash/instruments/views/DepositCheckView;",
        "getCheckDepositView",
        "()Lcom/squareup/cash/instruments/views/DepositCheckView;",
        "checkDepositView",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/instruments/views/DirectDepositView;",
        "getDirectDepositView",
        "()Lcom/squareup/cash/instruments/views/DirectDepositView;",
        "directDepositView",
        "Lcom/squareup/cash/instruments/screens/AccountDetailsScreen;",
        "args",
        "Lcom/squareup/cash/instruments/screens/AccountDetailsScreen;",
        "eventReceiver",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "",
        "Lapp/cash/broadway/presenter/Presenter$Binding;",
        "bindings",
        "Ljava/util/List;",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$Factory;",
        "directDepositAccountPresenterFactory",
        "Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$Factory;",
        "Lcom/squareup/cash/instruments/views/RecurringSection;",
        "getRecurringSectionView",
        "()Lcom/squareup/cash/instruments/views/RecurringSection;",
        "recurringSectionView",
        "Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$Factory;",
        "depositCheckPresenterFactory",
        "Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$Factory;",
        "Lapp/cash/broadway/presenter/Navigator;",
        "Lcom/squareup/cash/Navigator;",
        "navigator",
        "Lapp/cash/broadway/presenter/Navigator;",
        "Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;",
        "binding",
        "Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$Factory;",
        "recurringSectionPresenterFactory",
        "Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$Factory;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$Factory;Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$Factory;Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$Factory;)V",
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
.field public final args:Lcom/squareup/cash/instruments/screens/AccountDetailsScreen;

.field public final binding$delegate:Lkotlin/Lazy;

.field public final bindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/cash/broadway/presenter/Presenter$Binding<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final depositCheckPresenterFactory:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$Factory;

.field public final directDepositAccountPresenterFactory:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$Factory;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final recurringSectionPresenterFactory:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$Factory;Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$Factory;Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$Factory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directDepositAccountPresenterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositCheckPresenterFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recurringSectionPresenterFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->directDepositAccountPresenterFactory:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$Factory;

    iput-object p4, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->depositCheckPresenterFactory:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$Factory;

    iput-object p5, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->recurringSectionPresenterFactory:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$Factory;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string p2, "thing(this).args()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/instruments/screens/AccountDetailsScreen;

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->args:Lcom/squareup/cash/instruments/screens/AccountDetailsScreen;

    .line 5
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/squareup/cash/instruments/views/AccountDetailsView$binding$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView$binding$2;-><init>(Lcom/squareup/cash/instruments/views/AccountDetailsView;)V

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->binding$delegate:Lkotlin/Lazy;

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->bindings:Ljava/util/List;

    .line 11
    sget-object p1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, p0, p3, p3, p2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;

    return-object v0
.end method

.method public final getCheckDepositView()Lcom/squareup/cash/instruments/views/DepositCheckView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;->checkDepositsSection:Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;

    const-string v1, "binding.checkDepositsSection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;->rootView:Lcom/squareup/cash/instruments/views/DepositCheckView;

    const-string v1, "binding.checkDepositsSection.root"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDirectDepositView()Lcom/squareup/cash/instruments/views/DirectDepositView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;->ddaSection:Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;

    const-string v1, "binding.ddaSection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->rootView:Lcom/squareup/cash/instruments/views/DirectDepositView;

    const-string v1, "binding.ddaSection.root"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRecurringSectionView()Lcom/squareup/cash/instruments/views/RecurringSection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;->recurringSection:Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    const-string v1, "binding.recurringSection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->rootView:Lcom/squareup/cash/instruments/views/RecurringSection;

    const-string v1, "binding.recurringSection.root"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->directDepositAccountPresenterFactory:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$Factory;

    iget-object v1, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->args:Lcom/squareup/cash/instruments/screens/AccountDetailsScreen;

    iget-object v2, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$Factory;->create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/instruments/views/AccountDetailsView$bindChildPresentersToViews$ddaAccountPresenterBinding$1;

    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getDirectDepositView()Lcom/squareup/cash/instruments/views/DirectDepositView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/cash/instruments/views/AccountDetailsView$bindChildPresentersToViews$ddaAccountPresenterBinding$1;-><init>(Lcom/squareup/cash/instruments/views/DirectDepositView;)V

    check-cast v0, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1;

    invoke-virtual {v0, v1}, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1;->start(Lkotlin/jvm/functions/Function1;)Lapp/cash/broadway/presenter/Presenter$Binding;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getDirectDepositView()Lcom/squareup/cash/instruments/views/DirectDepositView;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/instruments/views/AccountDetailsView$bindChildPresentersToViews$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/instruments/views/AccountDetailsView$bindChildPresentersToViews$1;-><init>(Lapp/cash/broadway/presenter/Presenter$Binding;)V

    new-instance v3, Lcom/squareup/cash/instruments/views/AccountDetailsView$sam$app_cash_broadway_ui_Ui_EventReceiver$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/instruments/views/AccountDetailsView$sam$app_cash_broadway_ui_Ui_EventReceiver$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lcom/squareup/cash/instruments/views/DirectDepositView;->setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->bindings:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->depositCheckPresenterFactory:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$Factory;

    iget-object v1, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->args:Lcom/squareup/cash/instruments/screens/AccountDetailsScreen;

    iget-object v2, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$Factory;->create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/squareup/cash/instruments/views/AccountDetailsView$bindChildPresentersToViews$depositCheckPresenterBinding$1;

    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getCheckDepositView()Lcom/squareup/cash/instruments/views/DepositCheckView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/cash/instruments/views/AccountDetailsView$bindChildPresentersToViews$depositCheckPresenterBinding$1;-><init>(Lcom/squareup/cash/instruments/views/DepositCheckView;)V

    check-cast v0, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1;

    invoke-virtual {v0, v1}, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1;->start(Lkotlin/jvm/functions/Function1;)Lapp/cash/broadway/presenter/Presenter$Binding;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getCheckDepositView()Lcom/squareup/cash/instruments/views/DepositCheckView;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/instruments/views/AccountDetailsView$bindChildPresentersToViews$2;

    invoke-direct {v2, v0}, Lcom/squareup/cash/instruments/views/AccountDetailsView$bindChildPresentersToViews$2;-><init>(Lapp/cash/broadway/presenter/Presenter$Binding;)V

    new-instance v3, Lcom/squareup/cash/instruments/views/AccountDetailsView$sam$app_cash_broadway_ui_Ui_EventReceiver$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/instruments/views/AccountDetailsView$sam$app_cash_broadway_ui_Ui_EventReceiver$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lcom/squareup/cash/instruments/views/DepositCheckView;->setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->bindings:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->recurringSectionPresenterFactory:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$Factory;

    iget-object v1, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->args:Lcom/squareup/cash/instruments/screens/AccountDetailsScreen;

    iget-object v2, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$Factory;->create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/squareup/cash/instruments/views/AccountDetailsView$bindChildPresentersToViews$recurringSectionPresenterBinding$1;

    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getRecurringSectionView()Lcom/squareup/cash/instruments/views/RecurringSection;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/cash/instruments/views/AccountDetailsView$bindChildPresentersToViews$recurringSectionPresenterBinding$1;-><init>(Lcom/squareup/cash/instruments/views/RecurringSection;)V

    check-cast v0, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1;

    invoke-virtual {v0, v1}, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1;->start(Lkotlin/jvm/functions/Function1;)Lapp/cash/broadway/presenter/Presenter$Binding;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getRecurringSectionView()Lcom/squareup/cash/instruments/views/RecurringSection;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/instruments/views/AccountDetailsView$bindChildPresentersToViews$3;

    invoke-direct {v2, v0}, Lcom/squareup/cash/instruments/views/AccountDetailsView$bindChildPresentersToViews$3;-><init>(Lapp/cash/broadway/presenter/Presenter$Binding;)V

    new-instance v3, Lcom/squareup/cash/instruments/views/AccountDetailsView$sam$app_cash_broadway_ui_Ui_EventReceiver$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/instruments/views/AccountDetailsView$sam$app_cash_broadway_ui_Ui_EventReceiver$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lcom/squareup/cash/instruments/views/RecurringSection;->setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->bindings:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "eventReceiver"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->bindings:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/cash/broadway/presenter/Presenter$Binding;

    .line 4
    invoke-interface {v1}, Lapp/cash/broadway/presenter/Presenter$Binding;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 2

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DirectDepositDialogScreen;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getDirectDepositView()Lcom/squareup/cash/instruments/views/DirectDepositView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/cash/instruments/views/DirectDepositView;->onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v1, p1, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DepositCheckDialogScreen;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getCheckDepositView()Lcom/squareup/cash/instruments/views/DepositCheckView;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DirectDepositDialogScreen;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getDirectDepositView()Lcom/squareup/cash/instruments/views/DirectDepositView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/squareup/cash/instruments/views/DirectDepositView;->onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DepositCheckDialogScreen;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getCheckDepositView()Lcom/squareup/cash/instruments/views/DepositCheckView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/squareup/cash/instruments/views/DepositCheckView;->onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/instruments/views/AccountDetailsView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView$onFinishInflate$1;-><init>(Lcom/squareup/cash/instruments/views/AccountDetailsView;)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/AccountDetailsView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->toolbarTitle:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v0, p1, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->checkDepositsVisible:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getCheckDepositView()Lcom/squareup/cash/instruments/views/DepositCheckView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getCheckDepositView()Lcom/squareup/cash/instruments/views/DepositCheckView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :goto_0
    iget-boolean v0, p1, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->autoCashOutVisible:Z

    const-string v3, "binding.depositsSection.root"

    const-string v4, "binding.depositsSection"

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;->depositsSection:Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;->rootView:Lcom/squareup/cash/instruments/views/DepositsSection;

    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/AccountDetailsViewBinding;->depositsSection:Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;->rootView:Lcom/squareup/cash/instruments/views/DepositsSection;

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    iget-boolean v0, p1, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->recurringVisible:Z

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getRecurringSectionView()Lcom/squareup/cash/instruments/views/RecurringSection;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getRecurringSectionView()Lcom/squareup/cash/instruments/views/RecurringSection;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    :goto_2
    iget-boolean p1, p1, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->directDepositVisible:Z

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getDirectDepositView()Lcom/squareup/cash/instruments/views/DirectDepositView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/AccountDetailsView;->getDirectDepositView()Lcom/squareup/cash/instruments/views/DirectDepositView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method
