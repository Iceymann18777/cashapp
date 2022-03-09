.class public final Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$1;
.super Ljava/lang/Object;
.source "RealContactManager.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/protos/franklin/app/SyncContactsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/SyncContactsResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SyncContactsResponse;->remove_hashed_aliases:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
