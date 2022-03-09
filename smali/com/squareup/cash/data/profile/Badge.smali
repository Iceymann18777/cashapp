.class public final enum Lcom/squareup/cash/data/profile/Badge;
.super Ljava/lang/Enum;
.source "Badge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/data/profile/Badge;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/data/profile/Badge;

.field public static final enum BUSINESS:Lcom/squareup/cash/data/profile/Badge;

.field public static final enum VERIFIED:Lcom/squareup/cash/data/profile/Badge;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/data/profile/Badge;

    new-instance v1, Lcom/squareup/cash/data/profile/Badge;

    const-string v2, "VERIFIED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/data/profile/Badge;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/data/profile/Badge;->VERIFIED:Lcom/squareup/cash/data/profile/Badge;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/data/profile/Badge;

    const-string v2, "BUSINESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/data/profile/Badge;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/data/profile/Badge;->BUSINESS:Lcom/squareup/cash/data/profile/Badge;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/data/profile/Badge;->$VALUES:[Lcom/squareup/cash/data/profile/Badge;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/data/profile/Badge;
    .locals 1

    const-class v0, Lcom/squareup/cash/data/profile/Badge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/data/profile/Badge;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/data/profile/Badge;
    .locals 1

    sget-object v0, Lcom/squareup/cash/data/profile/Badge;->$VALUES:[Lcom/squareup/cash/data/profile/Badge;

    invoke-virtual {v0}, [Lcom/squareup/cash/data/profile/Badge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/data/profile/Badge;

    return-object v0
.end method
