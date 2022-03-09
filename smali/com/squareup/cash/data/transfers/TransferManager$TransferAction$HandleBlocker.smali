.class public final Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleBlocker;
.super Lcom/squareup/cash/data/transfers/TransferManager$TransferAction;
.source "TransferManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/transfers/TransferManager$TransferAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandleBlocker"
.end annotation


# instance fields
.field public final blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V
    .locals 1

    const-string v0, "blockersData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleBlocker;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    return-void
.end method


# virtual methods
.method public getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleBlocker;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    return-object v0
.end method
