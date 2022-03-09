.class public final Lcom/squareup/cash/data/db/RealAppConfigManager$saveSharingConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealAppConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $sharingConfig:Lcom/squareup/protos/franklin/common/SharingConfig;

.field public final synthetic this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/common/SharingConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveSharingConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iput-object p2, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveSharingConfig$1;->$sharingConfig:Lcom/squareup/protos/franklin/common/SharingConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveSharingConfig$1;->$sharingConfig:Lcom/squareup/protos/franklin/common/SharingConfig;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveSharingConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/data/db/RealAppConfigManager;->sharingConfigQueries:Lcom/squareup/cash/db2/SharingConfigQueries;

    .line 6
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/SharingConfig;->enabled:Ljava/lang/Boolean;

    .line 7
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SharingConfig;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/squareup/protos/franklin/api/SharingContent;->default_text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/db2/SharingConfigQueries;->update(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 9
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
