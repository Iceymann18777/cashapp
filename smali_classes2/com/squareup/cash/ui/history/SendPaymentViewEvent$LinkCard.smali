.class public final Lcom/squareup/cash/ui/history/SendPaymentViewEvent$LinkCard;
.super Lcom/squareup/cash/ui/history/SendPaymentViewEvent;
.source "SendPaymentViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/history/SendPaymentViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkCard"
.end annotation


# instance fields
.field public final linkType:Lcom/squareup/protos/franklin/api/CashInstrumentType;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/api/CashInstrumentType;)V
    .locals 1

    const-string v0, "linkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/history/SendPaymentViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$LinkCard;->linkType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    return-void
.end method
