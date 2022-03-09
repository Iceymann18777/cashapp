.class public final Lcom/squareup/cash/ui/history/RefundPaymentEvent$PositiveButtonClick;
.super Lcom/squareup/cash/ui/history/RefundPaymentEvent;
.source "RefundPaymentEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/history/RefundPaymentEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositiveButtonClick"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/history/RefundPaymentEvent$PositiveButtonClick;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/history/RefundPaymentEvent$PositiveButtonClick;

    invoke-direct {v0}, Lcom/squareup/cash/ui/history/RefundPaymentEvent$PositiveButtonClick;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/history/RefundPaymentEvent$PositiveButtonClick;->INSTANCE:Lcom/squareup/cash/ui/history/RefundPaymentEvent$PositiveButtonClick;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/history/RefundPaymentEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
