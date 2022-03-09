.class public final Lcom/squareup/cash/ui/shortcut/ShortcutModule_ProvideDynamicShortcutManagerFactory;
.super Ljava/lang/Object;
.source "ShortcutModule_ProvideDynamicShortcutManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/ui/shortcut/DynamicShortcutManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final contactStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/contacts/ContactStore;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final picassoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/contacts/ContactStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/shortcut/ShortcutModule_ProvideDynamicShortcutManagerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/shortcut/ShortcutModule_ProvideDynamicShortcutManagerFactory;->contactStoreProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/shortcut/ShortcutModule_ProvideDynamicShortcutManagerFactory;->picassoProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/shortcut/ShortcutModule_ProvideDynamicShortcutManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/squareup/cash/ui/shortcut/ShortcutModule_ProvideDynamicShortcutManagerFactory;->contactStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/contacts/ContactStore;

    iget-object v2, p0, Lcom/squareup/cash/ui/shortcut/ShortcutModule_ProvideDynamicShortcutManagerFactory;->picassoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/Picasso;

    const-string v3, "context"

    .line 2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contactStore"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "picasso"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-lt v3, v4, :cond_0

    .line 4
    new-instance v3, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;-><init>(Landroid/content/Context;Lcom/squareup/cash/data/contacts/ContactStore;Lcom/squareup/picasso/Picasso;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/squareup/cash/ui/shortcut/DynamicShortcutManager$Empty;->INSTANCE:Lcom/squareup/cash/ui/shortcut/DynamicShortcutManager$Empty;

    :goto_0
    return-object v3
.end method
