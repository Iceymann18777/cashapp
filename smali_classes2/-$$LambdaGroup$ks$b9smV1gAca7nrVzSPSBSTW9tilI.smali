.class public final L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;-><init>(Landroid/content/Context;Lio/reactivex/functions/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;

.field public static final INSTANCE$2:L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;->INSTANCE$0:L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;

    new-instance v0, L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;->INSTANCE$1:L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;

    new-instance v0, L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;->INSTANCE$2:L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;->$id$:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->centerX-blrYgr0()I

    move-result p1

    .line 4
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

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

    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->right-blrYgr0()I

    move-result p1

    .line 9
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0

    .line 10
    :cond_2
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->left-blrYgr0()I

    move-result p1

    .line 13
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
