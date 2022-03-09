.class public final enum Lcom/squareup/cash/screens/blockers/BlockersData$Source;
.super Ljava/lang/Enum;
.source "BlockersData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/blockers/BlockersData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/screens/blockers/BlockersData$Source;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/squareup/cash/screens/blockers/BlockersData$Source;",
        "",
        "",
        "analyticsName",
        "Ljava/lang/String;",
        "getAnalyticsName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "ACTIVITY",
        "BALANCE_DRAWER",
        "PROFILE",
        "DEEPLINK",
        "screens_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/cash/screens/blockers/BlockersData$Source;

.field public static final enum ACTIVITY:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

.field public static final enum BALANCE_DRAWER:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

.field public static final enum DEEPLINK:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

.field public static final enum PROFILE:Lcom/squareup/cash/screens/blockers/BlockersData$Source;


# instance fields
.field private final analyticsName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    const-string v2, "ACTIVITY"

    const/4 v3, 0x0

    const-string v4, "Conversations"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/screens/blockers/BlockersData$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Source;->ACTIVITY:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    const-string v2, "BALANCE_DRAWER"

    const/4 v3, 0x1

    const-string v4, "Balance Drawer"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/screens/blockers/BlockersData$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Source;->BALANCE_DRAWER:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    const-string v2, "PROFILE"

    const/4 v3, 0x2

    const-string v4, "Profile"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/screens/blockers/BlockersData$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Source;->PROFILE:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    const-string v2, "DEEPLINK"

    const/4 v3, 0x3

    const-string v4, "External"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/screens/blockers/BlockersData$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Source;->DEEPLINK:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Source;->$VALUES:[Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/squareup/cash/screens/blockers/BlockersData$Source;->analyticsName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/screens/blockers/BlockersData$Source;
    .locals 1

    const-class v0, Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/screens/blockers/BlockersData$Source;
    .locals 1

    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Source;->$VALUES:[Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    invoke-virtual {v0}, [Lcom/squareup/cash/screens/blockers/BlockersData$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData$Source;->analyticsName:Ljava/lang/String;

    return-object v0
.end method
