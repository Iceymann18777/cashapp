.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result p1

    return p1
.end method

.method public nextFloat()F
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 3
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public nextInt(II)I
    .locals 1

    .line 5
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 6
    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->nextInt(II)I

    move-result p1

    return p1
.end method
