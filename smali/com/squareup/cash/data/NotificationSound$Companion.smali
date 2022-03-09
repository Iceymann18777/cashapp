.class public final Lcom/squareup/cash/data/NotificationSound$Companion;
.super Ljava/lang/Object;
.source "NotificationSound.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/NotificationSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forUri(Landroid/net/Uri;)Lcom/squareup/cash/data/NotificationSound;
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/cash/data/NotificationSound;->CASH:Lcom/squareup/cash/data/NotificationSound;

    iget-object v1, v0, Lcom/squareup/cash/data/NotificationSound;->persistedUri:Landroid/net/Uri;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/squareup/cash/data/NotificationSound;->BILL:Lcom/squareup/cash/data/NotificationSound;

    iget-object v1, v0, Lcom/squareup/cash/data/NotificationSound;->persistedUri:Landroid/net/Uri;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
