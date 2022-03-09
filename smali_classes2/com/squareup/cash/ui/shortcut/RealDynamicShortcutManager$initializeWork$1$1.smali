.class public final Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1$1;
.super Ljava/lang/Object;
.source "RealDynamicShortcutManager.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1$1;->INSTANCE:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
