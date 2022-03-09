.class public final Lcom/squareup/contour/constraints/PositionConstraint;
.super Lcom/squareup/contour/constraints/Constraint;
.source "Constraint.kt"


# instance fields
.field public point:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;


# direct methods
.method public constructor <init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/contour/LayoutContainer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/squareup/contour/constraints/Constraint;-><init>()V

    iput-object p1, p0, Lcom/squareup/contour/constraints/PositionConstraint;->point:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 6
    iput-object p2, p0, Lcom/squareup/contour/constraints/Constraint;->lambda:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Min:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p3, 0x2

    const-string p3, "point"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/squareup/contour/constraints/Constraint;-><init>()V

    iput-object p1, p0, Lcom/squareup/contour/constraints/PositionConstraint;->point:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 4
    iput-object p2, p0, Lcom/squareup/contour/constraints/Constraint;->lambda:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final setPoint(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/contour/constraints/PositionConstraint;->point:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    return-void
.end method
