.class public final enum Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;
.super Ljava/lang/Enum;
.source "AnimatedAmountTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

.field public static final enum DECREASE:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

.field public static final enum INCREASE:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    new-instance v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    const-string v2, "INCREASE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;->INCREASE:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    const-string v2, "DECREASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;->DECREASE:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;->$VALUES:[Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;
    .locals 1

    const-class v0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;
    .locals 1

    sget-object v0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;->$VALUES:[Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    invoke-virtual {v0}, [Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    return-object v0
.end method
