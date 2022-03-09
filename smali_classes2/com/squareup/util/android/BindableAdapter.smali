.class public abstract Lcom/squareup/util/android/BindableAdapter;
.super Landroid/widget/BaseAdapter;
.source "BindableAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public final inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "LayoutInflater.from(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/util/android/BindableAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public abstract bindView(Ljava/lang/Object;ILandroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/squareup/util/android/BindableAdapter;->inflater:Landroid/view/LayoutInflater;

    const-string v1, "inflater"

    .line 2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2, p1, p3}, Lcom/squareup/util/android/BindableAdapter;->newView(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/squareup/util/android/BindableAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "view"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3, p1, p2}, Lcom/squareup/util/android/BindableAdapter;->bindView(Ljava/lang/Object;ILandroid/view/View;)V

    return-object p2
.end method

.method public abstract getItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/squareup/util/android/BindableAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p2, p1, p3}, Lcom/squareup/util/android/BindableAdapter;->newView(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/squareup/util/android/BindableAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/squareup/util/android/BindableAdapter;->bindView(Ljava/lang/Object;ILandroid/view/View;)V

    return-object p2
.end method

.method public abstract newView(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
.end method
