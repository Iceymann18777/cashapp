.class public final enum Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;
.super Ljava/lang/Enum;
.source "SimpleAxisSolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/contour/solvers/SimpleAxisSolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Point"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

.field public static final enum Baseline:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

.field public static final enum Max:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

.field public static final enum Mid:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

.field public static final enum Min:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    new-instance v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    const-string v2, "Min"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Min:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    const-string v2, "Mid"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Mid:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    const-string v2, "Baseline"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Baseline:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    const-string v2, "Max"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Max:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->$VALUES:[Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;
    .locals 1

    const-class v0, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    return-object p0
.end method

.method public static values()[Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;
    .locals 1

    sget-object v0, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->$VALUES:[Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    invoke-virtual {v0}, [Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    return-object v0
.end method
