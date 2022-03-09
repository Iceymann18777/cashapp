.class public final Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntToXIntLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XYIntUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXYIntUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XYIntUtils.kt\ncom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntToXIntLambda$1\n+ 2 XYIntUtils.kt\ncom/squareup/contour/utils/XYIntUtilsKt\n*L\n1#1,60:1\n58#2:61\n*E\n*S KotlinDebug\n*F\n+ 1 XYIntUtils.kt\ncom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntToXIntLambda$1\n*L\n31#1:61\n*E\n"
.end annotation


# instance fields
.field public final synthetic $lambda:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntToXIntLambda$1;->$lambda:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntToXIntLambda$1;->$lambda:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v1, Lcom/squareup/contour/XInt;

    invoke-direct {v1, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    .line 3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/contour/XInt;

    .line 4
    iget p1, p1, Lcom/squareup/contour/XInt;->value:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
