.class public final enum Lcom/squareup/cash/data/Source;
.super Ljava/lang/Enum;
.source "DeepLinking.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/data/Source;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/data/Source;

.field public static final enum EXTERNAL_DEEP_LINK:Lcom/squareup/cash/data/Source;

.field public static final enum IN_APP_SCANNER:Lcom/squareup/cash/data/Source;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/data/Source;

    new-instance v1, Lcom/squareup/cash/data/Source;

    const-string v2, "IN_APP_SCANNER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/data/Source;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/data/Source;->IN_APP_SCANNER:Lcom/squareup/cash/data/Source;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/data/Source;

    const-string v2, "EXTERNAL_DEEP_LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/data/Source;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/data/Source;->EXTERNAL_DEEP_LINK:Lcom/squareup/cash/data/Source;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/data/Source;->$VALUES:[Lcom/squareup/cash/data/Source;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/data/Source;
    .locals 1

    const-class v0, Lcom/squareup/cash/data/Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/data/Source;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/data/Source;
    .locals 1

    sget-object v0, Lcom/squareup/cash/data/Source;->$VALUES:[Lcom/squareup/cash/data/Source;

    invoke-virtual {v0}, [Lcom/squareup/cash/data/Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/data/Source;

    return-object v0
.end method
