.class public final Lcom/squareup/cash/bitcoin/views/BitcoinSectionViewsKt$createDivider$1$1;
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


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinSectionViewsKt$createDivider$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSectionViewsKt$createDivider$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/bitcoin/views/BitcoinSectionViewsKt$createDivider$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/bitcoin/views/BitcoinSectionViewsKt$createDivider$1$1;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinSectionViewsKt$createDivider$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 2
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
