.class public final Lcom/squareup/cash/ui/activity/ReceiptViewEvent$PaymentHistoryButtonClick;
.super Lcom/squareup/cash/ui/activity/ReceiptViewEvent;
.source "ReceiptViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/activity/ReceiptViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentHistoryButtonClick"
.end annotation


# instance fields
.field public final button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/activity/ReceiptViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$PaymentHistoryButtonClick;->button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    return-void
.end method
