.class public final Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3$1;
.super Ljava/lang/Object;
.source "RealContactManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/protos/franklin/app/SyncContactsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/SyncContactsResponse;

    .line 2
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SyncContactsResponse;->status:Lcom/squareup/protos/franklin/app/SyncContactsResponse$Status;

    .line 3
    sget-object v0, Lcom/squareup/protos/franklin/app/SyncContactsResponse$Status;->TOO_MANY_ATTEMPTS:Lcom/squareup/protos/franklin/app/SyncContactsResponse$Status;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;

    iget-object p1, p1, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1;

    iget-object p1, p1, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/data/contacts/RealContactManager;->syncDetailsQueries:Lcom/squareup/cash/db2/SyncDetailsQueries;

    invoke-virtual {p1}, Lcom/squareup/cash/data/contacts/RealContactManager;->now()J

    move-result-wide v1

    sget-wide v3, Lcom/squareup/cash/data/contacts/RealContactManager;->RATE_LIMITED_DELAY:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/SyncDetailsQueries;->setRateLimited(Ljava/lang/Long;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;

    iget-object p1, p1, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1;

    iget-object p1, p1, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 7
    sget-object v0, Lcom/squareup/cash/data/contacts/RealContactManager;->Companion:Lcom/squareup/cash/data/contacts/RealContactManager$Companion;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/data/contacts/RealContactManager;->now()J

    move-result-wide v0

    sget-wide v2, Lcom/squareup/cash/data/contacts/RealContactManager;->SOFT_RATE_LIMITED_DELAY:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/squareup/cash/data/contacts/RealContactManager;->softSyncRateLimit:Ljava/lang/Long;

    :goto_0
    return-void
.end method
