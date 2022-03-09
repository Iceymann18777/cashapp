.class public final Lcom/squareup/cash/history/views/ChooseReactionOverlay$ViewContext;
.super Ljava/lang/Object;
.source "ChooseReactionOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/views/ChooseReactionOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewContext"
.end annotation


# instance fields
.field public final alignmentBounds:Landroid/graphics/Rect;

.field public final launchedFromActivity:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 1

    const-string v0, "alignmentBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$ViewContext;->alignmentBounds:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$ViewContext;->launchedFromActivity:Z

    return-void
.end method
