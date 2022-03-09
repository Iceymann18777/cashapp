.class public final Lcom/squareup/cash/blockers/views/PromotionPane;
.super Lcom/squareup/cash/ui/widget/MaxWidthLinearLayout;
.source "PromotionPane.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


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
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BW\u0008\u0007\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010*\u001a\u00020)\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u00102\u001a\u000201\u0012\u0008\u0008\u0001\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0005R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0017\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001d\u0010#\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\t\u001a\u0004\u0008\"\u0010\u0016R\u0019\u0010%\u001a\u00020$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0019\u0010-\u001a\u00020,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00067"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/PromotionPane;",
        "Lcom/squareup/cash/ui/widget/MaxWidthLinearLayout;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Landroid/widget/ImageView;",
        "iconView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getIconView",
        "()Landroid/widget/ImageView;",
        "iconView",
        "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
        "clientRouteParser",
        "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
        "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
        "clientScenarioCompleter",
        "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
        "Landroid/widget/Button;",
        "secondaryButton$delegate",
        "getSecondaryButton",
        "()Landroid/widget/Button;",
        "secondaryButton",
        "Landroid/widget/TextView;",
        "messageView$delegate",
        "getMessageView",
        "()Landroid/widget/TextView;",
        "messageView",
        "Lcom/squareup/cash/clientrouting/ClientRouter$Factory;",
        "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
        "routerFactory",
        "Lcom/squareup/cash/clientrouting/ClientRouter$Factory;",
        "primaryButton$delegate",
        "getPrimaryButton",
        "primaryButton",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "getPicasso",
        "()Lcom/squareup/picasso/Picasso;",
        "Lcom/squareup/cash/appmessages/LegacyAppMessagePresenter;",
        "legacyAppMessagePresenter",
        "Lcom/squareup/cash/appmessages/LegacyAppMessagePresenter;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/squareup/cash/integration/analytics/Analytics;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/appmessages/LegacyAppMessagePresenter;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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

.field public final clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

.field public final clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

.field public final iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final legacyAppMessagePresenter:Lcom/squareup/cash/appmessages/LegacyAppMessagePresenter;

.field public final messageView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final primaryButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final routerFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final secondaryButton$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/blockers/views/PromotionPane;

    const-string v2, "iconView"

    const-string v3, "getIconView()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/blockers/views/PromotionPane;

    const-string/jumbo v2, "messageView"

    const-string v3, "getMessageView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/PromotionPane;

    const-string/jumbo v2, "primaryButton"

    const-string v3, "getPrimaryButton()Landroid/widget/Button;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/PromotionPane;

    const-string/jumbo v2, "secondaryButton"

    const-string v3, "getSecondaryButton()Landroid/widget/Button;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/blockers/views/PromotionPane;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/appmessages/LegacyAppMessagePresenter;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/picasso/Picasso;",
            "Lcom/squareup/cash/appmessages/LegacyAppMessagePresenter;",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;",
            "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "picasso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyAppMessagePresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenarioCompleter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p7, p8}, Lcom/squareup/cash/ui/widget/MaxWidthLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PromotionPane;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/PromotionPane;->picasso:Lcom/squareup/picasso/Picasso;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/PromotionPane;->legacyAppMessagePresenter:Lcom/squareup/cash/appmessages/LegacyAppMessagePresenter;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/PromotionPane;->clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    iput-object p5, p0, Lcom/squareup/cash/blockers/views/PromotionPane;->routerFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iput-object p6, p0, Lcom/squareup/cash/blockers/views/PromotionPane;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    const p1, 0x7f0a020d

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PromotionPane;->iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0258

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PromotionPane;->messageView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02df

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PromotionPane;->primaryButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0369

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PromotionPane;->secondaryButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method public final getPrimaryButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PromotionPane;->primaryButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/PromotionPane;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PromotionPane;->legacyAppMessagePresenter:Lcom/squareup/cash/appmessages/LegacyAppMessagePresenter;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/cash/appmessages/LegacyAppMessagePresenter;->register(Lapp/cash/broadway/presenter/Navigator;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PromotionPane;->legacyAppMessagePresenter:Lcom/squareup/cash/appmessages/LegacyAppMessagePresenter;

    invoke-interface {v0}, Lcom/squareup/cash/appmessages/LegacyAppMessagePresenter;->unregister()V

    return-void
.end method
