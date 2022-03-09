.class public final Lcom/squareup/cash/ui/shortcut/DynamicShortcutManager$Empty;
.super Ljava/lang/Object;
.source "DynamicShortcutManager.kt"

# interfaces
.implements Lcom/squareup/cash/ui/shortcut/DynamicShortcutManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/shortcut/DynamicShortcutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/shortcut/DynamicShortcutManager$Empty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/shortcut/DynamicShortcutManager$Empty;

    invoke-direct {v0}, Lcom/squareup/cash/ui/shortcut/DynamicShortcutManager$Empty;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/shortcut/DynamicShortcutManager$Empty;->INSTANCE:Lcom/squareup/cash/ui/shortcut/DynamicShortcutManager$Empty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initializeWork()V
    .locals 0

    return-void
.end method
