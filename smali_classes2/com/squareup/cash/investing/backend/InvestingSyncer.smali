.class public interface abstract Lcom/squareup/cash/investing/backend/InvestingSyncer;
.super Ljava/lang/Object;
.source "InvestingSyncer.kt"


# virtual methods
.method public abstract syncDiscovery()Lio/reactivex/Completable;
.end method

.method public abstract syncPortfolioNews(Z)Lio/reactivex/Completable;
.end method

.method public abstract syncSettings()Lio/reactivex/Completable;
.end method

.method public abstract syncStockNews(Lcom/squareup/cash/investing/primitives/NewsKind$Stock;)Lio/reactivex/Completable;
.end method

.method public abstract triggerUploadOfNotificationPrefs()V
.end method

.method public abstract upsertEntity(Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;)V
.end method
