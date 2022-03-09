.class public interface abstract Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;
.super Ljava/lang/Object;
.source "BlockersScreens.kt"

# interfaces
.implements Lcom/squareup/cash/screens/blockers/BlockersScreens;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/blockers/BlockersScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EnterWalletAddress"
.end annotation


# virtual methods
.method public abstract getAmount()Lcom/squareup/protos/common/Money;
.end method

.method public abstract getDepositTransactionToken()Ljava/lang/String;
.end method

.method public abstract getInstrumentToken()Ljava/lang/String;
.end method
