.class public final Lcom/squareup/cash/investing/components/DiscoverStockAdapter$createView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "investingAdapters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/themes/ColorPalette;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/DiscoverStockAdapter$createView$1;->$colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/DiscoverStockAdapter$createView$1;->$colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investing:I

    .line 5
    invoke-static {p1, v0}, Lcom/squareup/cash/mooncake/components/R$font;->withAccentColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;I)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    return-object p1
.end method
