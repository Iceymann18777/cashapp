.class public final Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYFloatLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XYIntUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXYIntUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XYIntUtils.kt\ncom/squareup/contour/utils/XYIntUtilsKt$unwrapYFloatLambda$1\n*L\n1#1,60:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic $lambda:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYFloatLambda$1;->$lambda:Lkotlin/jvm/functions/Function1;

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYFloatLambda$1;->$lambda:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/contour/YFloat;

    .line 3
    iget p1, p1, Lcom/squareup/contour/YFloat;->value:F

    float-to-int p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
