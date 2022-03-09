.class public final enum Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;
.super Ljava/lang/Enum;
.source "RippleCardDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;

.field public static final enum FROM_BOTTOM:Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;

.field public static final enum FROM_MIDDLE:Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;

    new-instance v1, Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;

    const-string v2, "FROM_MIDDLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;->FROM_MIDDLE:Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;

    const-string v2, "FROM_BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;->FROM_BOTTOM:Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;->$VALUES:[Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;
    .locals 1

    const-class v0, Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;
    .locals 1

    sget-object v0, Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;->$VALUES:[Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;

    invoke-virtual {v0}, [Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;

    return-object v0
.end method
