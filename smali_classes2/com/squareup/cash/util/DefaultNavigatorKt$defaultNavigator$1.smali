.class public final Lcom/squareup/cash/util/DefaultNavigatorKt$defaultNavigator$1;
.super Ljava/lang/Object;
.source "DefaultNavigator.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/Navigator;


# instance fields
.field public final synthetic $handler:Landroid/os/Handler;

.field public final synthetic $mainLooper:Landroid/os/Looper;

.field public final synthetic $thing:Lcom/squareup/thing/Thing;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/thing/Thing;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/util/DefaultNavigatorKt$defaultNavigator$1;->$mainLooper:Landroid/os/Looper;

    iput-object p2, p0, Lcom/squareup/cash/util/DefaultNavigatorKt$defaultNavigator$1;->$thing:Lcom/squareup/thing/Thing;

    iput-object p3, p0, Lcom/squareup/cash/util/DefaultNavigatorKt$defaultNavigator$1;->$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final goTo(Lapp/cash/broadway/screen/Screen;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/util/DefaultNavigatorKt$defaultNavigator$1;->$mainLooper:Landroid/os/Looper;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/util/DefaultNavigatorKt$defaultNavigator$1;->$thing:Lcom/squareup/thing/Thing;

    .line 3
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/util/DefaultNavigatorKt$defaultNavigator$1;->$handler:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/cash/util/DefaultNavigatorKt$defaultNavigator$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/util/DefaultNavigatorKt$defaultNavigator$1$1;-><init>(Lcom/squareup/cash/util/DefaultNavigatorKt$defaultNavigator$1;Lapp/cash/broadway/screen/Screen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
