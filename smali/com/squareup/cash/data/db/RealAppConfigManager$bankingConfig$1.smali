.class public final Lcom/squareup/cash/data/db/RealAppConfigManager$bankingConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealAppConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/db/RealAppConfigManager;->bankingConfig()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/db2/BankingConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/RealAppConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$bankingConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/squareup/cash/db2/BankingConfig;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$bankingConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f1105fe

    .line 5
    invoke-interface {p1, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$bankingConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 7
    iget-object p2, p2, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110465

    .line 8
    invoke-interface {p2, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$bankingConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 10
    iget-object p3, p3, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110463

    .line 11
    invoke-interface {p3, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p3

    .line 12
    :goto_2
    invoke-direct {v0, p1, p2, p3}, Lcom/squareup/cash/db2/BankingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
