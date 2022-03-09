.class public final enum Lcom/squareup/cash/data/NotificationSound;
.super Ljava/lang/Enum;
.source "NotificationSound.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/NotificationSound$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/data/NotificationSound;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/data/NotificationSound;

.field public static final enum BILL:Lcom/squareup/cash/data/NotificationSound;

.field public static final enum CASH:Lcom/squareup/cash/data/NotificationSound;

.field public static final Companion:Lcom/squareup/cash/data/NotificationSound$Companion;


# instance fields
.field public final persistedUri:Landroid/net/Uri;

.field public final resId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/data/NotificationSound;

    new-instance v1, Lcom/squareup/cash/data/NotificationSound;

    const-string v2, "cash.sound://cash"

    .line 1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(\"cash.sound://cash\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CASH"

    const/4 v4, 0x0

    const v5, 0x7f100008

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/squareup/cash/data/NotificationSound;-><init>(Ljava/lang/String;ILandroid/net/Uri;I)V

    sput-object v1, Lcom/squareup/cash/data/NotificationSound;->CASH:Lcom/squareup/cash/data/NotificationSound;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/cash/data/NotificationSound;

    const-string v2, "cash.sound://bill"

    .line 2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(\"cash.sound://bill\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "BILL"

    const/4 v4, 0x1

    const v5, 0x7f100007

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/squareup/cash/data/NotificationSound;-><init>(Ljava/lang/String;ILandroid/net/Uri;I)V

    sput-object v1, Lcom/squareup/cash/data/NotificationSound;->BILL:Lcom/squareup/cash/data/NotificationSound;

    aput-object v1, v0, v4

    sput-object v0, Lcom/squareup/cash/data/NotificationSound;->$VALUES:[Lcom/squareup/cash/data/NotificationSound;

    new-instance v0, Lcom/squareup/cash/data/NotificationSound$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/data/NotificationSound$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/data/NotificationSound;->Companion:Lcom/squareup/cash/data/NotificationSound$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/squareup/cash/data/NotificationSound;->persistedUri:Landroid/net/Uri;

    iput p4, p0, Lcom/squareup/cash/data/NotificationSound;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/data/NotificationSound;
    .locals 1

    const-class v0, Lcom/squareup/cash/data/NotificationSound;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/data/NotificationSound;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/data/NotificationSound;
    .locals 1

    sget-object v0, Lcom/squareup/cash/data/NotificationSound;->$VALUES:[Lcom/squareup/cash/data/NotificationSound;

    invoke-virtual {v0}, [Lcom/squareup/cash/data/NotificationSound;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/data/NotificationSound;

    return-object v0
.end method
