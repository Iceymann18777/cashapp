.class public final Lcom/squareup/cash/bitcoin/views/BitcoinSectionViewsKt$createDivider$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinSectionViews.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinSectionViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinSectionViews.kt\ncom/squareup/cash/bitcoin/views/BitcoinSectionViewsKt$createDivider$1$2\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,54:1\n31#2:55\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinSectionViews.kt\ncom/squareup/cash/bitcoin/views/BitcoinSectionViewsKt$createDivider$1$2\n*L\n26#1:55\n*E\n"
.end annotation


# instance fields
.field public final synthetic $sideMargin:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSectionViewsKt$createDivider$1$2;->$sideMargin:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSectionViewsKt$createDivider$1$2;->$sideMargin:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 3
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
