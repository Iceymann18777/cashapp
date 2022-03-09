.class public final Lcom/squareup/cash/data/profile/RealProfileSyncer$issuedCardManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RealProfileSyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealProfileSyncer;-><init>(Lcom/squareup/cash/data/SyncState;Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Ljava/util/concurrent/atomic/AtomicInteger;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/squareup/cash/integration/threading/Stitch;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/preferences/StringPreference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/data/profile/IssuedCardManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $issuedCardManager:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$issuedCardManager$2;->$issuedCardManager:Ldagger/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$issuedCardManager$2;->$issuedCardManager:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/profile/IssuedCardManager;

    return-object v0
.end method
