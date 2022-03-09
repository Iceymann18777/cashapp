.class public final Lcom/squareup/cash/blockers/views/RxViewsKt$sendAccessibilityEventWhenReady$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RxViews.kt"

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


# instance fields
.field public final synthetic $eventType:I

.field public final synthetic $this_sendAccessibilityEventWhenReady:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RxViewsKt$sendAccessibilityEventWhenReady$1;->$this_sendAccessibilityEventWhenReady:Landroid/view/View;

    iput p2, p0, Lcom/squareup/cash/blockers/views/RxViewsKt$sendAccessibilityEventWhenReady$1;->$eventType:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RxViewsKt$sendAccessibilityEventWhenReady$1;->$this_sendAccessibilityEventWhenReady:Landroid/view/View;

    iget v1, p0, Lcom/squareup/cash/blockers/views/RxViewsKt$sendAccessibilityEventWhenReady$1;->$eventType:I

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
