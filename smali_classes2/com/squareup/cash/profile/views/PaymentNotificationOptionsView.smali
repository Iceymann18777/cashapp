.class public final Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;
.super Lcom/squareup/cash/profile/views/NotificationOptionsView;
.source "PaymentNotificationOptionsView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BO\u0008\u0007\u0012\u0008\u0008\u0001\u0010-\u001a\u00020,\u0012\u0008\u0008\u0001\u0010/\u001a\u00020.\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010$\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010+\u001a\u00020\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0014\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000cR\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0007R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R\u001d\u0010\u001e\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\n\u001a\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0007R\u001d\u0010\'\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\n\u001a\u0004\u0008&\u0010\u001dR\u001d\u0010*\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\n\u001a\u0004\u0008)\u0010\u000cR\u0016\u0010+\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0018\u00a8\u00062"
    }
    d2 = {
        "Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;",
        "Lcom/squareup/cash/profile/views/NotificationOptionsView;",
        "",
        "onFinishInflate",
        "()V",
        "Lcom/squareup/preferences/UriPreference;",
        "ringtoneCashPreference",
        "Lcom/squareup/preferences/UriPreference;",
        "Lcom/squareup/cash/profile/views/BasicSettingView;",
        "ringtoneBillView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getRingtoneBillView",
        "()Lcom/squareup/cash/profile/views/BasicSettingView;",
        "ringtoneBillView",
        "",
        "Lcom/squareup/cash/profile/screens/RingtoneItem;",
        "additionalItemsBill",
        "Ljava/util/List;",
        "ringtoneCashView$delegate",
        "getRingtoneCashView",
        "ringtoneCashView",
        "ringtoneOtherPreference",
        "Lcom/squareup/preferences/BooleanPreference;",
        "vibratePreference",
        "Lcom/squareup/preferences/BooleanPreference;",
        "additionalItemsCash",
        "Lcom/squareup/cash/ui/widget/CompoundSettingView;",
        "lightView$delegate",
        "getLightView",
        "()Lcom/squareup/cash/ui/widget/CompoundSettingView;",
        "lightView",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarView$delegate",
        "getToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "ringtoneBillPreference",
        "vibrateView$delegate",
        "getVibrateView",
        "vibrateView",
        "ringtoneOtherView$delegate",
        "getRingtoneOtherView",
        "ringtoneOtherView",
        "lightPreference",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/preferences/UriPreference;Lcom/squareup/preferences/UriPreference;Lcom/squareup/preferences/UriPreference;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/preferences/BooleanPreference;)V",
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
.field public final additionalItemsBill:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/profile/screens/RingtoneItem;",
            ">;"
        }
    .end annotation
.end field

.field public final additionalItemsCash:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/profile/screens/RingtoneItem;",
            ">;"
        }
    .end annotation
.end field

.field public final lightPreference:Lcom/squareup/preferences/BooleanPreference;

.field public final lightView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final ringtoneBillPreference:Lcom/squareup/preferences/UriPreference;

.field public final ringtoneBillView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final ringtoneCashPreference:Lcom/squareup/preferences/UriPreference;

.field public final ringtoneCashView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final ringtoneOtherPreference:Lcom/squareup/preferences/UriPreference;

.field public final ringtoneOtherView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final vibratePreference:Lcom/squareup/preferences/BooleanPreference;

.field public final vibrateView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;

    const-string v2, "toolbarView"

    const-string v3, "getToolbarView()Landroidx/appcompat/widget/Toolbar;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;

    const-string v2, "ringtoneCashView"

    const-string v3, "getRingtoneCashView()Lcom/squareup/cash/profile/views/BasicSettingView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;

    const-string v2, "ringtoneBillView"

    const-string v3, "getRingtoneBillView()Lcom/squareup/cash/profile/views/BasicSettingView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;

    const-string v2, "ringtoneOtherView"

    const-string v3, "getRingtoneOtherView()Lcom/squareup/cash/profile/views/BasicSettingView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;

    const-string v2, "vibrateView"

    const-string v3, "getVibrateView()Lcom/squareup/cash/ui/widget/CompoundSettingView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;

    const-string v2, "lightView"

    const-string v3, "getLightView()Lcom/squareup/cash/ui/widget/CompoundSettingView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/preferences/UriPreference;Lcom/squareup/preferences/UriPreference;Lcom/squareup/preferences/UriPreference;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/preferences/BooleanPreference;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtoneOtherPreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtoneCashPreference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtoneBillPreference"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratePreference"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPreference"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/profile/views/NotificationOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->ringtoneOtherPreference:Lcom/squareup/preferences/UriPreference;

    iput-object p4, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->ringtoneCashPreference:Lcom/squareup/preferences/UriPreference;

    iput-object p5, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->ringtoneBillPreference:Lcom/squareup/preferences/UriPreference;

    iput-object p6, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->vibratePreference:Lcom/squareup/preferences/BooleanPreference;

    iput-object p7, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->lightPreference:Lcom/squareup/preferences/BooleanPreference;

    const p1, 0x7f0a0405

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0322

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->ringtoneCashView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0321

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->ringtoneBillView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0320

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->ringtoneOtherView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0427

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->vibrateView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a023e

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->lightView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 8
    new-instance p1, Lcom/squareup/cash/profile/screens/RingtoneItem;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/squareup/cash/data/NotificationSound;->CASH:Lcom/squareup/cash/data/NotificationSound;

    iget p5, p4, Lcom/squareup/cash/data/NotificationSound;->resId:I

    invoke-static {p2, p5}, Lcom/squareup/scannerview/R$layout;->getUriForResource(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    .line 10
    iget-object p4, p4, Lcom/squareup/cash/data/NotificationSound;->persistedUri:Landroid/net/Uri;

    const p5, 0x7f110529

    .line 11
    invoke-direct {p1, p5, p2, p4}, Lcom/squareup/cash/profile/screens/RingtoneItem;-><init>(ILandroid/net/Uri;Landroid/net/Uri;)V

    .line 12
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->additionalItemsCash:Ljava/util/List;

    .line 13
    new-instance p1, Lcom/squareup/cash/profile/screens/RingtoneItem;

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/squareup/cash/data/NotificationSound;->BILL:Lcom/squareup/cash/data/NotificationSound;

    iget p4, p3, Lcom/squareup/cash/data/NotificationSound;->resId:I

    invoke-static {p2, p4}, Lcom/squareup/scannerview/R$layout;->getUriForResource(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    .line 15
    iget-object p3, p3, Lcom/squareup/cash/data/NotificationSound;->persistedUri:Landroid/net/Uri;

    const p4, 0x7f110528

    .line 16
    invoke-direct {p1, p4, p2, p3}, Lcom/squareup/cash/profile/screens/RingtoneItem;-><init>(ILandroid/net/Uri;Landroid/net/Uri;)V

    .line 17
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->additionalItemsBill:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getRingtoneBillView()Lcom/squareup/cash/profile/views/BasicSettingView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->ringtoneBillView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/profile/views/BasicSettingView;

    return-object v0
.end method

.method public final getRingtoneCashView()Lcom/squareup/cash/profile/views/BasicSettingView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->ringtoneCashView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/profile/views/BasicSettingView;

    return-object v0
.end method

.method public final getRingtoneOtherView()Lcom/squareup/cash/profile/views/BasicSettingView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->ringtoneOtherView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/profile/views/BasicSettingView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 3
    new-instance v3, L-$$LambdaGroup$js$gmTyMVe9Bja00ghVQAtuzbQqb34;

    invoke-direct {v3, v2, p0}, L-$$LambdaGroup$js$gmTyMVe9Bja00ghVQAtuzbQqb34;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->getRingtoneCashView()Lcom/squareup/cash/profile/views/BasicSettingView;

    move-result-object v0

    new-instance v3, L-$$LambdaGroup$js$gmTyMVe9Bja00ghVQAtuzbQqb34;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, L-$$LambdaGroup$js$gmTyMVe9Bja00ghVQAtuzbQqb34;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/squareup/cash/profile/views/BasicSettingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->getRingtoneBillView()Lcom/squareup/cash/profile/views/BasicSettingView;

    move-result-object v0

    new-instance v3, L-$$LambdaGroup$js$gmTyMVe9Bja00ghVQAtuzbQqb34;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p0}, L-$$LambdaGroup$js$gmTyMVe9Bja00ghVQAtuzbQqb34;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/squareup/cash/profile/views/BasicSettingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->getRingtoneOtherView()Lcom/squareup/cash/profile/views/BasicSettingView;

    move-result-object v0

    new-instance v3, L-$$LambdaGroup$js$gmTyMVe9Bja00ghVQAtuzbQqb34;

    const/4 v5, 0x3

    invoke-direct {v3, v5, p0}, L-$$LambdaGroup$js$gmTyMVe9Bja00ghVQAtuzbQqb34;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/squareup/cash/profile/views/BasicSettingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->getRingtoneCashView()Lcom/squareup/cash/profile/views/BasicSettingView;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->ringtoneCashPreference:Lcom/squareup/preferences/UriPreference;

    invoke-virtual {p0, v0, v3}, Lcom/squareup/cash/profile/views/NotificationOptionsView;->updateRingtoneDescription(Lcom/squareup/cash/profile/views/BasicSettingView;Lcom/squareup/preferences/UriPreference;)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->getRingtoneBillView()Lcom/squareup/cash/profile/views/BasicSettingView;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->ringtoneBillPreference:Lcom/squareup/preferences/UriPreference;

    invoke-virtual {p0, v0, v3}, Lcom/squareup/cash/profile/views/NotificationOptionsView;->updateRingtoneDescription(Lcom/squareup/cash/profile/views/BasicSettingView;Lcom/squareup/preferences/UriPreference;)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->getRingtoneOtherView()Lcom/squareup/cash/profile/views/BasicSettingView;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->ringtoneOtherPreference:Lcom/squareup/preferences/UriPreference;

    invoke-virtual {p0, v0, v3}, Lcom/squareup/cash/profile/views/NotificationOptionsView;->updateRingtoneDescription(Lcom/squareup/cash/profile/views/BasicSettingView;Lcom/squareup/preferences/UriPreference;)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->vibrateView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x4

    aget-object v5, v1, v3

    invoke-interface {v0, p0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/CompoundSettingView;

    .line 13
    iget-object v5, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->vibratePreference:Lcom/squareup/preferences/BooleanPreference;

    invoke-virtual {v5}, Lcom/squareup/preferences/BooleanPreference;->get()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setChecked(Z)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->vibrateView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v3, v1, v3

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/CompoundSettingView;

    .line 15
    new-instance v3, L-$$LambdaGroup$ks$Tl1Yg3pVcQ1rQEdxO8jeTeTPrVk;

    invoke-direct {v3, v2, p0}, L-$$LambdaGroup$ks$Tl1Yg3pVcQ1rQEdxO8jeTeTPrVk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->lightView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x5

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/CompoundSettingView;

    .line 17
    iget-object v3, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->lightPreference:Lcom/squareup/preferences/BooleanPreference;

    invoke-virtual {v3}, Lcom/squareup/preferences/BooleanPreference;->get()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setChecked(Z)V

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView;->lightView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/CompoundSettingView;

    .line 19
    new-instance v1, L-$$LambdaGroup$ks$Tl1Yg3pVcQ1rQEdxO8jeTeTPrVk;

    invoke-direct {v1, v4, p0}, L-$$LambdaGroup$ks$Tl1Yg3pVcQ1rQEdxO8jeTeTPrVk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
