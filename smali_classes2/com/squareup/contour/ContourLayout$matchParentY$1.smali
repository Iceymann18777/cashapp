.class public final Lcom/squareup/contour/ContourLayout$matchParentY$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContourLayout.kt"

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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContourLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContourLayout.kt\ncom/squareup/contour/ContourLayout$matchParentY$1\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,775:1\n26#2:776\n*E\n*S KotlinDebug\n*F\n+ 1 ContourLayout.kt\ncom/squareup/contour/ContourLayout$matchParentY$1\n*L\n611#1:776\n*E\n"
.end annotation


# instance fields
.field public final synthetic $marginTop:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/squareup/contour/ContourLayout$matchParentY$1;->$marginTop:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline9(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget v0, p0, Lcom/squareup/contour/ContourLayout$matchParentY$1;->$marginTop:I

    add-int/2addr p1, v0

    .line 4
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
