.class public final Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2$2;
.super Ljava/lang/Object;
.source "RealInstrumentManager.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult$Failure;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2$2;->this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2$2;->this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2;

    iget-object v1, v0, Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2;->this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/data/profile/RealInstrumentManager;->instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2;->$instrument:Lcom/squareup/cash/db2/Instrument;

    invoke-interface {v1, v0}, Lcom/squareup/cash/db2/InstrumentQueries;->insert(Lcom/squareup/cash/db2/Instrument;)V

    .line 4
    sget-object v0, Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult$Failure;->INSTANCE:Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult$Failure;

    return-object v0
.end method
