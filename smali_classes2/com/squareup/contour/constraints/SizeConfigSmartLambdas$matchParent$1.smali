.class public final Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$matchParent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SizeConfigSmartLambdas.kt"

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


# static fields
.field public static final INSTANCE:Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$matchParent$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$matchParent$1;

    invoke-direct {v0}, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$matchParent$1;-><init>()V

    sput-object v0, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$matchParent$1;->INSTANCE:Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$matchParent$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
