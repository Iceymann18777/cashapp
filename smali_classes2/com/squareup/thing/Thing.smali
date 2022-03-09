.class public final Lcom/squareup/thing/Thing;
.super Ljava/lang/Object;
.source "Thing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/thing/Thing$ThingContextThemeWrapper;,
        Lcom/squareup/thing/Thing$ThingContextWrapper;,
        Lcom/squareup/thing/Thing$HasThing;
    }
.end annotation


# static fields
.field public static final EDIT_MODE_THING:Lcom/squareup/thing/Thing;


# instance fields
.field public final args:Lapp/cash/broadway/screen/Screen;

.field public final component:Ljava/lang/Object;

.field public final container:Lcom/squareup/thing/UiContainer;

.field public final result:Ljava/lang/Object;

.field public final rootContainer:Lcom/squareup/thing/UiContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/thing/Thing;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/thing/Thing;-><init>(Lcom/squareup/thing/UiContainer;Lcom/squareup/thing/UiContainer;Ljava/lang/Object;Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/thing/Thing;->EDIT_MODE_THING:Lcom/squareup/thing/Thing;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/thing/UiContainer;Lcom/squareup/thing/UiContainer;Ljava/lang/Object;Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    .line 3
    iput-object p2, p0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    .line 4
    iput-object p3, p0, Lcom/squareup/thing/Thing;->component:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    .line 6
    iput-object p5, p0, Lcom/squareup/thing/Thing;->result:Ljava/lang/Object;

    return-void
.end method

.method public static forTest(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/thing/Thing$ThingContextWrapper;

    sget-object v1, Lcom/squareup/thing/Thing;->EDIT_MODE_THING:Lcom/squareup/thing/Thing;

    invoke-direct {v0, p0, v1}, Lcom/squareup/thing/Thing$ThingContextWrapper;-><init>(Landroid/content/Context;Lcom/squareup/thing/Thing;)V

    return-object v0
.end method

.method public static forTest(Landroid/content/Context;I)Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    new-instance v0, Lcom/squareup/thing/Thing$ThingContextThemeWrapper;

    sget-object v1, Lcom/squareup/thing/Thing;->EDIT_MODE_THING:Lcom/squareup/thing/Thing;

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/thing/Thing$ThingContextThemeWrapper;-><init>(Landroid/content/Context;ILcom/squareup/thing/Thing;)V

    return-object v0
.end method

.method public static forTest(Landroid/content/Context;Lapp/cash/broadway/screen/Screen;)Landroid/content/Context;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    new-instance v0, Lcom/squareup/thing/Thing$ThingContextWrapper;

    new-instance v7, Lcom/squareup/thing/Thing;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/squareup/thing/Thing;-><init>(Lcom/squareup/thing/UiContainer;Lcom/squareup/thing/UiContainer;Ljava/lang/Object;Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    invoke-direct {v0, p0, v7}, Lcom/squareup/thing/Thing$ThingContextWrapper;-><init>(Landroid/content/Context;Lcom/squareup/thing/Thing;)V

    return-object v0
.end method

.method public static of(Lcom/squareup/thing/UiContainer;Ljava/lang/Object;Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)Lcom/squareup/thing/Thing;
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 4
    :goto_0
    new-instance v0, Lcom/squareup/thing/Thing;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/squareup/thing/Thing;-><init>(Lcom/squareup/thing/UiContainer;Lcom/squareup/thing/UiContainer;Ljava/lang/Object;Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;
    .locals 1

    .line 2
    :goto_0
    instance-of v0, p0, Lcom/squareup/thing/Thing$HasThing;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p0, Lcom/squareup/thing/Thing$HasThing;

    invoke-interface {p0}, Lcom/squareup/thing/Thing$HasThing;->getThing()Lcom/squareup/thing/Thing;

    move-result-object p0

    return-object p0
.end method

.method public static thing(Landroid/view/View;)Lcom/squareup/thing/Thing;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public component(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/thing/Thing;->EDIT_MODE_THING:Lcom/squareup/thing/Thing;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Lcom/squareup/thing/Thing$1;

    invoke-direct {p1}, Lcom/squareup/thing/Thing$1;-><init>()V

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/thing/Thing;->component:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public inflate(Landroid/content/Context;I)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lcom/squareup/thing/Thing$ThingContextThemeWrapper;

    invoke-direct {v1, p1, p2, p0}, Lcom/squareup/thing/Thing$ThingContextThemeWrapper;-><init>(Landroid/content/Context;ILcom/squareup/thing/Thing;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public updateWindowFlags()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0}, Lcom/squareup/thing/UiContainer;->updateWindowFlags()V

    return-void
.end method
