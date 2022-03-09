.class public final Lcom/squareup/cash/blockers/views/VerifyHelpSheet;
.super Lcom/squareup/cash/blockers/views/HelpOptionsSheet;
.source "VerifyHelpSheet.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyHelpSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyHelpSheet.kt\ncom/squareup/cash/blockers/views/VerifyHelpSheet\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,128:1\n437#2,2:129\n1256#2,2:131\n66#3,4:133\n66#3,4:137\n66#3,4:141\n66#3,4:145\n66#3,4:149\n66#3,4:153\n*E\n*S KotlinDebug\n*F\n+ 1 VerifyHelpSheet.kt\ncom/squareup/cash/blockers/views/VerifyHelpSheet\n*L\n87#1,2:129\n87#1,2:131\n106#1,4:133\n108#1,4:137\n110#1,4:141\n112#1,4:145\n114#1,4:149\n116#1,4:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u00014B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010/\u001a\u00020.\u0012\n\u0008\u0001\u00101\u001a\u0004\u0018\u000100\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0005R\u001d\u0010\r\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001b\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u0011R\u001d\u0010\u001e\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001d\u0010\u0011R\u001d\u0010!\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008 \u0010\u0011R\u001d\u0010$\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008#\u0010\u0011R\u001d\u0010\'\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\n\u001a\u0004\u0008&\u0010\u0011R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00065"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/VerifyHelpSheet;",
        "Lcom/squareup/cash/blockers/views/HelpOptionsSheet;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/ViewGroup;",
        "buttonsContainer$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getButtonsContainer",
        "()Landroid/view/ViewGroup;",
        "buttonsContainer",
        "Landroid/view/View;",
        "skipView$delegate",
        "getSkipView",
        "()Landroid/view/View;",
        "skipView",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;",
        "args",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "editEmailView$delegate",
        "getEditEmailView",
        "editEmailView",
        "callView$delegate",
        "getCallView",
        "callView",
        "cancelView$delegate",
        "getCancelView",
        "cancelView",
        "resendView$delegate",
        "getResendView",
        "resendView",
        "editSmsView$delegate",
        "getEditSmsView",
        "editSmsView",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;)V",
        "VerifyHelpItem",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;

.field public final buttonsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final callView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final cancelView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final editEmailView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final editSmsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final resendView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final skipView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;

    const-string v2, "buttonsContainer"

    const-string v3, "getButtonsContainer()Landroid/view/ViewGroup;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;

    const-string/jumbo v2, "resendView"

    const-string v3, "getResendView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;

    const-string v2, "editEmailView"

    const-string v3, "getEditEmailView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;

    const-string v2, "editSmsView"

    const-string v3, "getEditSmsView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;

    const-string v2, "callView"

    const-string v3, "getCallView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;

    const-string/jumbo v2, "skipView"

    const-string v3, "getSkipView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;

    const-string v2, "cancelView"

    const-string v3, "getCancelView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/blockers/views/HelpOptionsSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const p1, 0x7f0a00c0

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->buttonsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0311

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->resendView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a019e

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->editEmailView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01a1

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->editSmsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00c1

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->callView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0387

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->skipView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00c3

    .line 8
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->cancelView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 9
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p2, "thing(this).args()"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;

    return-void
.end method

.method public static final access$finish(Lcom/squareup/cash/blockers/views/VerifyHelpSheet;Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/squareup/cash/screens/Finish;

    invoke-direct {v0, p1}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object p0, p0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p0, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;->type:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen$Type;

    const-string/jumbo v2, "type"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;

    .line 12
    iget-boolean v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;->manuallyEntered:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "manuallyEntered"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v2, "Blockers Verify Help"

    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v2, "disposables"

    if-eqz v0, :cond_5

    .line 16
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->cancelView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v4, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x6

    aget-object v5, v4, v5

    invoke-interface {v3, p0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 17
    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 18
    new-instance v5, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    sget-object v5, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 21
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 22
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v6, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string/jumbo v5, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 25
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_4

    .line 26
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->resendView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v6, 0x1

    aget-object v9, v4, v6

    invoke-interface {v3, p0, v9}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 27
    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 28
    new-instance v9, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;

    invoke-direct {v9, v6, p0}, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v9}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    sget-object v9, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 31
    invoke-virtual {v3, v6, v9, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 34
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    .line 35
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->editEmailView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v6, 0x2

    aget-object v9, v4, v6

    invoke-interface {v3, p0, v9}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 36
    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 37
    new-instance v9, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;

    invoke-direct {v9, v6, p0}, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;-><init>(ILjava/lang/Object;)V

    .line 38
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v9}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    sget-object v9, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 40
    invoke-virtual {v3, v6, v9, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 43
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_2

    .line 44
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->editSmsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v6, 0x3

    aget-object v9, v4, v6

    invoke-interface {v3, p0, v9}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 45
    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 46
    new-instance v9, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;

    invoke-direct {v9, v6, p0}, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;-><init>(ILjava/lang/Object;)V

    .line 47
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v9}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    sget-object v9, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 49
    invoke-virtual {v3, v6, v9, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 50
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 52
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    .line 53
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->callView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v6, 0x4

    aget-object v9, v4, v6

    invoke-interface {v3, p0, v9}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 54
    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 55
    new-instance v9, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;

    invoke-direct {v9, v6, p0}, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;-><init>(ILjava/lang/Object;)V

    .line 56
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v9}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    sget-object v9, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;

    .line 58
    invoke-virtual {v3, v6, v9, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 59
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 61
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->skipView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x5

    aget-object v3, v4, v2

    invoke-interface {v1, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 63
    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 64
    new-instance v3, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;

    invoke-direct {v3, v2, p0}, L-$$LambdaGroup$ks$wJX_C3rBp7KknrMoUJo7hF0GNWI;-><init>(ILjava/lang/Object;)V

    .line 65
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    sget-object v3, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;

    .line 67
    invoke-virtual {v1, v2, v3, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 68
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/squareup/cash/blockers/views/HelpOptionsSheet;->onFinishInflate()V

    .line 2
    new-instance v0, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;->type:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen$Type;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->editSmsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x3

    aget-object v5, v1, v5

    invoke-interface {v0, p0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    iget-object v5, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;

    .line 11
    iget-boolean v6, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;->suppressEditSms:Z

    if-nez v6, :cond_1

    .line 12
    iget-boolean v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;->manuallyEntered:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    .line 13
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->callView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v5, 0x4

    aget-object v1, v1, v5

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->editEmailView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v5, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v0, v5, v0

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;

    .line 18
    iget-boolean v5, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;->suppressEditEmail:Z

    if-nez v5, :cond_3

    .line 19
    iget-boolean v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;->manuallyEntered:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->skipView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x5

    aget-object v5, v1, v5

    invoke-interface {v0, p0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    iget-object v5, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;

    .line 23
    iget-boolean v6, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;->showSkip:Z

    if-eqz v6, :cond_6

    .line 24
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;->helpItems:Ljava/util/List;

    if-eqz v5, :cond_5

    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->buttonsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v1, v4

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$onFinishInflate$$inlined$filterIsInstance$1;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyHelpSheet$onFinishInflate$$inlined$filterIsInstance$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 29
    check-cast v0, Lkotlin/sequences/FilteringSequence;

    .line 30
    new-instance v1, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v1, v0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 31
    :goto_5
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 32
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/VerifyHelpSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 33
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v3, v2}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    return-void
.end method
