.class public final enum Lcom/squareup/cash/blockers/views/CardIconView$Direction;
.super Ljava/lang/Enum;
.source "CardIconView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/views/CardIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/blockers/views/CardIconView$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/blockers/views/CardIconView$Direction;

.field public static final enum NONE:Lcom/squareup/cash/blockers/views/CardIconView$Direction;

.field public static final enum TO_LEFT:Lcom/squareup/cash/blockers/views/CardIconView$Direction;

.field public static final enum TO_RIGHT:Lcom/squareup/cash/blockers/views/CardIconView$Direction;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/blockers/views/CardIconView$Direction;

    new-instance v1, Lcom/squareup/cash/blockers/views/CardIconView$Direction;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/blockers/views/CardIconView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/blockers/views/CardIconView$Direction;->NONE:Lcom/squareup/cash/blockers/views/CardIconView$Direction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/blockers/views/CardIconView$Direction;

    const-string v2, "TO_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/blockers/views/CardIconView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/blockers/views/CardIconView$Direction;->TO_LEFT:Lcom/squareup/cash/blockers/views/CardIconView$Direction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/blockers/views/CardIconView$Direction;

    const-string v2, "TO_RIGHT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/blockers/views/CardIconView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/blockers/views/CardIconView$Direction;->TO_RIGHT:Lcom/squareup/cash/blockers/views/CardIconView$Direction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/blockers/views/CardIconView$Direction;->$VALUES:[Lcom/squareup/cash/blockers/views/CardIconView$Direction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/blockers/views/CardIconView$Direction;
    .locals 1

    const-class v0, Lcom/squareup/cash/blockers/views/CardIconView$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/blockers/views/CardIconView$Direction;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/blockers/views/CardIconView$Direction;
    .locals 1

    sget-object v0, Lcom/squareup/cash/blockers/views/CardIconView$Direction;->$VALUES:[Lcom/squareup/cash/blockers/views/CardIconView$Direction;

    invoke-virtual {v0}, [Lcom/squareup/cash/blockers/views/CardIconView$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/blockers/views/CardIconView$Direction;

    return-object v0
.end method
