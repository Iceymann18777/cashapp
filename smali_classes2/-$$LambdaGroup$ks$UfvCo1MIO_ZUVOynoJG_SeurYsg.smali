.class public final L-$$LambdaGroup$ks$UfvCo1MIO_ZUVOynoJG_SeurYsg;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$UfvCo1MIO_ZUVOynoJG_SeurYsg;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$UfvCo1MIO_ZUVOynoJG_SeurYsg;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$UfvCo1MIO_ZUVOynoJG_SeurYsg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$UfvCo1MIO_ZUVOynoJG_SeurYsg;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$UfvCo1MIO_ZUVOynoJG_SeurYsg;->INSTANCE$0:L-$$LambdaGroup$ks$UfvCo1MIO_ZUVOynoJG_SeurYsg;

    new-instance v0, L-$$LambdaGroup$ks$UfvCo1MIO_ZUVOynoJG_SeurYsg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$UfvCo1MIO_ZUVOynoJG_SeurYsg;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$UfvCo1MIO_ZUVOynoJG_SeurYsg;->INSTANCE$1:L-$$LambdaGroup$ks$UfvCo1MIO_ZUVOynoJG_SeurYsg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$UfvCo1MIO_ZUVOynoJG_SeurYsg;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$UfvCo1MIO_ZUVOynoJG_SeurYsg;->$id$:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->centerY-h0YXg9w()I

    move-result p1

    .line 4
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->centerY-h0YXg9w()I

    move-result p1

    .line 9
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
