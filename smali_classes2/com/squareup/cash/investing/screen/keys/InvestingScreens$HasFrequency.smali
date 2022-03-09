.class public interface abstract Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;
.super Ljava/lang/Object;
.source "keys.kt"

# interfaces
.implements Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasEntityToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/screen/keys/InvestingScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HasFrequency"
.end annotation


# virtual methods
.method public abstract copyWithFrequency(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract getFrequency()Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;
.end method
