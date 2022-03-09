.class public interface abstract Lcom/squareup/cash/investing/viewmodels/StockMetric;
.super Ljava/lang/Object;
.source "StockMetric.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/squareup/cash/investing/viewmodels/StockMetric;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getBackgroundColorType()Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;
.end method

.method public abstract getNetProfitIcon()Lcom/squareup/cash/investing/viewmodels/InvestingImage;
.end method

.method public abstract getText()Ljava/lang/String;
.end method
