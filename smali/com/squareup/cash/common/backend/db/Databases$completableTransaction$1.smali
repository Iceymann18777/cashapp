.class public final Lcom/squareup/cash/common/backend/db/Databases$completableTransaction$1;
.super Ljava/lang/Object;
.source "Databases.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $body:Lkotlin/jvm/functions/Function1;

.field public final synthetic $this_completableTransaction:Lcom/squareup/sqldelight/Transacter;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/common/backend/db/Databases$completableTransaction$1;->$this_completableTransaction:Lcom/squareup/sqldelight/Transacter;

    iput-object p2, p0, Lcom/squareup/cash/common/backend/db/Databases$completableTransaction$1;->$body:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/common/backend/db/Databases$completableTransaction$1;->$this_completableTransaction:Lcom/squareup/sqldelight/Transacter;

    iget-object v1, p0, Lcom/squareup/cash/common/backend/db/Databases$completableTransaction$1;->$body:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
