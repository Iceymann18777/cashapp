.class public Lcom/squareup/contour/constraints/Constraint;
.super Ljava/lang/Object;
.source "Constraint.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraint.kt\ncom/squareup/contour/constraints/Constraint\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation


# instance fields
.field public container:Lcom/squareup/contour/LayoutContainer;

.field public isResolving:Z

.field public lambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/contour/LayoutContainer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mode:Lcom/squareup/contour/SizeMode;

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/squareup/contour/constraints/Constraint;->value:I

    .line 3
    sget-object v0, Lcom/squareup/contour/SizeMode;->Exact:Lcom/squareup/contour/SizeMode;

    iput-object v0, p0, Lcom/squareup/contour/constraints/Constraint;->mode:Lcom/squareup/contour/SizeMode;

    return-void
.end method


# virtual methods
.method public final isSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/constraints/Constraint;->lambda:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onAttachContext(Lcom/squareup/contour/LayoutContainer;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/contour/constraints/Constraint;->container:Lcom/squareup/contour/LayoutContainer;

    return-void
.end method

.method public final resolve()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/contour/constraints/Constraint;->value:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/squareup/contour/constraints/Constraint;->container:Lcom/squareup/contour/LayoutContainer;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/squareup/contour/constraints/Constraint;->lambda:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-boolean v3, p0, Lcom/squareup/contour/constraints/Constraint;->isResolving:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Lcom/squareup/contour/constraints/Constraint;->isResolving:Z

    .line 6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/squareup/contour/constraints/Constraint;->value:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-boolean v2, p0, Lcom/squareup/contour/constraints/Constraint;->isResolving:Z

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lcom/squareup/contour/errors/CircularReferenceDetected;

    invoke-direct {v0}, Lcom/squareup/contour/errors/CircularReferenceDetected;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    iput-boolean v2, p0, Lcom/squareup/contour/constraints/Constraint;->isResolving:Z

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Constraint not set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Constraint called before LayoutContainer attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    :goto_0
    iget v0, p0, Lcom/squareup/contour/constraints/Constraint;->value:I

    return v0
.end method

.method public final setMode(Lcom/squareup/contour/SizeMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/contour/constraints/Constraint;->mode:Lcom/squareup/contour/SizeMode;

    return-void
.end method
