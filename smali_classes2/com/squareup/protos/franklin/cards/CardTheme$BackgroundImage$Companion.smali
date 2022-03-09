.class public final Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage$Companion;
.super Ljava/lang/Object;
.source "CardTheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;->METAL_BLACK:Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;->METAL_OIL_SLICK:Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;->HUNDRED_THIEVES:Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;->HOOD_BY_AIR:Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;

    :goto_0
    return-object p1
.end method
