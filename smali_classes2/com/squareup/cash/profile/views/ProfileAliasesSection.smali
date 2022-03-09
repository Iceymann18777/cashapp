.class public final Lcom/squareup/cash/profile/views/ProfileAliasesSection;
.super Lcom/squareup/cash/profile/views/AliasListView;
.source "ProfileAliasesSection.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/profile/views/AliasListView<",
        "Lcom/squareup/cash/db/profile/ProfileAlias;",
        "Lcom/squareup/cash/profile/views/AliasItemView;",
        ">;",
        "Lcom/squareup/cash/ui/DialogResultListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileAliasesSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileAliasesSection.kt\ncom/squareup/cash/profile/views/ProfileAliasesSection\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,198:1\n66#2,4:199\n1819#3,2:203\n1711#3,3:207\n1711#3,3:210\n181#4,2:205\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileAliasesSection.kt\ncom/squareup/cash/profile/views/ProfileAliasesSection\n*L\n86#1,4:199\n88#1,2:203\n142#1,3:207\n149#1,3:210\n130#1,2:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010>\u001a\u00020=\u0012\u0008\u0008\u0001\u0010@\u001a\u00020?\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J!\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001d\u0010)\u001a\u00020%8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001d\u00104\u001a\u0002008B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0016\u001a\u0004\u00082\u00103R$\u00108\u001a\u0010\u0012\u000c\u0012\n 7*\u0004\u0018\u00010606058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001d\u0010<\u001a\u00020%8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0016\u001a\u0004\u0008;\u0010(\u00a8\u0006C"
    }
    d2 = {
        "Lcom/squareup/cash/profile/views/ProfileAliasesSection;",
        "Lcom/squareup/cash/profile/views/AliasListView;",
        "Lcom/squareup/cash/db/profile/ProfileAlias;",
        "Lcom/squareup/cash/profile/views/AliasItemView;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "view",
        "bindDelete",
        "(Lcom/squareup/cash/profile/views/AliasItemView;)V",
        "Landroid/view/View;",
        "addMobileView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getAddMobileView",
        "()Landroid/view/View;",
        "addMobileView",
        "Landroid/widget/ImageView;",
        "addMobileAlertView$delegate",
        "getAddMobileAlertView",
        "()Landroid/widget/ImageView;",
        "addMobileAlertView",
        "Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;",
        "args",
        "Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;",
        "Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Factory;",
        "presenterFactory",
        "Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Factory;",
        "Landroid/widget/TextView;",
        "addAliasView$delegate",
        "getAddAliasView",
        "()Landroid/widget/TextView;",
        "addAliasView",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/widget/LinearLayout;",
        "profileAliasesSection$delegate",
        "getProfileAliasesSection",
        "()Landroid/widget/LinearLayout;",
        "profileAliasesSection",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent;",
        "kotlin.jvm.PlatformType",
        "viewEventsSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "addMobileText$delegate",
        "getAddMobileText",
        "addMobileText",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Factory;)V",
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
.field public final addAliasView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final addMobileAlertView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final addMobileText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final addMobileView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final args:Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final presenterFactory:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Factory;

.field public final profileAliasesSection$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final viewEventsSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/profile/views/ProfileAliasesSection;

    const-string v2, "profileAliasesSection"

    const-string v3, "getProfileAliasesSection()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/profile/views/ProfileAliasesSection;

    const-string v2, "addMobileView"

    const-string v3, "getAddMobileView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfileAliasesSection;

    const-string v2, "addMobileText"

    const-string v3, "getAddMobileText()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfileAliasesSection;

    const-string v2, "addMobileAlertView"

    const-string v3, "getAddMobileAlertView()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfileAliasesSection;

    const-string v2, "addAliasView"

    const-string v3, "getAddAliasView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Factory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/profile/views/AliasListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->presenterFactory:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Factory;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p1, 0x7f0a02e1

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->profileAliasesSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0060

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->addMobileView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0062

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->addMobileText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0061

    .line 8
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->addMobileAlertView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a005e

    .line 9
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->addAliasView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string p2, "thing(this).args()"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

    .line 13
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string p2, "PublishSubject.create<AliasesSectionEvent>()"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->viewEventsSubject:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final bindDelete(Lcom/squareup/cash/profile/views/AliasItemView;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/squareup/cash/profile/views/AliasItemView;->deleteSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    sget-object v0, Lcom/squareup/cash/profile/views/ProfileAliasesSection$bindDelete$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileAliasesSection$bindDelete$1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/squareup/cash/profile/views/ProfileAliasesSection$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/profile/views/ProfileAliasesSection$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->viewEventsSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final getAddAliasView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->addAliasView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAddMobileView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->addMobileView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->presenterFactory:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Factory;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Factory;->create(Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->viewEventsSubject:Lio/reactivex/subjects/PublishSubject;

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->getAddMobileView()Landroid/view/View;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/squareup/cash/profile/views/ProfileAliasesSection$viewEvents$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileAliasesSection$viewEvents$1;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->getAddAliasView()Landroid/widget/TextView;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    .line 16
    new-instance v5, Lcom/squareup/cash/profile/views/ProfileAliasesSection$viewEvents$2;

    invoke-direct {v5, p0}, Lcom/squareup/cash/profile/views/ProfileAliasesSection$viewEvents$2;-><init>(Lcom/squareup/cash/profile/views/ProfileAliasesSection;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 17
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "Observable.merge(\n      \u2026        }\n        }\n    )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "viewEvents()\n        .co\u2026 .observeOn(mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/squareup/cash/profile/views/ProfileAliasesSection$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/profile/views/ProfileAliasesSection$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/profile/views/ProfileAliasesSection;)V

    .line 21
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    sget-object v2, Lcom/squareup/cash/profile/views/ProfileAliasesSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileAliasesSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 23
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 24
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 27
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/AliasListView;->getViews()Ljava/util/Collection;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/profile/views/AliasItemView;

    .line 29
    invoke-virtual {p0, v1}, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->bindDelete(Lcom/squareup/cash/profile/views/AliasItemView;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->profileAliasesSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    new-instance v2, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    iget-object v3, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 32
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 33
    invoke-direct {v2, v3}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->getAddMobileView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 35
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->getAddAliasView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 38
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->addMobileText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    iget-object v3, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 42
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderLabel:I

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->getAddAliasView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 45
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderLabel:I

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->addMobileAlertView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 48
    iget-object v3, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 49
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->error:I

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->addMobileText$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 53
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 54
    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->getAddAliasView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    return-void

    :cond_1
    const-string v0, "disposables"

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ConfirmRemoveAliasScreen;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    if-ne p2, v0, :cond_3

    .line 3
    iget-object p2, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->viewEventsSubject:Lio/reactivex/subjects/PublishSubject;

    .line 4
    new-instance v0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;

    check-cast p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ConfirmRemoveAliasScreen;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ConfirmRemoveAliasScreen;->type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    .line 6
    iget-object v2, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ConfirmRemoveAliasScreen;->text:Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ConfirmRemoveAliasScreen;->verified:Z

    .line 8
    invoke-direct {v0, v1, v2, p1}, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;-><init>(Lcom/squareup/protos/franklin/api/UiAlias$Type;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$AddAliasScreen;

    if-eqz p1, :cond_3

    const-string p1, "null cannot be cast to non-null type com.squareup.cash.profile.views.AddAliasSheet.AddAliasItem"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/profile/views/AddAliasSheet$AddAliasItem;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->viewEventsSubject:Lio/reactivex/subjects/PublishSubject;

    sget-object p2, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$NavigationAction$AddEmail;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$NavigationAction$AddEmail;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->viewEventsSubject:Lio/reactivex/subjects/PublishSubject;

    sget-object p2, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$NavigationAction$AddMobile;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$NavigationAction$AddMobile;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
