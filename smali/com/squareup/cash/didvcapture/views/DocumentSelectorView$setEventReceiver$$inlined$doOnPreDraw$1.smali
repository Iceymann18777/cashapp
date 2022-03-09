.class public final Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$setEventReceiver$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;->setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 DocumentSelectorView.kt\ncom/squareup/cash/didvcapture/views/DocumentSelectorView\n*L\n1#1,384:1\n106#2:385\n*E\n"
.end annotation


# instance fields
.field public final synthetic $receiver$inlined:Lapp/cash/broadway/ui/Ui$EventReceiver;

.field public final synthetic $this_doOnPreDraw:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$setEventReceiver$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$setEventReceiver$$inlined$doOnPreDraw$1;->$receiver$inlined:Lapp/cash/broadway/ui/Ui$EventReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$setEventReceiver$$inlined$doOnPreDraw$1;->$receiver$inlined:Lapp/cash/broadway/ui/Ui$EventReceiver;

    sget-object v1, Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent$Displayed;->INSTANCE:Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent$Displayed;

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
