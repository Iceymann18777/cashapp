.class public final Lcom/squareup/cash/profile/views/ProfilePersonalView;
.super Landroid/widget/LinearLayout;
.source "ProfilePersonalView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfilePersonalView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilePersonalView.kt\ncom/squareup/cash/profile/views/ProfilePersonalView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,222:1\n66#2,4:223\n*E\n*S KotlinDebug\n*F\n+ 1 ProfilePersonalView.kt\ncom/squareup/cash/profile/views/ProfilePersonalView\n*L\n137#1,4:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0001\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010b\u001a\u00020a\u0012\n\u0008\u0001\u0010d\u001a\u0004\u0018\u00010c\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J!\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001d\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014R\u001d\u0010 \u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001f\u0010\u0014R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001d\u0010+\u001a\u00020\'8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0012\u001a\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001d\u00101\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0012\u001a\u0004\u00080\u0010\u0014R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u00109\u001a\u0002058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0012\u001a\u0004\u00087\u00108R$\u0010=\u001a\u0010\u0012\u000c\u0012\n <*\u0004\u0018\u00010;0;0:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001d\u0010F\u001a\u00020B8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0012\u001a\u0004\u0008D\u0010ER\u001d\u0010I\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0012\u001a\u0004\u0008H\u0010\u0014R\u001d\u0010L\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0012\u001a\u0004\u0008K\u0010\u0014R\u001d\u0010O\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0012\u001a\u0004\u0008N\u0010\u0014R\u001d\u0010R\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0012\u001a\u0004\u0008Q\u0010\u0014R\u001d\u0010W\u001a\u00020S8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u0012\u001a\u0004\u0008U\u0010VR\u001d\u0010Z\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u0012\u001a\u0004\u0008Y\u0010\u0014R\u001d\u0010]\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u0012\u001a\u0004\u0008\\\u0010\u0014R\u001d\u0010`\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010\u0012\u001a\u0004\u0008_\u0010\u0014\u00a8\u0006g"
    }
    d2 = {
        "Lcom/squareup/cash/profile/views/ProfilePersonalView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
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
        "Landroid/widget/TextView;",
        "addressView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getAddressView",
        "()Landroid/widget/TextView;",
        "addressView",
        "Lcom/squareup/cash/profile/views/ProfileCashtagSection;",
        "cashtagSection$delegate",
        "getCashtagSection",
        "()Lcom/squareup/cash/profile/views/ProfileCashtagSection;",
        "cashtagSection",
        "cashtagTitle$delegate",
        "getCashtagTitle",
        "cashtagTitle",
        "profileAliasesTitle$delegate",
        "getProfileAliasesTitle",
        "profileAliasesTitle",
        "Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$Factory;",
        "Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;",
        "args",
        "Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;",
        "Lcom/squareup/cash/profile/views/ProfileAliasesSection;",
        "profileAliasesSection$delegate",
        "getProfileAliasesSection",
        "()Lcom/squareup/cash/profile/views/ProfileAliasesSection;",
        "profileAliasesSection",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "downgradeView$delegate",
        "getDowngradeView",
        "downgradeView",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarView$delegate",
        "getToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent;",
        "kotlin.jvm.PlatformType",
        "events",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "loadingHelper",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "Landroid/view/View;",
        "accountTypeSection$delegate",
        "getAccountTypeSection",
        "()Landroid/view/View;",
        "accountTypeSection",
        "addressTitle$delegate",
        "getAddressTitle",
        "addressTitle",
        "countryHeader$delegate",
        "getCountryHeader",
        "countryHeader",
        "accountTypeHeader$delegate",
        "getAccountTypeHeader",
        "accountTypeHeader",
        "bioHeader$delegate",
        "getBioHeader",
        "bioHeader",
        "Lcom/squareup/cash/appmessages/views/InlineAppMessageView;",
        "appMessageView$delegate",
        "getAppMessageView",
        "()Lcom/squareup/cash/appmessages/views/InlineAppMessageView;",
        "appMessageView",
        "bioView$delegate",
        "getBioView",
        "bioView",
        "countryView$delegate",
        "getCountryView",
        "countryView",
        "proUpgradeView$delegate",
        "getProUpgradeView",
        "proUpgradeView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final accountTypeHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final accountTypeSection$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final addressTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final addressView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final appMessageView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final args:Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

.field public final bioHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final bioView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final cashtagSection$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final cashtagTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final countryHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final countryView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final downgradeView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final events:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final factory:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$Factory;

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final proUpgradeView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final profileAliasesSection$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final profileAliasesTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;

    const-string v2, "toolbarView"

    const-string v3, "getToolbarView()Landroidx/appcompat/widget/Toolbar;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;

    const-string v2, "appMessageView"

    const-string v3, "getAppMessageView()Lcom/squareup/cash/appmessages/views/InlineAppMessageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;

    const-string v2, "profileAliasesTitle"

    const-string v3, "getProfileAliasesTitle()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;

    const-string v2, "profileAliasesSection"

    const-string v3, "getProfileAliasesSection()Lcom/squareup/cash/profile/views/ProfileAliasesSection;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;

    const-string v2, "proUpgradeView"

    const-string v3, "getProUpgradeView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;

    const-string v2, "cashtagTitle"

    const-string v3, "getCashtagTitle()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;

    const-string v2, "cashtagSection"

    const-string v3, "getCashtagSection()Lcom/squareup/cash/profile/views/ProfileCashtagSection;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;

    const-string v2, "bioHeader"

    const-string v3, "getBioHeader()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;

    const-string v2, "bioView"

    const-string v3, "getBioView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;

    const-string v2, "addressTitle"

    const-string v3, "getAddressTitle()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;

    const-string v2, "addressView"

    const-string v3, "getAddressView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;

    const-string v2, "countryView"

    const-string v3, "getCountryView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;

    const-string v2, "countryHeader"

    const-string v3, "getCountryHeader()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;

    const-string v2, "accountTypeHeader"

    const-string v3, "getAccountTypeHeader()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;

    const-string v2, "accountTypeSection"

    const-string v3, "getAccountTypeSection()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;

    const-string v2, "downgradeView"

    const-string v3, "getDowngradeView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->factory:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$Factory;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p1, 0x7f0a0405

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a007d

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->appMessageView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02e2

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->profileAliasesTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02e1

    .line 8
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->profileAliasesSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02e0

    .line 9
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->proUpgradeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00f2

    .line 10
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->cashtagTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00f1

    .line 11
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->cashtagSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00a2

    .line 12
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->bioHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00a1

    .line 13
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->bioView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0066

    .line 14
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->addressTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0063

    .line 15
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->addressView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0142

    .line 16
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->countryView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0145

    .line 17
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->countryHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0037

    .line 18
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->accountTypeHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0038

    .line 19
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->accountTypeSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a018d

    .line 20
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->downgradeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 21
    new-instance p1, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string p2, "thing(this).args()"

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

    .line 25
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<ProfilePersonalViewEvent>()"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 27
    sget-object p1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, p0, p3, p3, p2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    return-void
.end method


# virtual methods
.method public final getAccountTypeHeader()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->accountTypeHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAddressView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->addressView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAppMessageView()Lcom/squareup/cash/appmessages/views/InlineAppMessageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->appMessageView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;

    return-object v0
.end method

.method public final getBioHeader()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->bioHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBioView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->bioView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCashtagTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->cashtagTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCountryHeader()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->countryHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCountryView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->countryView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDowngradeView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->downgradeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProUpgradeView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->proUpgradeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProfileAliasesSection()Lcom/squareup/cash/profile/views/ProfileAliasesSection;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->profileAliasesSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;

    return-object v0
.end method

.method public final getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getProUpgradeView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/profile/views/ProfilePersonalView$events$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfilePersonalView$events$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getAddressView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/profile/views/ProfilePersonalView$events$2;->INSTANCE:Lcom/squareup/cash/profile/views/ProfilePersonalView$events$2;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/R$style;->navigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/profile/views/ProfilePersonalView$events$3;->INSTANCE:Lcom/squareup/cash/profile/views/ProfilePersonalView$events$3;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getDowngradeView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/profile/views/ProfilePersonalView$events$4;->INSTANCE:Lcom/squareup/cash/profile/views/ProfilePersonalView$events$4;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getBioView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/profile/views/ProfilePersonalView$events$5;->INSTANCE:Lcom/squareup/cash/profile/views/ProfilePersonalView$events$5;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 12
    invoke-static {v1}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.mergeArray(\n \u2026().map { EditBio },\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->factory:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$Factory;

    iget-object v3, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$Factory;->create(Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "events()\n      .compose(\u2026 .observeOn(mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/squareup/cash/profile/views/ProfilePersonalView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/profile/views/ProfilePersonalView;)V

    .line 16
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    sget-object v2, Lcom/squareup/cash/profile/views/ProfilePersonalView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfilePersonalView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 18
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 19
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    .locals 2

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ProfileAddressSheet;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getProfileAliasesSection()Lcom/squareup/cash/profile/views/ProfileAliasesSection;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ProfileAddressSheet;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object p2, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$ReplaceAddress;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$ReplaceAddress;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getProfileAliasesSection()Lcom/squareup/cash/profile/views/ProfileAliasesSection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/profile/views/ProfilePersonalView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView$onFinishInflate$1;-><init>(Lcom/squareup/cash/profile/views/ProfilePersonalView;)V

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->cashtagSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/profile/views/ProfileCashtagSection;

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 15
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getProfileAliasesSection()Lcom/squareup/cash/profile/views/ProfileAliasesSection;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 16
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getBioView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 19
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getAddressView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 22
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getDowngradeView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 25
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getCountryView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 28
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getProUpgradeView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 31
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->profileAliasesTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    iget-object v3, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 35
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getCashtagTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 38
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getBioHeader()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 41
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getBioView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 44
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->addressTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v3, 0x9

    aget-object v4, v1, v3

    invoke-interface {v0, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    iget-object v4, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 48
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getAccountTypeHeader()Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 51
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v4, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 54
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 55
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 56
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getAddressView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 57
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getProUpgradeView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 60
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 61
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getCashtagTitle()Landroid/widget/TextView;

    move-result-object v0

    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 63
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->identifier:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 64
    invoke-static {v0, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getBioHeader()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->profileAliasesTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    invoke-static {v0, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->addressTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    invoke-static {v0, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getCountryHeader()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getAccountTypeHeader()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getBioView()Landroid/widget/TextView;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 74
    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getAddressView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 76
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getCountryView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 77
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getDowngradeView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 78
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getProUpgradeView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 79
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getAppMessageView()Lcom/squareup/cash/appmessages/views/InlineAppMessageView;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/profile/views/ProfilePersonalView$onFinishInflate$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/views/ProfilePersonalView$onFinishInflate$2;-><init>(Lcom/squareup/cash/profile/views/ProfilePersonalView;)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    return-void
.end method
