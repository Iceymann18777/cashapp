.class public final Lcom/squareup/contour/constraints/SizeConfig;
.super Ljava/lang/Object;
.source "SizeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSizeConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SizeConfig.kt\ncom/squareup/contour/constraints/SizeConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation


# instance fields
.field public available:I

.field public lambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public result:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/high16 p2, -0x80000000

    :cond_1
    const-string p4, "lambda"

    .line 1
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/contour/constraints/SizeConfig;->available:I

    iput p2, p0, Lcom/squareup/contour/constraints/SizeConfig;->result:I

    iput-object p3, p0, Lcom/squareup/contour/constraints/SizeConfig;->lambda:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final resolve()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/contour/constraints/SizeConfig;->result:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/squareup/contour/constraints/SizeConfig;->available:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/squareup/contour/constraints/SizeConfig;->lambda:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/squareup/contour/constraints/SizeConfig;->result:I

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Triggering layout before parent geometry available"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_1
    iget v0, p0, Lcom/squareup/contour/constraints/SizeConfig;->result:I

    return v0
.end method

.method public final setLambda(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/contour/constraints/SizeConfig;->lambda:Lkotlin/jvm/functions/Function1;

    return-void
.end method
