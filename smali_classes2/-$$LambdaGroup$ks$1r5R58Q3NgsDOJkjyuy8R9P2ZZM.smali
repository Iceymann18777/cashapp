.class public final L-$$LambdaGroup$ks$1r5R58Q3NgsDOJkjyuy8R9P2ZZM;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;-><init>(Landroid/content/Context;)V
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


# instance fields
.field public final synthetic $capture$0:D

.field public final synthetic $capture$1:I

.field public final synthetic $capture$2:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(IDILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$1r5R58Q3NgsDOJkjyuy8R9P2ZZM;->$id$:I

    iput-wide p2, p0, L-$$LambdaGroup$ks$1r5R58Q3NgsDOJkjyuy8R9P2ZZM;->$capture$0:D

    iput p4, p0, L-$$LambdaGroup$ks$1r5R58Q3NgsDOJkjyuy8R9P2ZZM;->$capture$1:I

    iput-object p5, p0, L-$$LambdaGroup$ks$1r5R58Q3NgsDOJkjyuy8R9P2ZZM;->$capture$2:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, L-$$LambdaGroup$ks$1r5R58Q3NgsDOJkjyuy8R9P2ZZM;->$id$:I

    const-wide v1, 0x3ff49b26c9b26c9bL    # 1.2878787878787878

    const/16 v3, 0x20

    const-string v4, "$receiver"

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$1r5R58Q3NgsDOJkjyuy8R9P2ZZM;->$capture$2:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    int-to-double v3, v3

    mul-double v3, v3, v1

    double-to-int v0, v3

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

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
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, L-$$LambdaGroup$ks$1r5R58Q3NgsDOJkjyuy8R9P2ZZM;->$capture$2:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    int-to-double v3, v3

    mul-double v3, v3, v1

    double-to-int v0, v3

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result p1

    .line 9
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
