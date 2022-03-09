.class public final Lcom/squareup/util/android/ViewGroups$findViewInTree$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewGroups.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $predicate:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/util/android/ViewGroups$findViewInTree$2;->$predicate:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/squareup/util/android/ViewGroups$findViewInTree$2;->$predicate:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->findViewInTree(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    :cond_1
    return-object v1
.end method
