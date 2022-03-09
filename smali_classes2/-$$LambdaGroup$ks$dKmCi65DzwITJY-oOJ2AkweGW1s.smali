.class public final L-$$LambdaGroup$ks$dKmCi65DzwITJY-oOJ2AkweGW1s;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/squareup/cash/scrubbing/HyphenatingScrubber$HyphenateMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$dKmCi65DzwITJY-oOJ2AkweGW1s;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$dKmCi65DzwITJY-oOJ2AkweGW1s;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$dKmCi65DzwITJY-oOJ2AkweGW1s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$dKmCi65DzwITJY-oOJ2AkweGW1s;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$dKmCi65DzwITJY-oOJ2AkweGW1s;->INSTANCE$0:L-$$LambdaGroup$ks$dKmCi65DzwITJY-oOJ2AkweGW1s;

    new-instance v0, L-$$LambdaGroup$ks$dKmCi65DzwITJY-oOJ2AkweGW1s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$dKmCi65DzwITJY-oOJ2AkweGW1s;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$dKmCi65DzwITJY-oOJ2AkweGW1s;->INSTANCE$1:L-$$LambdaGroup$ks$dKmCi65DzwITJY-oOJ2AkweGW1s;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$dKmCi65DzwITJY-oOJ2AkweGW1s;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/squareup/cash/scrubbing/HyphenatingScrubber$HyphenateMode;->POSTFIX:Lcom/squareup/cash/scrubbing/HyphenatingScrubber$HyphenateMode;

    sget-object v1, Lcom/squareup/cash/scrubbing/HyphenatingScrubber$HyphenateMode;->PREFIX:Lcom/squareup/cash/scrubbing/HyphenatingScrubber$HyphenateMode;

    iget v2, p0, L-$$LambdaGroup$ks$dKmCi65DzwITJY-oOJ2AkweGW1s;->$id$:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    return-object v0
.end method
