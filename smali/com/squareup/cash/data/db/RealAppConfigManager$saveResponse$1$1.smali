.class public final Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealAppConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;

    iget-object v0, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager;->clock:Lcom/squareup/cash/util/Clock;

    .line 3
    invoke-interface {v1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager;->lastUpdated:J

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
