.class public final Lcom/squareup/contour/utils/ViewGroupsKt$children$1;
.super Ljava/lang/Object;
.source "ViewGroups.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_children:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/contour/utils/ViewGroupsKt$children$1;->$this_children:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/utils/ViewGroupsKt$children$1;->$this_children:Landroid/view/ViewGroup;

    const-string v1, "$this$iterator"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/contour/utils/ViewGroupsKt$iterator$1;

    invoke-direct {v1, v0}, Lcom/squareup/contour/utils/ViewGroupsKt$iterator$1;-><init>(Landroid/view/ViewGroup;)V

    return-object v1
.end method
