.class public final synthetic Lcom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RealAppConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/protos/franklin/common/WebLoginConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/RealAppConfigManager;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/data/db/RealAppConfigManager;

    const/4 v1, 0x1

    const-string/jumbo v4, "saveWebLoginConfig"

    const-string/jumbo v5, "saveWebLoginConfig(Lcom/squareup/protos/franklin/common/WebLoginConfig;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/WebLoginConfig;

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager;->webLoginConfigQueries:Lcom/squareup/cash/db2/WebLoginConfigQueries;

    new-instance v2, Lcom/squareup/cash/data/db/RealAppConfigManager$saveWebLoginConfig$1;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/data/db/RealAppConfigManager$saveWebLoginConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/common/WebLoginConfig;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v0, v3}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
