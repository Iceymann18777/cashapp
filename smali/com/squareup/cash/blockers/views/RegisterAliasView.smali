.class public final Lcom/squareup/cash/blockers/views/RegisterAliasView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "RegisterAliasView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/RegisterAliasView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegisterAliasView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterAliasView.kt\ncom/squareup/cash/blockers/views/RegisterAliasView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,377:1\n55#2,4:378\n66#2,4:382\n66#2,4:386\n55#2,4:390\n55#2,4:394\n55#2,4:398\n30#3:402\n1#4:403\n*E\n*S KotlinDebug\n*F\n+ 1 RegisterAliasView.kt\ncom/squareup/cash/blockers/views/RegisterAliasView\n*L\n167#1,4:378\n175#1,4:382\n299#1,4:386\n306#1,4:390\n316#1,4:394\n320#1,4:398\n334#1:402\n*E\n"
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

.field public final buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final email:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

.field public final factory:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$Factory;

.field public final header:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

.field public final helpButtonView:Landroid/view/View;

.field public final keyboard:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

.field public mode:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

.field public final nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public presenter:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

.field public final sms:Lcom/squareup/cash/ui/widget/SmsEditor;

.field public final switchToMode:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;",
            ">;"
        }
    .end annotation
.end field

.field public final terms:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

.field public final usePhoneButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;Landroid/app/Activity;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->factory:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$Factory;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->activity:Landroid/app/Activity;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p3, "thing(this).args()"

    .line 4
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 5
    new-instance p3, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p4, "BehaviorRelay.create<Reg\u2026terAliasViewModel.Mode>()"

    .line 6
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->switchToMode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 7
    new-instance p3, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 p4, 0x0

    .line 8
    invoke-direct {p3, p1, p4}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iput-object p3, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->header:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->getOrBuildKeyboard()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->keyboard:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d017e

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.squareup.cash.ui.widget.SmsEditor"

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 14
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/SmsEditor;->applyMooncakeStyle()V

    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iput-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->sms:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 18
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p4, v3}, Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->email:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    .line 19
    new-instance v4, Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    invoke-direct {v4, p1, p4, v3}, Lcom/squareup/cash/mooncake/components/MooncakeSmallText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v3, 0x8

    .line 20
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-static {}, Lme/saket/bettermovementmethod/BetterLinkMovementMethod;->getInstance()Lme/saket/bettermovementmethod/BetterLinkMovementMethod;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    .line 23
    iput-object v4, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->terms:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    .line 24
    new-instance v3, Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 25
    invoke-direct {v3, p1, p4}, Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object v3, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 27
    iget-object p1, v3, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 28
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 29
    iget-object p1, v3, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 30
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->usePhoneButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 31
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->getOrBuildHelpButton()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->helpButtonView:Landroid/view/View;

    .line 32
    sget-object p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;->SMS:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->mode:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    .line 33
    iget-object p1, p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 34
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 35
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object p1

    const-string p2, "country"

    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p2, v0, Lcom/squareup/cash/ui/widget/SmsEditor;->countryCode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p2, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    const-string p1, "contentContainerView"

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p0, v1, Lcom/squareup/cash/ui/widget/EmailEditor;->contentContainerView:Landroid/view/View;

    .line 40
    new-instance p1, Lcom/squareup/cash/blockers/views/RegisterAliasView$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/views/RegisterAliasView$1;-><init>(Lcom/squareup/cash/blockers/views/RegisterAliasView;)V

    .line 41
    invoke-virtual {p3, p1}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    .line 42
    iget-object p1, v3, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const p2, 0x7f11012d

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 44
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->mode:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/RegisterAliasView;->updateInputMode(Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 45
    new-instance p2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p2, v3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p2, p1, v2

    .line 46
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    return-void
.end method

.method public static final synthetic access$getDisposables$p(Lcom/squareup/cash/blockers/views/RegisterAliasView;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "disposables"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->mode:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    sget-object v1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;->SMS:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->switchToMode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;->EMAIL:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->email:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->email:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->email:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    const-string v1, "email"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->sms:Lcom/squareup/cash/ui/widget/SmsEditor;

    const-string/jumbo v1, "sms"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "bundle.getString(\"sms\") ?: \"\""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/SmsEditor;->setPrefillText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->switchToMode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const-string v1, "emailMode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;->EMAIL:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;->SMS:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->email:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->mode:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    sget-object v2, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;->EMAIL:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "emailMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v4, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/telephony/SmsManager;->createAppSpecificSmsToken(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v1

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->factory:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$Factory;

    iget-object v3, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    invoke-interface {v2, v3, v0}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;Ljava/lang/String;)Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v3, "disposables"

    if-eqz v2, :cond_d

    const-string/jumbo v4, "presenter"

    if-eqz v0, :cond_c

    invoke-static {v2, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 11
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v2, "PublishRelay.create<RegisterAliasViewEvent>()"

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v2, :cond_b

    iget-object v5, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    if-eqz v5, :cond_a

    .line 14
    sget-object v6, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 15
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v5, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    const-string/jumbo v6, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 17
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v2, v5}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 19
    new-instance v2, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$isEnterKey$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$isEnterKey$1;-><init>(Lcom/squareup/cash/blockers/views/RegisterAliasView;)V

    .line 20
    iget-object v5, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v5, :cond_9

    iget-object v9, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->email:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    invoke-static {v9, v2}, Lcom/google/android/material/R$style;->keys(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v9

    .line 21
    iget-object v10, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->sms:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 22
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "predicate"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v10}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/google/android/material/R$style;->keys(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v2

    .line 24
    invoke-virtual {v9, v2}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v9, "email.keys(isEnterKey)\n \u2026ms.keyEvents(isEnterKey))"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v9, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$1;

    invoke-direct {v9, p0}, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/RegisterAliasView;)V

    .line 26
    new-instance v10, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v10, v9}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object v9, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 28
    invoke-virtual {v2, v10, v9, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string/jumbo v9, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 29
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v5, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 31
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v2, :cond_8

    iget-object v5, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v10, "Observable.wrap(presenter)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v10, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    invoke-direct {v10, p0, v0}, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/blockers/views/RegisterAliasView;Lcom/jakewharton/rxrelay2/PublishRelay;)V

    invoke-static {v5, v10}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    .line 33
    invoke-static {v2, v5}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 34
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v2, :cond_6

    iget-object v5, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo()Lio/reactivex/Observable;

    move-result-object v4

    .line 35
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v5, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v5, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$3;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/blockers/views/RegisterAliasView;)V

    .line 37
    new-instance v10, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v10, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    sget-object v5, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 39
    invoke-virtual {v4, v10, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 40
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v2, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 42
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->usePhoneButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v4}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    .line 43
    sget-object v5, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$4;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$4;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v5, "usePhoneButtonView.clicks()\n      .map { SMS }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v5, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->switchToMode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 45
    sget-object v9, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 46
    invoke-virtual {v4, v5, v9, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 47
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v2, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 49
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->switchToMode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 50
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    .line 51
    sget-object v5, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$5;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$5;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v5, "switchToMode\n      .dist\u2026ToEmail\n        }\n      }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v5, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;

    .line 53
    invoke-virtual {v4, v0, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 54
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v2, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 56
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->helpButtonView:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    .line 57
    sget-object v5, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$6;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$6;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "helpButtonView.clicks()\n\u2026liasViewEvent.HelpClick }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v5, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;->INSTANCE:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;

    .line 59
    invoke-virtual {v4, v0, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 60
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v2, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 62
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->header:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const v2, 0x8000

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lcom/squareup/cash/blockers/views/R$style;->sendAccessibilityEventWhenReady$default(Landroid/view/View;IJI)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onBack()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 5
    iget-object v5, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    invoke-interface {v3, v4, v5}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 8
    invoke-virtual {v0, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "presenter"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lcom/squareup/protos/franklin/api/HelpItem;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/squareup/protos/franklin/api/HelpItem;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->help(Lcom/squareup/protos/franklin/api/HelpItem;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "presenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateInputMode(Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 1
    new-instance v1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->header:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    invoke-direct {v1, v2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    sget-object v2, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;->SMS:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->sms:Lcom/squareup/cash/ui/widget/SmsEditor;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->email:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    :goto_0
    invoke-direct {v1, v2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    .line 4
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    iget-object v3, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->terms:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    invoke-direct {v2, v3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v2, v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->mode:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    return-void
.end method
