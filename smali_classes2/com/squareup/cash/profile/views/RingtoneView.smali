.class public final Lcom/squareup/cash/profile/views/RingtoneView;
.super Lcom/squareup/cash/ui/widget/MaxWidthLinearLayout;
.source "RingtoneView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/views/RingtoneView$RingtoneAdapter;,
        Lcom/squareup/cash/profile/views/RingtoneView$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRingtoneView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingtoneView.kt\ncom/squareup/cash/profile/views/RingtoneView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,218:1\n66#2,4:219\n131#2:223\n*E\n*S KotlinDebug\n*F\n+ 1 RingtoneView.kt\ncom/squareup/cash/profile/views/RingtoneView\n*L\n138#1,4:219\n197#1:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002;<B\u0017\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J!\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\t\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u000fR\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001d\u0010,\u001a\u00020(8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0014\u001a\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u000fR\u0016\u0010.\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u000fR\u001d\u00101\u001a\u00020(8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0014\u001a\u0004\u00080\u0010+R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u0006="
    }
    d2 = {
        "Lcom/squareup/cash/profile/views/RingtoneView;",
        "Lcom/squareup/cash/ui/widget/MaxWidthLinearLayout;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/widget/ListView;",
        "listView",
        "",
        "textResId",
        "addStaticItem",
        "(Landroid/widget/ListView;I)I",
        "staticItemCount",
        "I",
        "Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;",
        "args",
        "Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;",
        "listView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getListView",
        "()Landroid/widget/ListView;",
        "Landroid/media/RingtoneManager;",
        "rm",
        "Landroid/media/RingtoneManager;",
        "Landroid/util/SparseArray;",
        "Lcom/squareup/cash/profile/screens/RingtoneItem;",
        "additionalItemsByPosition",
        "Landroid/util/SparseArray;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "silentPos",
        "Landroid/media/Ringtone;",
        "defaultRingtone",
        "Landroid/media/Ringtone;",
        "Landroid/net/Uri;",
        "uriForDefaultItem",
        "Landroid/net/Uri;",
        "Landroid/view/View;",
        "okButton$delegate",
        "getOkButton",
        "()Landroid/view/View;",
        "okButton",
        "defaultRingtonePos",
        "clickedPos",
        "cancelButton$delegate",
        "getCancelButton",
        "cancelButton",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Result",
        "RingtoneAdapter",
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
.field public final additionalItemsByPosition:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/squareup/cash/profile/screens/RingtoneItem;",
            ">;"
        }
    .end annotation
.end field

.field public final args:Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;

.field public final cancelButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public clickedPos:I

.field public defaultRingtone:Landroid/media/Ringtone;

.field public defaultRingtonePos:I

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final inflater:Landroid/view/LayoutInflater;

.field public final listView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final okButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final rm:Landroid/media/RingtoneManager;

.field public silentPos:I

.field public staticItemCount:I

.field public final uriForDefaultItem:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/profile/views/RingtoneView;

    const-string v2, "listView"

    const-string v3, "getListView()Landroid/widget/ListView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/profile/views/RingtoneView;

    const-string v2, "cancelButton"

    const-string v3, "getCancelButton()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/RingtoneView;

    const-string v2, "okButton"

    const-string v3, "getOkButton()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/profile/views/RingtoneView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/ui/widget/MaxWidthLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0a0245

    .line 2
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/profile/views/RingtoneView;->listView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a00c3

    .line 3
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/profile/views/RingtoneView;->cancelButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0293

    .line 4
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/profile/views/RingtoneView;->okButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v0, "thing(this).args()"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/RingtoneView;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "LayoutInflater.from(context)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/profile/views/RingtoneView;->inflater:Landroid/view/LayoutInflater;

    .line 9
    new-instance p2, Landroid/media/RingtoneManager;

    invoke-direct {p2, p1}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p2, p1}, Landroid/media/RingtoneManager;->setType(I)V

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object p2, p0, Lcom/squareup/cash/profile/views/RingtoneView;->rm:Landroid/media/RingtoneManager;

    .line 13
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "RingtoneManager.getDefau\u2026anager.TYPE_NOTIFICATION)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/RingtoneView;->uriForDefaultItem:Landroid/net/Uri;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/RingtoneView;->additionalItemsByPosition:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/squareup/cash/profile/views/RingtoneView;->defaultRingtonePos:I

    .line 16
    iput p1, p0, Lcom/squareup/cash/profile/views/RingtoneView;->silentPos:I

    .line 17
    iput p1, p0, Lcom/squareup/cash/profile/views/RingtoneView;->clickedPos:I

    return-void
.end method


# virtual methods
.method public final addStaticItem(Landroid/widget/ListView;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/RingtoneView;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0167

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 4
    iget p2, p0, Lcom/squareup/cash/profile/views/RingtoneView;->staticItemCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/squareup/cash/profile/views/RingtoneView;->staticItemCount:I

    .line 5
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/RingtoneView;->listView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/RingtoneView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/profile/views/RingtoneView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/views/RingtoneView;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;

    .line 4
    iget-boolean v0, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;->showDefault:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/RingtoneView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v2, 0x7f11052a

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/squareup/cash/profile/views/RingtoneView;->addStaticItem(Landroid/widget/ListView;I)I

    move-result v0

    .line 7
    iput v0, p0, Lcom/squareup/cash/profile/views/RingtoneView;->defaultRingtonePos:I

    .line 8
    iget v0, p0, Lcom/squareup/cash/profile/views/RingtoneView;->clickedPos:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/views/RingtoneView;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;->currentRingtone:Landroid/net/Uri;

    .line 10
    invoke-static {v0}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/squareup/cash/profile/views/RingtoneView;->defaultRingtonePos:I

    iput v0, p0, Lcom/squareup/cash/profile/views/RingtoneView;->clickedPos:I

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/profile/views/RingtoneView;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;

    .line 13
    iget-boolean v0, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;->showSilent:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/RingtoneView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v2, 0x7f11052d

    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/squareup/cash/profile/views/RingtoneView;->addStaticItem(Landroid/widget/ListView;I)I

    move-result v0

    .line 16
    iput v0, p0, Lcom/squareup/cash/profile/views/RingtoneView;->silentPos:I

    .line 17
    iget v2, p0, Lcom/squareup/cash/profile/views/RingtoneView;->clickedPos:I

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lcom/squareup/cash/profile/views/RingtoneView;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;

    .line 18
    iget-object v2, v2, Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;->currentRingtone:Landroid/net/Uri;

    if-nez v2, :cond_1

    .line 19
    iput v0, p0, Lcom/squareup/cash/profile/views/RingtoneView;->clickedPos:I

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/RingtoneView;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;

    .line 21
    iget-object v0, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;->additionalItems:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/profile/screens/RingtoneItem;

    .line 23
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/RingtoneView;->getListView()Landroid/widget/ListView;

    move-result-object v3

    .line 24
    iget v4, v2, Lcom/squareup/cash/profile/screens/RingtoneItem;->nameResId:I

    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/squareup/cash/profile/views/RingtoneView;->addStaticItem(Landroid/widget/ListView;I)I

    move-result v3

    .line 26
    iget-object v4, p0, Lcom/squareup/cash/profile/views/RingtoneView;->additionalItemsByPosition:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget v4, p0, Lcom/squareup/cash/profile/views/RingtoneView;->clickedPos:I

    if-ne v4, v1, :cond_2

    .line 28
    iget-object v2, v2, Lcom/squareup/cash/profile/screens/RingtoneItem;->persistedUri:Landroid/net/Uri;

    .line 29
    iget-object v4, p0, Lcom/squareup/cash/profile/views/RingtoneView;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;

    .line 30
    iget-object v4, v4, Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;->currentRingtone:Landroid/net/Uri;

    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    iput v3, p0, Lcom/squareup/cash/profile/views/RingtoneView;->clickedPos:I

    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lcom/squareup/cash/profile/views/RingtoneView;->clickedPos:I

    if-ne v0, v1, :cond_5

    .line 34
    iget-object v0, p0, Lcom/squareup/cash/profile/views/RingtoneView;->rm:Landroid/media/RingtoneManager;

    iget-object v1, p0, Lcom/squareup/cash/profile/views/RingtoneView;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;

    .line 35
    iget-object v1, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$RingtoneScreen;->currentRingtone:Landroid/net/Uri;

    .line 36
    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_1

    .line 37
    :cond_4
    iget v1, p0, Lcom/squareup/cash/profile/views/RingtoneView;->staticItemCount:I

    add-int/2addr v0, v1

    .line 38
    :goto_1
    iput v0, p0, Lcom/squareup/cash/profile/views/RingtoneView;->clickedPos:I

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/RingtoneView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 40
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/RingtoneView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$1;-><init>(Lcom/squareup/cash/profile/views/RingtoneView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/squareup/cash/profile/views/RingtoneView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$2;-><init>(Lcom/squareup/cash/profile/views/RingtoneView;)V

    .line 42
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 44
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.fromCallable \u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$3;

    invoke-direct {v2, p0}, Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$3;-><init>(Lcom/squareup/cash/profile/views/RingtoneView;)V

    .line 47
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    sget-object v2, Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$$inlined$errorHandlingSubscribe$1;

    .line 49
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 50
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_6
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
    iget-object v0, p0, Lcom/squareup/cash/profile/views/RingtoneView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/RingtoneView;->okButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/RingtoneView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    new-instance v2, L-$$LambdaGroup$js$STIelkABQsLEh-ijWQiOExZDvio;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, L-$$LambdaGroup$js$STIelkABQsLEh-ijWQiOExZDvio;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/profile/views/RingtoneView;->cancelButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    new-instance v1, L-$$LambdaGroup$js$STIelkABQsLEh-ijWQiOExZDvio;

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$STIelkABQsLEh-ijWQiOExZDvio;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
