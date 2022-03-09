.class public final Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$1;
.super Ljava/lang/Object;
.source "RealInstrumentManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealInstrumentManager;->unlinkInstrument(Lcom/squareup/cash/db2/Instrument;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $instrument:Lcom/squareup/cash/db2/Instrument;

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;Lcom/squareup/cash/db2/Instrument;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$1;->this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$1;->$instrument:Lcom/squareup/cash/db2/Instrument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$1;->this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealInstrumentManager;->instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$1;->$instrument:Lcom/squareup/cash/db2/Instrument;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Lcom/squareup/cash/db2/InstrumentQueries;->deleteForToken(Ljava/lang/String;)V

    return-void
.end method
