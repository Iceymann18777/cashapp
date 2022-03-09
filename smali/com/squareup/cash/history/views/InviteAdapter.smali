.class public final Lcom/squareup/cash/history/views/InviteAdapter;
.super Lcom/squareup/cash/composable/adapter/SingleRowAdapter;
.source "activityAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/composable/adapter/SingleRowAdapter<",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/history/views/ActivityInviteView;",
        ">;"
    }
.end annotation


# instance fields
.field public final layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;-><init>(IZI)V

    const v0, 0x7f0d0029

    .line 2
    iput v0, p0, Lcom/squareup/cash/history/views/InviteAdapter;->layoutResId:I

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/history/views/ActivityInviteView;

    check-cast p2, Lkotlin/Unit;

    const-string v0, "$this$bind"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/history/views/InviteAdapter;->layoutResId:I

    return v0
.end method
