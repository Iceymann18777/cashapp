.class public final L-$$LambdaGroup$ks$k4MRT8WF1W5wQm9x9LmYxriWUco;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$k4MRT8WF1W5wQm9x9LmYxriWUco;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$k4MRT8WF1W5wQm9x9LmYxriWUco;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$k4MRT8WF1W5wQm9x9LmYxriWUco;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$k4MRT8WF1W5wQm9x9LmYxriWUco;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$k4MRT8WF1W5wQm9x9LmYxriWUco;->INSTANCE$0:L-$$LambdaGroup$ks$k4MRT8WF1W5wQm9x9LmYxriWUco;

    new-instance v0, L-$$LambdaGroup$ks$k4MRT8WF1W5wQm9x9LmYxriWUco;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$k4MRT8WF1W5wQm9x9LmYxriWUco;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$k4MRT8WF1W5wQm9x9LmYxriWUco;->INSTANCE$1:L-$$LambdaGroup$ks$k4MRT8WF1W5wQm9x9LmYxriWUco;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$k4MRT8WF1W5wQm9x9LmYxriWUco;->$id$:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, L-$$LambdaGroup$ks$k4MRT8WF1W5wQm9x9LmYxriWUco;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
