.class public final enum Lcom/squareup/scannerview/Rotation;
.super Ljava/lang/Enum;
.source "Rotation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/scannerview/Rotation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/scannerview/Rotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/scannerview/Rotation;

.field public static final Companion:Lcom/squareup/scannerview/Rotation$Companion;

.field public static final enum ROTATION_0:Lcom/squareup/scannerview/Rotation;

.field public static final enum ROTATION_180:Lcom/squareup/scannerview/Rotation;

.field public static final enum ROTATION_270:Lcom/squareup/scannerview/Rotation;

.field public static final enum ROTATION_90:Lcom/squareup/scannerview/Rotation;


# instance fields
.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/scannerview/Rotation;

    new-instance v1, Lcom/squareup/scannerview/Rotation;

    const-string v2, "ROTATION_0"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/squareup/scannerview/Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/scannerview/Rotation;->ROTATION_0:Lcom/squareup/scannerview/Rotation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/scannerview/Rotation;

    const-string v2, "ROTATION_90"

    const/4 v3, 0x1

    const/16 v4, 0x5a

    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/scannerview/Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/scannerview/Rotation;->ROTATION_90:Lcom/squareup/scannerview/Rotation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/scannerview/Rotation;

    const-string v2, "ROTATION_180"

    const/4 v3, 0x2

    const/16 v4, 0xb4

    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/scannerview/Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/scannerview/Rotation;->ROTATION_180:Lcom/squareup/scannerview/Rotation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/scannerview/Rotation;

    const-string v2, "ROTATION_270"

    const/4 v3, 0x3

    const/16 v4, 0x10e

    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/scannerview/Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/scannerview/Rotation;->ROTATION_270:Lcom/squareup/scannerview/Rotation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/scannerview/Rotation;->$VALUES:[Lcom/squareup/scannerview/Rotation;

    new-instance v0, Lcom/squareup/scannerview/Rotation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/scannerview/Rotation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/scannerview/Rotation;->Companion:Lcom/squareup/scannerview/Rotation$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/scannerview/Rotation;->r:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/scannerview/Rotation;
    .locals 1

    const-class v0, Lcom/squareup/scannerview/Rotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/scannerview/Rotation;

    return-object p0
.end method

.method public static values()[Lcom/squareup/scannerview/Rotation;
    .locals 1

    sget-object v0, Lcom/squareup/scannerview/Rotation;->$VALUES:[Lcom/squareup/scannerview/Rotation;

    invoke-virtual {v0}, [Lcom/squareup/scannerview/Rotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/scannerview/Rotation;

    return-object v0
.end method


# virtual methods
.method public final plus(Lcom/squareup/scannerview/Rotation;)Lcom/squareup/scannerview/Rotation;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/squareup/scannerview/Rotation;->r:I

    iget p1, p1, Lcom/squareup/scannerview/Rotation;->r:I

    add-int/2addr v0, p1

    .line 2
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    if-eqz v0, :cond_3

    const/16 p1, 0x5a

    if-eq v0, p1, :cond_2

    const/16 p1, 0xb4

    if-eq v0, p1, :cond_1

    const/16 p1, 0x10e

    if-ne v0, p1, :cond_0

    .line 3
    sget-object p1, Lcom/squareup/scannerview/Rotation;->ROTATION_270:Lcom/squareup/scannerview/Rotation;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_1
    sget-object p1, Lcom/squareup/scannerview/Rotation;->ROTATION_180:Lcom/squareup/scannerview/Rotation;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/squareup/scannerview/Rotation;->ROTATION_90:Lcom/squareup/scannerview/Rotation;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/squareup/scannerview/Rotation;->ROTATION_0:Lcom/squareup/scannerview/Rotation;

    :goto_0
    return-object p1
.end method
