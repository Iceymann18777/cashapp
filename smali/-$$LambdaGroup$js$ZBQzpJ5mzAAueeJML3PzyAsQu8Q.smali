.class public final L-$$LambdaGroup$js$ZBQzpJ5mzAAueeJML3PzyAsQu8Q;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
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

    iput p1, p0, L-$$LambdaGroup$js$ZBQzpJ5mzAAueeJML3PzyAsQu8Q;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$ZBQzpJ5mzAAueeJML3PzyAsQu8Q;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$ZBQzpJ5mzAAueeJML3PzyAsQu8Q;->$id$:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$ZBQzpJ5mzAAueeJML3PzyAsQu8Q;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lapp/cash/broadway/ui/Ui$EventReceiver;

    sget-object v0, Lcom/squareup/cash/didvcapture/ReviewCaptureViewEvent$CloseClicked;->INSTANCE:Lcom/squareup/cash/didvcapture/ReviewCaptureViewEvent$CloseClicked;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$ZBQzpJ5mzAAueeJML3PzyAsQu8Q;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lapp/cash/broadway/ui/Ui$EventReceiver;

    sget-object v0, Lcom/squareup/cash/didvcapture/ReviewCaptureViewEvent$ConfirmClicked;->INSTANCE:Lcom/squareup/cash/didvcapture/ReviewCaptureViewEvent$ConfirmClicked;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$ZBQzpJ5mzAAueeJML3PzyAsQu8Q;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lapp/cash/broadway/ui/Ui$EventReceiver;

    sget-object v0, Lcom/squareup/cash/didvcapture/ReviewCaptureViewEvent$RetakeClicked;->INSTANCE:Lcom/squareup/cash/didvcapture/ReviewCaptureViewEvent$RetakeClicked;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
