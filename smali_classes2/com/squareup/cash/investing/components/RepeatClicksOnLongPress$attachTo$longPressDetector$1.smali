.class public final Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$longPressDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RepeatClicksOnLongPress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress;->attachTo(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $repeater:Lcom/squareup/cash/investing/components/EventRepeater;

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/squareup/cash/investing/components/EventRepeater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$longPressDetector$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$longPressDetector$1;->$repeater:Lcom/squareup/cash/investing/components/EventRepeater;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$longPressDetector$1;->$repeater:Lcom/squareup/cash/investing/components/EventRepeater;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/components/EventRepeater;->starts:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$longPressDetector$1;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1
.end method
