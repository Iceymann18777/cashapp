.class public final Lcom/squareup/cash/profile/views/MyProfileView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MyProfileView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel;",
        "Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProfileView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfileView.kt\ncom/squareup/cash/profile/views/MyProfileView\n+ 2 Themeable.kt\ncom/squareup/cash/mooncake/components/ThemeableKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Toast.kt\ncom/squareup/util/android/ToastKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n11#2,2:161\n1819#3,2:163\n1819#3,2:165\n251#4:167\n29#5,3:168\n1#6:171\n*E\n*S KotlinDebug\n*F\n+ 1 MyProfileView.kt\ncom/squareup/cash/profile/views/MyProfileView\n*L\n94#1,2:161\n112#1,2:163\n116#1,2:165\n153#1:167\n157#1,3:168\n157#1:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003B\u001b\u0012\u0006\u0010X\u001a\u00020W\u0012\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u00010Y\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001d\u0010(\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0019\u001a\u0004\u0008&\u0010\'R\u001d\u0010-\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0019\u001a\u0004\u0008+\u0010,R\u001d\u00102\u001a\u00020.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0019\u001a\u0004\u00080\u00101R#\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0002038B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001d\u0010=\u001a\u0002098B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0019\u001a\u0004\u0008;\u0010<R\u001d\u0010@\u001a\u00020.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0019\u001a\u0004\u0008?\u00101R\u001d\u0010C\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0019\u001a\u0004\u0008B\u0010 R\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001d\u0010I\u001a\u00020.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0019\u001a\u0004\u0008H\u00101R\u001d\u0010L\u001a\u00020.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0019\u001a\u0004\u0008K\u00101R\u001d\u0010Q\u001a\u00020M8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0019\u001a\u0004\u0008O\u0010PR\u001d\u0010V\u001a\u00020R8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0019\u001a\u0004\u0008T\u0010U\u00a8\u0006]"
    }
    d2 = {
        "Lcom/squareup/cash/profile/views/MyProfileView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lapp/cash/broadway/ui/Ui;",
        "Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel;",
        "Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent;",
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
        "updateProfileElementsVisibility",
        "Lcom/squareup/cash/profile/views/ProfileElementView;",
        "joinedAtView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getJoinedAtView",
        "()Lcom/squareup/cash/profile/views/ProfileElementView;",
        "joinedAtView",
        "Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;",
        "shareView$delegate",
        "getShareView",
        "()Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;",
        "shareView",
        "eventReceiver",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "Lcom/squareup/cash/profile/views/MyProfileHeaderView;",
        "profileHeaderView$delegate",
        "getProfileHeaderView",
        "()Lcom/squareup/cash/profile/views/MyProfileHeaderView;",
        "profileHeaderView",
        "Landroid/widget/LinearLayout;",
        "optionsContainer$delegate",
        "getOptionsContainer",
        "()Landroid/widget/LinearLayout;",
        "optionsContainer",
        "Landroid/view/View;",
        "profileElementsView$delegate",
        "getProfileElementsView",
        "()Landroid/view/View;",
        "profileElementsView",
        "",
        "dialogResultListeners$delegate",
        "Lkotlin/Lazy;",
        "getDialogResultListeners",
        "()Ljava/util/List;",
        "dialogResultListeners",
        "Landroid/widget/ImageView;",
        "qrButton$delegate",
        "getQrButton",
        "()Landroid/widget/ImageView;",
        "qrButton",
        "closeView$delegate",
        "getCloseView",
        "closeView",
        "actionInviteView$delegate",
        "getActionInviteView",
        "actionInviteView",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "theme",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "settingsSection$delegate",
        "getSettingsSection",
        "settingsSection",
        "settingsSectionDivider$delegate",
        "getSettingsSectionDivider",
        "settingsSectionDivider",
        "Landroid/widget/TextView;",
        "bioView$delegate",
        "getBioView",
        "()Landroid/widget/TextView;",
        "bioView",
        "Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;",
        "profileMiscellaneousSection$delegate",
        "getProfileMiscellaneousSection",
        "()Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;",
        "profileMiscellaneousSection",
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


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final actionInviteView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final bioView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final closeView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final dialogResultListeners$delegate:Lkotlin/Lazy;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final joinedAtView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final optionsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final profileElementsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final profileHeaderView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final profileMiscellaneousSection$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final qrButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final settingsSection$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final settingsSectionDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final shareView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/profile/views/MyProfileView;

    const-string v2, "profileMiscellaneousSection"

    const-string v3, "getProfileMiscellaneousSection()Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/profile/views/MyProfileView;

    const-string v2, "profileHeaderView"

    const-string v3, "getProfileHeaderView()Lcom/squareup/cash/profile/views/MyProfileHeaderView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/MyProfileView;

    const-string v2, "actionInviteView"

    const-string v3, "getActionInviteView()Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/MyProfileView;

    const-string v2, "shareView"

    const-string v3, "getShareView()Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/MyProfileView;

    const-string v2, "closeView"

    const-string v3, "getCloseView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/MyProfileView;

    const-string v2, "qrButton"

    const-string v3, "getQrButton()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/MyProfileView;

    const-string v2, "profileElementsView"

    const-string v3, "getProfileElementsView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/MyProfileView;

    const-string v2, "bioView"

    const-string v3, "getBioView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/MyProfileView;

    const-string v2, "joinedAtView"

    const-string v3, "getJoinedAtView()Lcom/squareup/cash/profile/views/ProfileElementView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/MyProfileView;

    const-string v2, "settingsSectionDivider"

    const-string v3, "getSettingsSectionDivider()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/MyProfileView;

    const-string v2, "settingsSection"

    const-string v3, "getSettingsSection()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/MyProfileView;

    const-string v2, "optionsContainer"

    const-string v3, "getOptionsContainer()Landroid/widget/LinearLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/profile/views/MyProfileView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0a02ec

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileView;->profileMiscellaneousSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02e9

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileView;->profileHeaderView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0047

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileView;->actionInviteView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02f4

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileView;->shareView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02e6

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileView;->closeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02ef

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileView;->qrButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02e8

    .line 8
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileView;->profileElementsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00a1

    .line 9
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileView;->bioView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0230

    .line 10
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileView;->joinedAtView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02f3

    .line 11
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileView;->settingsSectionDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02f2

    .line 12
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileView;->settingsSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a029f

    .line 13
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileView;->optionsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 14
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 15
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/squareup/cash/profile/views/MyProfileView$dialogResultListeners$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/profile/views/MyProfileView$dialogResultListeners$2;-><init>(Lcom/squareup/cash/profile/views/MyProfileView;)V

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileView;->dialogResultListeners$delegate:Lkotlin/Lazy;

    .line 16
    sget-object p1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0, p2, p2, v0}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/profile/views/MyProfileView;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/profile/views/MyProfileView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getActionInviteView()Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileView;->actionInviteView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/MyProfileView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    return-object v0
.end method

.method public final getBioView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileView;->bioView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/MyProfileView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getJoinedAtView()Lcom/squareup/cash/profile/views/ProfileElementView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileView;->joinedAtView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/MyProfileView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/profile/views/ProfileElementView;

    return-object v0
.end method

.method public final getQrButton()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileView;->qrButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/MyProfileView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getShareView()Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileView;->shareView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/MyProfileView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->getActionInviteView()Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$js$Om9YfDWuh89g8if1L-dP00G_LfU;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$Om9YfDWuh89g8if1L-dP00G_LfU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->getShareView()Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$js$Om9YfDWuh89g8if1L-dP00G_LfU;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$Om9YfDWuh89g8if1L-dP00G_LfU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileView;->closeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/MyProfileView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    new-instance v1, L-$$LambdaGroup$js$Om9YfDWuh89g8if1L-dP00G_LfU;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$Om9YfDWuh89g8if1L-dP00G_LfU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->getQrButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$js$Om9YfDWuh89g8if1L-dP00G_LfU;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$Om9YfDWuh89g8if1L-dP00G_LfU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 2

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileView;->dialogResultListeners$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/ui/DialogResultListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/squareup/cash/ui/DialogResultListener;->onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileView;->dialogResultListeners$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/ui/DialogResultListener;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/squareup/cash/ui/DialogResultListener;->onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->getQrButton()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/views/MyProfileView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->profileView:Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;

    .line 8
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->qrButtonColor:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->getQrButton()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08017a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->getQrButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p0}, Lcom/squareup/cash/mooncake/components/R$font;->createBorderlessRippleDrawable(Landroid/view/View;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->getBioView()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 13
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 14
    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->getBioView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/views/MyProfileView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileView;->settingsSectionDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/MyProfileView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    iget-object v2, p0, Lcom/squareup/cash/profile/views/MyProfileView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 21
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 22
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileView;->optionsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    iget-object v1, p0, Lcom/squareup/cash/profile/views/MyProfileView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 26
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->profileView:Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;

    .line 27
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->optionsContainerBackgroundColor:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->getActionInviteView()Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    move-result-object v0

    .line 30
    iget-object v1, v0, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    .line 31
    iget-object v2, p0, Lcom/squareup/cash/profile/views/MyProfileView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 32
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->profileView:Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;

    .line 33
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->actionInviteTextColor:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    .line 34
    invoke-static/range {v1 .. v9}, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->copy$default(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;IIFIFILjava/lang/Integer;I)Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->applyTheme(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$ProfileSyncFailed;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$ProfileSyncFailed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110485

    .line 5
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast.makeText(this, res\u2026on)\n    .apply { show() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$SharedButtonState;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->getShareView()Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    move-result-object v0

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$SharedButtonState;

    .line 9
    iget-object v3, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$SharedButtonState;->text:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->getShareView()Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    move-result-object v0

    .line 12
    iget-boolean p1, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$SharedButtonState;->isVisible:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 14
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$InviteButtonState;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->getActionInviteView()Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    move-result-object v0

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$InviteButtonState;

    .line 16
    iget-object v3, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$InviteButtonState;->text:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->getActionInviteView()Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    move-result-object v0

    .line 19
    iget-boolean p1, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$InviteButtonState;->isVisible:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_4
    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$JoinedAt;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->getJoinedAtView()Lcom/squareup/cash/profile/views/ProfileElementView;

    move-result-object v0

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$JoinedAt;

    .line 23
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$JoinedAt;->joinedAt:Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel;

    .line 24
    invoke-virtual {v0, p1}, Lcom/squareup/cash/profile/views/ProfileElementView;->render(Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel;)V

    .line 25
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->getJoinedAtView()Lcom/squareup/cash/profile/views/ProfileElementView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileView;->settingsSectionDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/squareup/cash/profile/views/MyProfileView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v2, v0, v2

    invoke-interface {p1, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileView;->settingsSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 p1, 0x10

    .line 29
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-static/range {v0 .. v5}, Lcom/squareup/util/android/Views;->updateMargins$default(Landroid/view/View;IIIII)V

    .line 30
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->updateProfileElementsVisibility()V

    goto :goto_2

    .line 31
    :cond_5
    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$Bio;

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->getBioView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->getBioView()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$Bio;

    .line 34
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$Bio;->bio:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->updateProfileElementsVisibility()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final updateProfileElementsVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileView;->profileElementsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/MyProfileView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->getBioView()Landroid/widget/TextView;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileView;->getJoinedAtView()Lcom/squareup/cash/profile/views/ProfileElementView;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
