.class public final Lapp/cash/cdp/api/CashCDP;
.super Ljava/lang/Object;
.source "CashCDP.kt"


# instance fields
.field public final consumer:Lapp/cash/cdp/api/EventConsumer;

.field public final flusher:Lapp/cash/cdp/api/EventFlusher;


# direct methods
.method public constructor <init>(Lapp/cash/cdp/api/EventFlusher;Lapp/cash/cdp/api/EventConsumer;)V
    .locals 1

    const-string v0, "flusher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/cdp/api/CashCDP;->flusher:Lapp/cash/cdp/api/EventFlusher;

    iput-object p2, p0, Lapp/cash/cdp/api/CashCDP;->consumer:Lapp/cash/cdp/api/EventConsumer;

    return-void
.end method
