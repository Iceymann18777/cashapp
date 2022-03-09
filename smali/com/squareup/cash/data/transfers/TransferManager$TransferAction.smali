.class public abstract Lcom/squareup/cash/data/transfers/TransferManager$TransferAction;
.super Ljava/lang/Object;
.source "TransferManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/transfers/TransferManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransferAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleBlocker;,
        Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$SendTransfer;,
        Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleResult;,
        Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleError;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;
.end method
