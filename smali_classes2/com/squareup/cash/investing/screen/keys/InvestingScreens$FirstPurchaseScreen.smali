.class public abstract Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen;
.super Lcom/squareup/cash/investing/screen/keys/InvestingDialogs;
.source "keys.kt"

# interfaces
.implements Lapp/cash/broadway/screen/Screen;
.implements Lcom/squareup/cash/investing/screen/keys/AccentedScreen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/screen/keys/InvestingScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FirstPurchaseScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen$FirstPurchasePortfolio;,
        Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen$FirstPurchaseStockDetail;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/investing/screen/keys/InvestingDialogs;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/squareup/cash/investing/screen/keys/InvestingDialogs;-><init>()V

    return-void
.end method
