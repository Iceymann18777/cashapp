.class public final Lcom/squareup/cash/profile/views/OpenSourceView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "OpenSourceView.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/views/OpenSourceView$Project;,
        Lcom/squareup/cash/profile/views/OpenSourceView$ProjectAdapter;,
        Lcom/squareup/cash/profile/views/OpenSourceView$ProjectViewHolder;,
        Lcom/squareup/cash/profile/views/OpenSourceView$ProjectClickListener;,
        Lcom/squareup/cash/profile/views/OpenSourceView$ProjectHeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenSourceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenSourceView.kt\ncom/squareup/cash/profile/views/OpenSourceView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,436:1\n65#2,2:437\n68#2:441\n37#2:442\n53#2:443\n71#2,2:444\n13506#3,2:439\n*E\n*S KotlinDebug\n*F\n+ 1 OpenSourceView.kt\ncom/squareup/cash/profile/views/OpenSourceView\n*L\n286#1,2:437\n286#1:441\n286#1:442\n286#1:443\n286#1,2:444\n294#1,2:439\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0005UVWXYB5\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0001\u0010P\u001a\u00020O\u0012\u0008\u0008\u0001\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001f\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u001d\u0010.\u001a\u00020*8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001c\u001a\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0019R\u0016\u00107\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010%R\u001d\u0010:\u001a\u00020*8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001c\u001a\u0004\u00089\u0010-R\u001d\u0010=\u001a\u00020*8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u001c\u001a\u0004\u0008<\u0010-R\u001d\u0010B\u001a\u00020>8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u001c\u001a\u0004\u0008@\u0010AR\u001d\u0010F\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u001c\u001a\u0004\u0008D\u0010ER\u001d\u0010K\u001a\u00020G8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u001c\u001a\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/squareup/cash/profile/views/OpenSourceView;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "layout",
        "",
        "verticalOffset",
        "onOffsetChanged",
        "(Lcom/google/android/material/appbar/AppBarLayout;I)V",
        "",
        "owner",
        "name",
        "license",
        "link",
        "add",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "Ljava/util/ArrayList;",
        "owners",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "dummyTitleView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getDummyTitleView",
        "()Landroid/view/View;",
        "dummyTitleView",
        "Landroid/view/View$OnLayoutChangeListener;",
        "layoutListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "",
        "dummyOffset",
        "[I",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "dummyLocation",
        "Landroid/widget/TextView;",
        "title2View$delegate",
        "getTitle2View",
        "()Landroid/widget/TextView;",
        "title2View",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;",
        "interpolator",
        "Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;",
        "Lcom/squareup/cash/profile/views/OpenSourceView$Project;",
        "projects",
        "ourLocation",
        "subtitleView$delegate",
        "getSubtitleView",
        "subtitleView",
        "title1View$delegate",
        "getTitle1View",
        "title1View",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "projectsView$delegate",
        "getProjectsView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "projectsView",
        "appBarView$delegate",
        "getAppBarView",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarView",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarView$delegate",
        "getToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "Lcom/squareup/cash/data/intent/IntentFactory;",
        "intentFactory",
        "Lcom/squareup/cash/data/intent/IntentFactory;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/app/Activity;Lcom/squareup/cash/data/intent/IntentFactory;Lcom/squareup/cash/integration/analytics/Analytics;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Project",
        "ProjectAdapter",
        "ProjectClickListener",
        "ProjectHeaderViewHolder",
        "ProjectViewHolder",
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
.field public final activity:Landroid/app/Activity;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appBarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final dummyLocation:[I

.field public final dummyOffset:[I

.field public final dummyTitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

.field public final interpolator:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

.field public final layoutListener:Landroid/view/View$OnLayoutChangeListener;

.field public final ourLocation:[I

.field public final owners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final projects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/squareup/cash/profile/views/OpenSourceView$Project;",
            ">;"
        }
    .end annotation
.end field

.field public final projectsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final subtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final title1View$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final title2View$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/profile/views/OpenSourceView;

    const-string v2, "appBarView"

    const-string v3, "getAppBarView()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/profile/views/OpenSourceView;

    const-string v2, "toolbarView"

    const-string v3, "getToolbarView()Landroidx/appcompat/widget/Toolbar;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/OpenSourceView;

    const-string v2, "dummyTitleView"

    const-string v3, "getDummyTitleView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/OpenSourceView;

    const-string v2, "title1View"

    const-string v3, "getTitle1View()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/OpenSourceView;

    const-string v2, "title2View"

    const-string v3, "getTitle2View()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/OpenSourceView;

    const-string v2, "subtitleView"

    const-string v3, "getSubtitleView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/OpenSourceView;

    const-string v2, "projectsView"

    const-string v3, "getProjectsView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/profile/views/OpenSourceView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/squareup/cash/data/intent/IntentFactory;Lcom/squareup/cash/integration/analytics/Analytics;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    iput-object p3, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->projects:Ljava/util/ArrayList;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->owners:Ljava/util/ArrayList;

    .line 4
    new-instance p3, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {p3}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    iput-object p3, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->interpolator:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 5
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p3

    .line 6
    iget-object p3, p3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iput-object p3, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p3, 0x7f0a007c

    .line 8
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->appBarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a0405

    .line 9
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a0199

    .line 10
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->dummyTitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a03f8

    .line 11
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->title1View$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a03f9

    .line 12
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->title2View$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a03c2

    .line 13
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->subtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a02f8

    .line 14
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->projectsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 15
    iput-object p3, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->dummyLocation:[I

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 16
    iput-object p3, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->ourLocation:[I

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 17
    iput-object p3, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->dummyOffset:[I

    .line 18
    new-instance p3, Lcom/squareup/cash/profile/views/OpenSourceView$layoutListener$1;

    invoke-direct {p3, p0}, Lcom/squareup/cash/profile/views/OpenSourceView$layoutListener$1;-><init>(Lcom/squareup/cash/profile/views/OpenSourceView;)V

    iput-object p3, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 19
    sget-object p3, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p4, 0x6

    const/4 p5, 0x0

    invoke-static {p3, p0, p5, p5, p4}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    const-string p3, "Android"

    const-string p4, "AOSP"

    const-string p5, "Apache 2"

    const-string v0, "https://android.googlesource.com/"

    .line 20
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "AppCompat"

    const-string v0, "https://android.googlesource.com/platform/frameworks/support/+/master/v7/appcompat/"

    .line 21
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Custom Tabs"

    const-string v0, "https://android.googlesource.com/platform/frameworks/support/+/master/customtabs/"

    .line 22
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Design"

    const-string v0, "https://android.googlesource.com/platform/frameworks/support/+/master/design/"

    .line 23
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "RecyclerView"

    const-string v0, "https://android.googlesource.com/platform/frameworks/support/+/master/v7/recyclerview/"

    .line 24
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Support Annotations"

    const-string v0, "https://android.googlesource.com/platform/frameworks/support/+/master/annotations/"

    .line 25
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Support (v4)"

    const-string v0, "https://android.googlesource.com/platform/frameworks/support/+/master/v4/"

    .line 26
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "CashApp"

    const-string p4, "Copper"

    const-string v0, "https://github.com/cashapp/copper"

    .line 27
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "SQLDelight"

    const-string v0, "https://github.com/cashapp/sqldelight"

    .line 28
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Square"

    const-string p4, "AssistedInject"

    const-string v0, "https://github.com/square/assistedinject"

    .line 29
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Duktape-Android"

    const-string v0, "https://github.com/square/duktape-android"

    .line 30
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "LeakCanary"

    const-string v0, "https://github.com/square/leakcanary"

    .line 31
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Moshi"

    const-string v0, "https://github.com/square/moshi"

    .line 32
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "OkHttp"

    const-string v0, "https://github.com/square/okhttp"

    .line 33
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Okio"

    const-string v0, "https://github.com/square/okio"

    .line 34
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Picasso"

    const-string v0, "https://github.com/square/picasso"

    .line 35
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Retrofit"

    const-string v0, "https://github.com/square/retrofit"

    .line 36
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Wire"

    const-string v0, "https://github.com/square/wire"

    .line 37
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Google"

    const-string p4, "Dagger"

    const-string v0, "https://github.com/google/dagger"

    .line 38
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Filament"

    const-string v0, "https://github.com/google/filament"

    .line 39
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Gson"

    const-string v0, "https://github.com/google/gson"

    .line 40
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Libphonenumber"

    const-string v0, "https://github.com/googlei18n/libphonenumber"

    .line 41
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Zxing"

    const-string v0, "https://github.com/zxing/zxing"

    .line 42
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "JetBrains"

    const-string p4, "Kotlin"

    const-string v0, "http://kotlinlang.org/"

    .line 43
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Jake Wharton"

    const-string p4, "Byte Units"

    const-string v0, "https://github.com/jakewharton/byteunits"

    .line 44
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "RxBinding"

    const-string v0, "https://github.com/jakewharton/rxbinding"

    .line 45
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "RxRelay"

    const-string v0, "https://github.com/jakewharton/RxRelay"

    .line 46
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "RxReplayingShare"

    const-string v0, "https://github.com/jakewharton/RxReplayingShare"

    .line 47
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Timber"

    const-string v0, "https://github.com/jakewharton/timber"

    .line 48
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ReactiveX"

    const-string p4, "RxAndroid"

    const-string v0, "https://github.com/ReactiveX/RxAndroid"

    .line 49
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "RxJava"

    const-string v0, "https://github.com/ReactiveX/RxJava"

    .line 50
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Robinhood Markets"

    const-string p4, "Spark"

    const-string v0, "https://github.com/robinhood/spark"

    .line 51
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Airbnb"

    const-string p4, "Lottie"

    const-string v0, "https://github.com/airbnb/lottie-android"

    .line 52
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Juno"

    const-string p4, "Koptional"

    const-string v0, "https://github.com/gojuno/koptional"

    .line 53
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Eduardo Barrenechea"

    const-string p4, "Header Decor"

    const-string v0, "https://github.com/edubarr/header-decor"

    .line 54
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Saket Narayan"

    const-string p4, "BetterLinkMovementMethod"

    const-string v0, "https://github.com/Saketme/Better-Link-Movement-Method"

    .line 55
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Paul LeBeau"

    const-string p4, "AndroidSVG"

    const-string v0, "http://bigbadaboom.github.io/androidsvg/"

    .line 56
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "InflationX"

    const-string p4, "ViewPump"

    const-string v0, "https://github.com/InflationX/ViewPump"

    .line 57
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Dion Segijn"

    const-string p4, "Konfetti"

    const-string p5, "ISC"

    const-string v0, "https://github.com/DanielMartinus/Konfetti"

    .line 58
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/squareup/cash/profile/views/OpenSourceView;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->sort(Ljava/util/List;)V

    .line 60
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->sort(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->owners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->owners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->projects:Ljava/util/ArrayList;

    new-instance v1, Lcom/squareup/cash/profile/views/OpenSourceView$Project;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/squareup/cash/profile/views/OpenSourceView$Project;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getProjectsView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->projectsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/OpenSourceView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getSubtitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->subtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/OpenSourceView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle1View()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->title1View$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/OpenSourceView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle2View()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->title2View$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/OpenSourceView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/OpenSourceView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Open Source"

    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 18

    move-object/from16 v8, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget-object v0, v8, Lcom/squareup/cash/profile/views/OpenSourceView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 4
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    iget-object v0, v8, Lcom/squareup/cash/profile/views/OpenSourceView;->appBarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/OpenSourceView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, v8, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    iget-object v3, v8, Lcom/squareup/cash/profile/views/OpenSourceView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 9
    iget-object v0, v8, Lcom/squareup/cash/profile/views/OpenSourceView;->appBarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v3, v1, v2

    invoke-interface {v0, v8, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    invoke-virtual {v0, v8}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle2View()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, v8, Lcom/squareup/cash/profile/views/OpenSourceView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 12
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, v8, Lcom/squareup/cash/profile/views/OpenSourceView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 15
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, v8, Lcom/squareup/cash/profile/views/OpenSourceView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 18
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    new-instance v3, Lcom/squareup/cash/profile/views/OpenSourceView$onFinishInflate$1;

    invoke-direct {v3, v8}, Lcom/squareup/cash/profile/views/OpenSourceView$onFinishInflate$1;-><init>(Lcom/squareup/cash/profile/views/OpenSourceView;)V

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, v8, Lcom/squareup/cash/profile/views/OpenSourceView;->dummyTitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-interface {v0, v8, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    iget-object v1, v8, Lcom/squareup/cash/profile/views/OpenSourceView;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectAdapter;

    const-string v4, "context"

    .line 27
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v4, v8, Lcom/squareup/cash/profile/views/OpenSourceView;->projects:Ljava/util/ArrayList;

    .line 29
    iget-object v5, v8, Lcom/squareup/cash/profile/views/OpenSourceView;->owners:Ljava/util/ArrayList;

    .line 30
    new-instance v6, Lcom/squareup/cash/profile/views/OpenSourceView$onFinishInflate$adapter$1;

    invoke-direct {v6, v8}, Lcom/squareup/cash/profile/views/OpenSourceView$onFinishInflate$adapter$1;-><init>(Lcom/squareup/cash/profile/views/OpenSourceView;)V

    .line 31
    invoke-direct {v1, v0, v4, v5, v6}, Lcom/squareup/cash/profile/views/OpenSourceView$ProjectAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/squareup/cash/profile/views/OpenSourceView$ProjectClickListener;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getProjectsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    .line 33
    invoke-direct {v4, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 34
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getProjectsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v4, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;

    invoke-direct {v4, v1}, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;-><init>(Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getProjectsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 37
    sget-object v4, Lcom/squareup/cash/util/headerdecor/Decorations;->INSTANCE:Lcom/squareup/cash/util/headerdecor/Decorations;

    .line 38
    sget-object v4, Lcom/squareup/cash/util/headerdecor/Decorations;->stickyHeaderFilter:Lkotlin/jvm/functions/Function2;

    .line 39
    invoke-static {v8, v5, v2, v4, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->InsetDividerItemDecoration$default(Landroid/view/View;IILkotlin/jvm/functions/Function2;I)Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getProjectsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    iget-object v0, v8, Lcom/squareup/cash/profile/views/OpenSourceView;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/squareup/cash/util/konfetti/HasKonfetti;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/squareup/cash/util/konfetti/HasKonfetti;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/squareup/cash/util/konfetti/HasKonfetti;->konfettiView()Lnl/dionsegijn/konfetti/KonfettiView;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.text.SpannedString"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/text/SpannedString;

    .line 44
    invoke-virtual {v10}, Landroid/text/SpannedString;->length()I

    move-result v0

    const-class v1, Landroid/text/Annotation;

    invoke-virtual {v10, v2, v0, v1}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Landroid/text/Annotation;

    const-string v0, "spans"

    .line 45
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v11

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    goto/16 :goto_2

    .line 46
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object v0

    .line 47
    sget-object v1, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v10}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getX()F

    move-result v1

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float v12, v3, v1

    .line 56
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    array-length v14, v11

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_3

    aget-object v1, v11, v15

    .line 58
    invoke-virtual {v10, v1}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 59
    invoke-virtual {v10, v1}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 60
    invoke-virtual {v10, v2, v7}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 63
    invoke-virtual {v10, v7, v6}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v1, v12

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 66
    new-instance v5, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$lambda$1;

    move-object v0, v5

    move v2, v12

    move-object v3, v13

    move-object/from16 v4, p0

    move/from16 v16, v12

    move-object v12, v5

    move-object v5, v10

    move/from16 v17, v14

    move v14, v6

    move-object v6, v11

    move v8, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$lambda$1;-><init>(FFLandroid/text/SpannableString;Lcom/squareup/cash/profile/views/OpenSourceView;Landroid/text/SpannedString;[Landroid/text/Annotation;Lnl/dionsegijn/konfetti/KonfettiView;)V

    const/16 v0, 0x21

    .line 67
    invoke-virtual {v13, v12, v8, v14, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    move-object/from16 v8, p0

    move/from16 v12, v16

    move/from16 v14, v17

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object v0

    .line 71
    invoke-static {}, Lme/saket/bettermovementmethod/BetterLinkMovementMethod;->getInstance()Lme/saket/bettermovementmethod/BetterLinkMovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-object/from16 v2, p0

    goto :goto_3

    .line 76
    :cond_4
    new-instance v1, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v10, v11, v9}, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;-><init>(Lcom/squareup/cash/profile/views/OpenSourceView;Landroid/text/SpannedString;[Landroid/text/Annotation;Lnl/dionsegijn/konfetti/KonfettiView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v2, v8

    :goto_3
    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v1, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v2, p2

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    if-lt v2, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    int-to-float v2, v1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_0
    int-to-float p2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p2, v2

    int-to-float v4, v1

    div-float v3, v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v5, v3

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object v3, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->interpolator:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    div-float v5, v4, p2

    invoke-virtual {v3, v5}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, p2

    div-float/2addr v3, v2

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle2View()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->dummyOffset:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle2View()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr p2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v3, v3, p2

    sub-float/2addr v4, p2

    const/4 p2, 0x0

    .line 13
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v4, v3

    .line 14
    iget-object v3, p0, Lcom/squareup/cash/profile/views/OpenSourceView;->interpolator:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-virtual {v3, v4}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v2

    .line 15
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle2View()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    return-void
.end method
