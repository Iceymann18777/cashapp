.class public final Lcom/squareup/cash/ui/WidgetModule$provideWidgetFactory$1;
.super Ljava/lang/Object;
.source "WidgetModule.kt"

# interfaces
.implements Lapp/cash/widgets/api/CashWidgetFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetModule.kt\ncom/squareup/cash/ui/WidgetModule$provideWidgetFactory$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n586#2,12:44\n*E\n*S KotlinDebug\n*F\n+ 1 WidgetModule.kt\ncom/squareup/cash/ui/WidgetModule$provideWidgetFactory$1\n*L\n32#1,12:44\n*E\n"
.end annotation


# instance fields
.field public final synthetic $broadway:Lapp/cash/broadway/Broadway;

.field public final synthetic $widgets:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lapp/cash/broadway/Broadway;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/WidgetModule$provideWidgetFactory$1;->$widgets:Ljava/util/Set;

    iput-object p2, p0, Lcom/squareup/cash/ui/WidgetModule$provideWidgetFactory$1;->$broadway:Lapp/cash/broadway/Broadway;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWidget(Lapp/cash/widgets/api/CashWidget$Placement;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/WidgetModule$provideWidgetFactory$1;->$widgets:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    move-object v4, v3

    check-cast v4, Lapp/cash/widgets/api/CashWidget;

    .line 4
    invoke-interface {v4}, Lapp/cash/widgets/api/CashWidget;->supportedPlacements()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lapp/cash/widgets/api/CashWidget$Placement;->getOrder()Ljava/lang/Enum;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    move-object v1, v3

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Collection contains more than one matching element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Lapp/cash/widgets/api/CashWidget;

    .line 7
    invoke-interface {v1, p1}, Lapp/cash/widgets/api/CashWidget;->screenForPlacement(Lapp/cash/widgets/api/CashWidget$Placement;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/ui/WidgetModule$provideWidgetFactory$1;->$broadway:Lapp/cash/broadway/Broadway;

    invoke-virtual {v0, p1, p2, p3}, Lapp/cash/broadway/Broadway;->createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lcom/squareup/cash/ui/WidgetModule$provideWidgetFactory$1;->$broadway:Lapp/cash/broadway/Broadway;

    .line 10
    iget-object v0, p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->view:Landroid/view/View;

    .line 11
    iget-object v1, p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->ui:Lapp/cash/broadway/ui/Ui;

    .line 12
    invoke-static {p3, p1, v0, v1}, Lcom/squareup/cash/ui/MainScreensContainer;->configureView(Lapp/cash/broadway/Broadway;Lapp/cash/broadway/screen/Screen;Landroid/view/View;Lapp/cash/broadway/ui/Ui;)V

    .line 13
    iget-object p1, p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->view:Landroid/view/View;

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
