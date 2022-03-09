.class public final Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$matchLocationOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoadingHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingHelper.kt\ncom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$matchLocationOf$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$matchLocationOf$1;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "container"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$matchLocationOf$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$matchLocationOf$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$matchLocationOf$1;->$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$matchLocationOf$1;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$matchLocationOf$1;->$view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "todo: calculate relative position w.r.t container"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
