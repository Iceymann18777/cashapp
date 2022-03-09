.class public final Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RealContactManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/contacts/RealContactManager;->syncCustomers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/protos/franklin/app/SyncContactsResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/contacts/RealContactManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/contacts/RealContactManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$2;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/SyncContactsResponse;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$2;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/data/contacts/RealContactManager;->syncDetailsQueries:Lcom/squareup/cash/db2/SyncDetailsQueries;

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SyncContactsResponse;->sync_token:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/SyncDetailsQueries;->setSyncToken(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
