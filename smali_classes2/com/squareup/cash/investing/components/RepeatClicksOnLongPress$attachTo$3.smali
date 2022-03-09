.class public final Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$3;
.super Ljava/lang/Object;
.source "RepeatClicksOnLongPress.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress;->attachTo(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $repeater:Lcom/squareup/cash/investing/components/EventRepeater;

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/squareup/cash/investing/components/EventRepeater;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$3;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$3;->$repeater:Lcom/squareup/cash/investing/components/EventRepeater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$3;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$3;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$3;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$3;->$view:Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$3;->$repeater:Lcom/squareup/cash/investing/components/EventRepeater;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/investing/components/EventRepeater;->stops:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
