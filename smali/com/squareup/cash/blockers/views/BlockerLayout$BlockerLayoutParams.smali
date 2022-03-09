.class public final Lcom/squareup/cash/blockers/views/BlockerLayout$BlockerLayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "BlockerLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/views/BlockerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockerLayoutParams"
.end annotation


# instance fields
.field public final sidePadding:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 1
    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput p1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$BlockerLayoutParams;->sidePadding:I

    return-void
.end method
