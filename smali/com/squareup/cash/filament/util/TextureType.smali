.class public final enum Lcom/squareup/cash/filament/util/TextureType;
.super Ljava/lang/Enum;
.source "TextureLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/filament/util/TextureType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/filament/util/TextureType;

.field public static final enum COLOR:Lcom/squareup/cash/filament/util/TextureType;

.field public static final enum DATA:Lcom/squareup/cash/filament/util/TextureType;

.field public static final enum NORMAL:Lcom/squareup/cash/filament/util/TextureType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/filament/util/TextureType;

    new-instance v1, Lcom/squareup/cash/filament/util/TextureType;

    const-string v2, "COLOR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/filament/util/TextureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/filament/util/TextureType;->COLOR:Lcom/squareup/cash/filament/util/TextureType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/filament/util/TextureType;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/filament/util/TextureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/filament/util/TextureType;->NORMAL:Lcom/squareup/cash/filament/util/TextureType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/filament/util/TextureType;

    const-string v2, "DATA"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/filament/util/TextureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/filament/util/TextureType;->DATA:Lcom/squareup/cash/filament/util/TextureType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/filament/util/TextureType;->$VALUES:[Lcom/squareup/cash/filament/util/TextureType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/filament/util/TextureType;
    .locals 1

    const-class v0, Lcom/squareup/cash/filament/util/TextureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/filament/util/TextureType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/filament/util/TextureType;
    .locals 1

    sget-object v0, Lcom/squareup/cash/filament/util/TextureType;->$VALUES:[Lcom/squareup/cash/filament/util/TextureType;

    invoke-virtual {v0}, [Lcom/squareup/cash/filament/util/TextureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/filament/util/TextureType;

    return-object v0
.end method
