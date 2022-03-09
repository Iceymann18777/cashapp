.class public final Lcom/squareup/cash/data/profile/InstrumentManager$updateInstrumentCompletable$1;
.super Ljava/lang/Object;
.source "InstrumentManager.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $instrument:Lcom/squareup/protos/franklin/api/Instrument;

.field public final synthetic $syncEntityId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/InstrumentManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/InstrumentManager$updateInstrumentCompletable$1;->this$0:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/InstrumentManager$updateInstrumentCompletable$1;->$instrument:Lcom/squareup/protos/franklin/api/Instrument;

    iput-object p3, p0, Lcom/squareup/cash/data/profile/InstrumentManager$updateInstrumentCompletable$1;->$syncEntityId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/InstrumentManager$updateInstrumentCompletable$1;->this$0:Lcom/squareup/cash/data/profile/InstrumentManager;

    iget-object v1, p0, Lcom/squareup/cash/data/profile/InstrumentManager$updateInstrumentCompletable$1;->$instrument:Lcom/squareup/protos/franklin/api/Instrument;

    iget-object v2, p0, Lcom/squareup/cash/data/profile/InstrumentManager$updateInstrumentCompletable$1;->$syncEntityId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/data/profile/InstrumentManager;->updateInstrument(Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;)V

    return-void
.end method
