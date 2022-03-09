.class public final Lcom/squareup/cash/profile/views/MyProfileHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MyProfileHeaderView.kt"

# interfaces
.implements Lcom/squareup/cash/profile/views/ProfileAvatarView$AvatarListener;
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProfileHeaderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfileHeaderView.kt\ncom/squareup/cash/profile/views/MyProfileHeaderView\n+ 2 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,211:1\n11#2:212\n66#3,4:213\n*E\n*S KotlinDebug\n*F\n+ 1 MyProfileHeaderView.kt\ncom/squareup/cash/profile/views/MyProfileHeaderView\n*L\n159#1:212\n180#1,4:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003Be\u0008\u0007\u0012\u0006\u0010L\u001a\u00020K\u0012\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0N\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u00105\u001a\u000204\u0012\u0008\u0008\u0001\u0010=\u001a\u00020<\u0012\u0008\u0008\u0001\u0010S\u001a\u00020R\u0012\u0008\u0008\u0001\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00170\u00170\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001d\u00103\u001a\u00020.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001d\u0010;\u001a\u0002078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00100\u001a\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006X"
    }
    d2 = {
        "Lcom/squareup/cash/profile/views/MyProfileHeaderView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/squareup/cash/profile/views/ProfileAvatarView$AvatarListener;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "",
        "onFinishInflate",
        "()V",
        "onDetachedFromWindow",
        "onSelectingAvatar",
        "Landroid/net/Uri;",
        "avatarUri",
        "onAvatarSelected",
        "(Landroid/net/Uri;)V",
        "clearAvatar",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent;",
        "kotlin.jvm.PlatformType",
        "eventsSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Factory;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposables",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setDisposables",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;",
        "args",
        "Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/profile/views/ProfileAvatarView;",
        "avatarView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getAvatarView",
        "()Lcom/squareup/cash/profile/views/ProfileAvatarView;",
        "avatarView",
        "Lcom/squareup/cash/shared/ui/SharedUiVariables;",
        "sharedUiVariables",
        "Lcom/squareup/cash/shared/ui/SharedUiVariables;",
        "Lcom/squareup/cash/profile/views/ProfileHeaderView;",
        "headerView$delegate",
        "getHeaderView",
        "()Lcom/squareup/cash/profile/views/ProfileHeaderView;",
        "headerView",
        "Lio/reactivex/Scheduler;",
        "ioScheduler",
        "Lio/reactivex/Scheduler;",
        "",
        "hasAvatar",
        "Z",
        "",
        "cashTagSymbol",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/util/PermissionManager;",
        "permissionManager",
        "Lcom/squareup/cash/util/PermissionManager;",
        "Lcom/squareup/cash/profile/views/PhotoProvider;",
        "photoProvider",
        "Lcom/squareup/cash/profile/views/PhotoProvider;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "Lio/reactivex/Observable;",
        "Lcom/squareup/util/android/ActivityResult;",
        "activityResults",
        "Lio/reactivex/Observable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/app/Activity;Lio/reactivex/Observable;Lcom/squareup/cash/profile/views/PhotoProvider;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/util/PermissionManager;Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Factory;Lcom/squareup/cash/shared/ui/SharedUiVariables;Lio/reactivex/Scheduler;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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

.field public static final PHOTO_FORMAT:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final activityResults:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/util/android/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final args:Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

.field public final avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public cashTagSymbol:Ljava/lang/String;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final eventsSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final factory:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Factory;

.field public hasAvatar:Z

.field public final headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final permissionManager:Lcom/squareup/cash/util/PermissionManager;

.field public final photoProvider:Lcom/squareup/cash/profile/views/PhotoProvider;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final sharedUiVariables:Lcom/squareup/cash/shared/ui/SharedUiVariables;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/profile/views/MyProfileHeaderView;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lcom/squareup/cash/profile/views/ProfileAvatarView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/profile/views/MyProfileHeaderView;

    const-string v2, "headerView"

    const-string v3, "getHeaderView()Lcom/squareup/cash/profile/views/ProfileHeaderView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->PHOTO_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/Observable;Lcom/squareup/cash/profile/views/PhotoProvider;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/util/PermissionManager;Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Factory;Lcom/squareup/cash/shared/ui/SharedUiVariables;Lio/reactivex/Scheduler;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/util/android/ActivityResult;",
            ">;",
            "Lcom/squareup/cash/profile/views/PhotoProvider;",
            "Lcom/squareup/picasso/Picasso;",
            "Lcom/squareup/cash/util/PermissionManager;",
            "Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Factory;",
            "Lcom/squareup/cash/shared/ui/SharedUiVariables;",
            "Lio/reactivex/Scheduler;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedUiVariables"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p9, p10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->activityResults:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->photoProvider:Lcom/squareup/cash/profile/views/PhotoProvider;

    iput-object p4, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->picasso:Lcom/squareup/picasso/Picasso;

    iput-object p5, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    iput-object p6, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->factory:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Factory;

    iput-object p7, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->sharedUiVariables:Lcom/squareup/cash/shared/ui/SharedUiVariables;

    iput-object p8, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->ioScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p1, 0x7f0a008a

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01fe

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 7
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string p2, "PublishSubject.create<MyProfileHeaderViewEvent>()"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->eventsSubject:Lio/reactivex/subjects/PublishSubject;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string p2, "thing(this).args()"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->cashTagSymbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearAvatar()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->getAvatarView()Lcom/squareup/cash/profile/views/ProfileAvatarView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->getAvatarView()Lcom/squareup/cash/profile/views/ProfileAvatarView;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lcom/squareup/cash/profile/views/ProfileAvatarView;->placeholder:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->getAvatarView()Lcom/squareup/cash/profile/views/ProfileAvatarView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xb4

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 7
    iput-boolean v3, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->hasAvatar:Z

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->sharedUiVariables:Lcom/squareup/cash/shared/ui/SharedUiVariables;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/squareup/cash/shared/ui/SharedUiVariables;->tabToolbarProfileDrawable:Ljava/lang/ref/WeakReference;

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->eventsSubject:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$ClearAvatar;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$ClearAvatar;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAvatarView()Lcom/squareup/cash/profile/views/ProfileAvatarView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/profile/views/ProfileAvatarView;

    return-object v0
.end method

.method public onAvatarSelected(Landroid/net/Uri;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->eventsSubject:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$AvatarSelected;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "avatarUri.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$AvatarSelected;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->getAvatarView()Lcom/squareup/cash/profile/views/ProfileAvatarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfileAvatarView;->clean()V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    .locals 5

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$CropScreen;

    const/4 v1, 0x0

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    const-string v3, "disposables"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string p1, "null cannot be cast to non-null type com.squareup.cash.profile.views.ProfileCropView.Result"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/profile/views/ProfileCropView$Result;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 3
    iget-object v0, p2, Lcom/squareup/cash/profile/views/ProfileCropView$Result;->uncroppedUri:Lcom/squareup/cash/screens/Redacted;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 6
    iput-boolean v4, p1, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    .line 7
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->getAvatarView()Lcom/squareup/cash/profile/views/ProfileAvatarView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 9
    sget-object v0, Lcom/squareup/util/picasso/CircleTransformation;->INSTANCE:Lcom/squareup/util/picasso/CircleTransformation;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->getAvatarView()Lcom/squareup/cash/profile/views/ProfileAvatarView;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 12
    iput-boolean v4, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->hasAvatar:Z

    .line 13
    iget-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p2, Lcom/squareup/cash/profile/views/ProfileCropView$Result;->croppedBitmap:Landroid/graphics/Bitmap;

    .line 15
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 17
    sget-object v0, Lcom/squareup/cash/profile/views/MyProfileHeaderView$setAvatar$1;->INSTANCE:Lcom/squareup/cash/profile/views/MyProfileHeaderView$setAvatar$1;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "Observable.just(cropResu\u2026tring()\n        }\n      }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/squareup/cash/profile/views/MyProfileHeaderView$setAvatar$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/views/MyProfileHeaderView$setAvatar$2;-><init>(Lcom/squareup/cash/profile/views/MyProfileHeaderView;)V

    .line 19
    new-instance v1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v1, v0}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    sget-object v0, Lcom/squareup/cash/profile/views/MyProfileHeaderView$setAvatar$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/profile/views/MyProfileHeaderView$setAvatar$$inlined$errorHandlingSubscribe$1;

    .line 21
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 22
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v1, v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 23
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$HeaderMenuScreen;

    if-eqz v0, :cond_c

    const-string p1, "null cannot be cast to non-null type com.squareup.cash.profile.views.ProfileHeaderMenuSheet.MenuResult"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet$MenuResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "permissionManager"

    if-eqz p1, :cond_9

    if-eq p1, v4, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto/16 :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->eventsSubject:Lio/reactivex/subjects/PublishSubject;

    sget-object p2, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$EditCashTag;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$EditCashTag;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object p2, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object p2, p2, v4

    invoke-interface {p1, p0, p2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/profile/views/ProfileHeaderView;

    .line 28
    iget-object p1, p1, Lcom/squareup/cash/profile/views/ProfileHeaderView;->binding:Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;

    iget-object p1, p1, Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;->fullName:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    const-string p2, "binding.fullName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 29
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->eventsSubject:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$EditName;

    invoke-direct {v0, p1}, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$EditName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->getAvatarView()Lcom/squareup/cash/profile/views/ProfileAvatarView;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/squareup/cash/profile/views/ProfileAvatarView;->avatarListener:Lcom/squareup/cash/profile/views/ProfileAvatarView$AvatarListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/squareup/cash/profile/views/ProfileAvatarView$AvatarListener;->clearAvatar()V

    goto/16 :goto_0

    :cond_5
    const-string p1, "avatarListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_6
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->getAvatarView()Lcom/squareup/cash/profile/views/ProfileAvatarView;

    move-result-object p1

    .line 34
    iget-object v0, p1, Lcom/squareup/cash/profile/views/ProfileAvatarView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_8

    iget-object v3, p1, Lcom/squareup/cash/profile/views/ProfileAvatarView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    if-eqz v3, :cond_7

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v3, p2}, Lcom/squareup/cash/util/PermissionChecker;->granted(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 35
    new-instance v1, Lcom/squareup/cash/profile/views/ProfileAvatarView$pickPhoto$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/profile/views/ProfileAvatarView$pickPhoto$1;-><init>(Lcom/squareup/cash/profile/views/ProfileAvatarView;)V

    .line 36
    new-instance p1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p1, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    sget-object v1, Lcom/squareup/cash/profile/views/ProfileAvatarView$pickPhoto$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileAvatarView$pickPhoto$$inlined$errorHandlingSubscribe$1;

    .line 38
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 39
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, p1, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_9
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->getAvatarView()Lcom/squareup/cash/profile/views/ProfileAvatarView;

    move-result-object p1

    .line 43
    iget-object v0, p1, Lcom/squareup/cash/profile/views/ProfileAvatarView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_b

    iget-object v3, p1, Lcom/squareup/cash/profile/views/ProfileAvatarView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    if-eqz v3, :cond_a

    const-string p2, "android.permission.CAMERA"

    invoke-interface {v3, p2}, Lcom/squareup/cash/util/PermissionChecker;->granted(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 44
    new-instance v1, Lcom/squareup/cash/profile/views/ProfileAvatarView$takePhoto$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/profile/views/ProfileAvatarView$takePhoto$1;-><init>(Lcom/squareup/cash/profile/views/ProfileAvatarView;)V

    .line 45
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p2, v1, v3, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v1, "permissionManager.grante\u2026amera()\n        }\n      }"

    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/squareup/cash/profile/views/ProfileAvatarView$takePhoto$$inlined$filterTrue$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileAvatarView$takePhoto$$inlined$filterTrue$1;

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p2

    .line 48
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 49
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 50
    new-instance v1, Lcom/squareup/cash/profile/views/ProfileAvatarView$takePhoto$2;

    invoke-direct {v1, p1}, Lcom/squareup/cash/profile/views/ProfileAvatarView$takePhoto$2;-><init>(Lcom/squareup/cash/profile/views/ProfileAvatarView;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v1, "permissionManager.grante\u2026dSchedulers.mainThread())"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/squareup/cash/profile/views/ProfileAvatarView$takePhoto$3;

    invoke-direct {v1, p1}, Lcom/squareup/cash/profile/views/ProfileAvatarView$takePhoto$3;-><init>(Lcom/squareup/cash/profile/views/ProfileAvatarView;)V

    .line 53
    new-instance p1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p1, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    sget-object v1, Lcom/squareup/cash/profile/views/ProfileAvatarView$takePhoto$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileAvatarView$takePhoto$$inlined$errorHandlingSubscribe$1;

    .line 55
    invoke-virtual {p2, p1, v1, v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_c
    instance-of p1, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$SetName;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->eventsSubject:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$SetFullName;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$SetFullName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->getAvatarView()Lcom/squareup/cash/profile/views/ProfileAvatarView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->activityResults:Lio/reactivex/Observable;

    iget-object v3, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "activity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activityResults"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "avatarListener"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "permissionManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lcom/squareup/cash/profile/views/ProfileAvatarView;->activity:Landroid/app/Activity;

    .line 11
    iput-object v2, v0, Lcom/squareup/cash/profile/views/ProfileAvatarView;->activityResults:Lio/reactivex/Observable;

    .line 12
    iput-object p0, v0, Lcom/squareup/cash/profile/views/ProfileAvatarView;->avatarListener:Lcom/squareup/cash/profile/views/ProfileAvatarView$AvatarListener;

    .line 13
    iput-object v3, v0, Lcom/squareup/cash/profile/views/ProfileAvatarView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->factory:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Factory;

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->eventsSubject:Lio/reactivex/subjects/PublishSubject;

    const-string v2, "$this$clicks"

    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v2, p0}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 18
    new-instance v3, Lcom/squareup/cash/profile/views/MyProfileHeaderView$events$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/profile/views/MyProfileHeaderView$events$1;-><init>(Lcom/squareup/cash/profile/views/MyProfileHeaderView;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "events()"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    .line 22
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v3

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Factory;->create(Lio/reactivex/Observable;Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    new-instance v2, Lcom/squareup/cash/profile/views/MyProfileHeaderView$onFinishInflate$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/profile/views/MyProfileHeaderView$onFinishInflate$1;-><init>(Lcom/squareup/cash/profile/views/MyProfileHeaderView;)V

    .line 27
    sget-object v3, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "Observable.wrap(presente\u2026is, errorMessage)\n      }"

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSelectingAvatar()V
    .locals 0

    return-void
.end method
