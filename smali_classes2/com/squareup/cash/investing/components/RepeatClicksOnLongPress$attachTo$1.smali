.class public final Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$1;
.super Ljava/lang/Object;
.source "RepeatClicksOnLongPress.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress;->attachTo(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $longPressDetector:Landroid/view/GestureDetector;

.field public final synthetic $repeater:Lcom/squareup/cash/investing/components/EventRepeater;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/EventRepeater;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$1;->$repeater:Lcom/squareup/cash/investing/components/EventRepeater;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$1;->$longPressDetector:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$1;->$repeater:Lcom/squareup/cash/investing/components/EventRepeater;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/components/EventRepeater;->stops:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$1;->$longPressDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
