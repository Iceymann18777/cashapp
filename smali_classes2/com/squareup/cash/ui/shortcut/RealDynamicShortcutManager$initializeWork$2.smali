.class public final Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RealDynamicShortcutManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;->initializeWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Landroid/content/pm/ShortcutInfo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$2;->this$0:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$2;->this$0:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
