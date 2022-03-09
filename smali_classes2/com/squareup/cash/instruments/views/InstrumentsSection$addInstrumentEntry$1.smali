.class public final Lcom/squareup/cash/instruments/views/InstrumentsSection$addInstrumentEntry$1;
.super Ljava/lang/Object;
.source "InstrumentsSection.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $row:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;

.field public final synthetic this$0:Lcom/squareup/cash/instruments/views/InstrumentsSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/InstrumentsSection;Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/InstrumentsSection$addInstrumentEntry$1;->this$0:Lcom/squareup/cash/instruments/views/InstrumentsSection;

    iput-object p2, p0, Lcom/squareup/cash/instruments/views/InstrumentsSection$addInstrumentEntry$1;->$row:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/instruments/views/InstrumentsSection$addInstrumentEntry$1;->this$0:Lcom/squareup/cash/instruments/views/InstrumentsSection;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/instruments/views/InstrumentsSection;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/squareup/cash/instruments/presenters/AccountInstrumentViewEvent$RowClick;

    iget-object v1, p0, Lcom/squareup/cash/instruments/views/InstrumentsSection$addInstrumentEntry$1;->$row:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->action:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;

    .line 5
    invoke-direct {v0, v1}, Lcom/squareup/cash/instruments/presenters/AccountInstrumentViewEvent$RowClick;-><init>(Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "eventReceiver"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
