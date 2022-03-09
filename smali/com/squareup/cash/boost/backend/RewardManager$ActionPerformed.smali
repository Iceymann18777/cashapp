.class public final enum Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;
.super Ljava/lang/Enum;
.source "RewardManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/boost/backend/RewardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionPerformed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

.field public static final enum ADDED:Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

.field public static final enum REMOVED:Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

.field public static final enum REPLACED:Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

    new-instance v1, Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

    const-string v2, "ADDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;->ADDED:Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

    const-string v2, "REPLACED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;->REPLACED:Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

    const-string v2, "REMOVED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;->REMOVED:Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;->$VALUES:[Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;
    .locals 1

    const-class v0, Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;
    .locals 1

    sget-object v0, Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;->$VALUES:[Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

    invoke-virtual {v0}, [Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

    return-object v0
.end method
