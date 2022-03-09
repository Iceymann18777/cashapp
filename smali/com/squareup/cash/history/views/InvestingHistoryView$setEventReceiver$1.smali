.class public final Lcom/squareup/cash/history/views/InvestingHistoryView$setEventReceiver$1;
.super Ljava/lang/Object;
.source "InvestingHistoryView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/views/InvestingHistoryView;->setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $receiver:Lapp/cash/broadway/ui/Ui$EventReceiver;


# direct methods
.method public constructor <init>(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/InvestingHistoryView$setEventReceiver$1;->$receiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/history/views/InvestingHistoryView$setEventReceiver$1;->$receiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    sget-object v0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewEvent$ViewAllActivity;->INSTANCE:Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewEvent$ViewAllActivity;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
