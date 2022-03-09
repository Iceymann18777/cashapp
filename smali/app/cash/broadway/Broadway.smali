.class public final Lapp/cash/broadway/Broadway;
.super Ljava/lang/Object;
.source "Broadway.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadway.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadway.kt\napp/cash/broadway/Broadway\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1819#2,2:67\n*E\n*S KotlinDebug\n*F\n+ 1 Broadway.kt\napp/cash/broadway/Broadway\n*L\n34#1,2:67\n*E\n"
.end annotation


# instance fields
.field public final presenterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/cash/broadway/presenter/PresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final themers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/cash/broadway/ui/Themer;",
            ">;"
        }
    .end annotation
.end field

.field public final transitionFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/cash/broadway/ui/TransitionFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final viewFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/cash/broadway/ui/ViewFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    invoke-direct {p0, v0, v0, v0, v0}, Lapp/cash/broadway/Broadway;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lapp/cash/broadway/ui/Themer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lapp/cash/broadway/ui/ViewFactory;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lapp/cash/broadway/ui/TransitionFactory;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lapp/cash/broadway/presenter/PresenterFactory;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "themers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewFactories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionFactories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterFactories"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/cash/broadway/Broadway;->themers:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/cash/broadway/Broadway;->viewFactories:Ljava/util/List;

    .line 4
    invoke-static {p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/cash/broadway/Broadway;->transitionFactories:Ljava/util/List;

    .line 5
    invoke-static {p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/cash/broadway/Broadway;->presenterFactories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
    .locals 2

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lapp/cash/broadway/Broadway;->themers:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/cash/broadway/ui/Themer;

    .line 3
    invoke-interface {v1, p1, p2}, Lapp/cash/broadway/ui/Themer;->themeContextFor(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lapp/cash/broadway/Broadway;->viewFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/cash/broadway/ui/ViewFactory;

    .line 5
    invoke-interface {v1, p1, p2, p3}, Lapp/cash/broadway/ui/ViewFactory;->createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
