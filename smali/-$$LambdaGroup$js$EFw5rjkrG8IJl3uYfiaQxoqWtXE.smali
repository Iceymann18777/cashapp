.class public final L-$$LambdaGroup$js$EFw5rjkrG8IJl3uYfiaQxoqWtXE;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/views/CardOptionsSheet;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$EFw5rjkrG8IJl3uYfiaQxoqWtXE;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$EFw5rjkrG8IJl3uYfiaQxoqWtXE;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$EFw5rjkrG8IJl3uYfiaQxoqWtXE;->$id$:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$EFw5rjkrG8IJl3uYfiaQxoqWtXE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/instruments/views/CardOptionsSheet;

    invoke-static {p1}, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->access$getEventReceiver$p(Lcom/squareup/cash/instruments/views/CardOptionsSheet;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewEvent$Cancel;->INSTANCE:Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewEvent$Cancel;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$EFw5rjkrG8IJl3uYfiaQxoqWtXE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/instruments/views/CardOptionsSheet;

    invoke-static {p1}, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->access$getEventReceiver$p(Lcom/squareup/cash/instruments/views/CardOptionsSheet;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewEvent$Remove;->INSTANCE:Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewEvent$Remove;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$EFw5rjkrG8IJl3uYfiaQxoqWtXE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/instruments/views/CardOptionsSheet;

    invoke-static {p1}, Lcom/squareup/cash/instruments/views/CardOptionsSheet;->access$getEventReceiver$p(Lcom/squareup/cash/instruments/views/CardOptionsSheet;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewEvent$Replace;->INSTANCE:Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewEvent$Replace;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
