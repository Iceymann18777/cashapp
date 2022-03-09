.class public final enum Lcom/squareup/cropview/VerticalRegion;
.super Ljava/lang/Enum;
.source "VerticalRegion.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cropview/VerticalRegion;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cropview/VerticalRegion;

.field public static final enum BOTTOM:Lcom/squareup/cropview/VerticalRegion;

.field public static final enum CENTER:Lcom/squareup/cropview/VerticalRegion;

.field public static final enum TOP:Lcom/squareup/cropview/VerticalRegion;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cropview/VerticalRegion;

    new-instance v1, Lcom/squareup/cropview/VerticalRegion;

    const-string v2, "TOP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cropview/VerticalRegion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cropview/VerticalRegion;->TOP:Lcom/squareup/cropview/VerticalRegion;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cropview/VerticalRegion;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cropview/VerticalRegion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cropview/VerticalRegion;->CENTER:Lcom/squareup/cropview/VerticalRegion;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cropview/VerticalRegion;

    const-string v2, "BOTTOM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cropview/VerticalRegion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cropview/VerticalRegion;->BOTTOM:Lcom/squareup/cropview/VerticalRegion;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cropview/VerticalRegion;->$VALUES:[Lcom/squareup/cropview/VerticalRegion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cropview/VerticalRegion;
    .locals 1

    const-class v0, Lcom/squareup/cropview/VerticalRegion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cropview/VerticalRegion;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cropview/VerticalRegion;
    .locals 1

    sget-object v0, Lcom/squareup/cropview/VerticalRegion;->$VALUES:[Lcom/squareup/cropview/VerticalRegion;

    invoke-virtual {v0}, [Lcom/squareup/cropview/VerticalRegion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cropview/VerticalRegion;

    return-object v0
.end method
