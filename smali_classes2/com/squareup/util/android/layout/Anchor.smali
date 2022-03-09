.class public final enum Lcom/squareup/util/android/layout/Anchor;
.super Ljava/lang/Enum;
.source "LayoutHelpers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/util/android/layout/Anchor;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/util/android/layout/Anchor;

.field public static final enum BottomLeft:Lcom/squareup/util/android/layout/Anchor;

.field public static final enum Center:Lcom/squareup/util/android/layout/Anchor;

.field public static final enum TopLeft:Lcom/squareup/util/android/layout/Anchor;

.field public static final enum TopRight:Lcom/squareup/util/android/layout/Anchor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/util/android/layout/Anchor;

    new-instance v1, Lcom/squareup/util/android/layout/Anchor;

    const-string v2, "TopLeft"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/util/android/layout/Anchor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/util/android/layout/Anchor;->TopLeft:Lcom/squareup/util/android/layout/Anchor;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/util/android/layout/Anchor;

    const-string v2, "TopRight"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/util/android/layout/Anchor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/util/android/layout/Anchor;->TopRight:Lcom/squareup/util/android/layout/Anchor;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/util/android/layout/Anchor;

    const-string v2, "BottomLeft"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/util/android/layout/Anchor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/util/android/layout/Anchor;->BottomLeft:Lcom/squareup/util/android/layout/Anchor;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/util/android/layout/Anchor;

    const-string v2, "Center"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/util/android/layout/Anchor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/util/android/layout/Anchor;->Center:Lcom/squareup/util/android/layout/Anchor;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/util/android/layout/Anchor;->$VALUES:[Lcom/squareup/util/android/layout/Anchor;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/util/android/layout/Anchor;
    .locals 1

    const-class v0, Lcom/squareup/util/android/layout/Anchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/util/android/layout/Anchor;

    return-object p0
.end method

.method public static values()[Lcom/squareup/util/android/layout/Anchor;
    .locals 1

    sget-object v0, Lcom/squareup/util/android/layout/Anchor;->$VALUES:[Lcom/squareup/util/android/layout/Anchor;

    invoke-virtual {v0}, [Lcom/squareup/util/android/layout/Anchor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/util/android/layout/Anchor;

    return-object v0
.end method
