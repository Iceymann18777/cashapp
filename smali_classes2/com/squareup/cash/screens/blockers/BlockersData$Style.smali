.class public final enum Lcom/squareup/cash/screens/blockers/BlockersData$Style;
.super Ljava/lang/Enum;
.source "BlockersData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/blockers/BlockersData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/screens/blockers/BlockersData$Style;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/squareup/cash/screens/blockers/BlockersData$Style;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FULLSCREEN",
        "DIALOG",
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
.field private static final synthetic $VALUES:[Lcom/squareup/cash/screens/blockers/BlockersData$Style;

.field public static final enum DIALOG:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

.field public static final enum FULLSCREEN:Lcom/squareup/cash/screens/blockers/BlockersData$Style;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    const-string v2, "FULLSCREEN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Style;->FULLSCREEN:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    const-string v2, "DIALOG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Style;->DIALOG:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Style;->$VALUES:[Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/screens/blockers/BlockersData$Style;
    .locals 1

    const-class v0, Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/screens/blockers/BlockersData$Style;
    .locals 1

    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Style;->$VALUES:[Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    invoke-virtual {v0}, [Lcom/squareup/cash/screens/blockers/BlockersData$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    return-object v0
.end method
