.class public interface abstract Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;
.super Ljava/lang/Object;
.source "SupportFlowActivityTracker.kt"


# virtual methods
.method public abstract registerBackEvent(Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract registerExpandStubEvent(Ljava/lang/String;I)Lio/reactivex/Completable;
.end method

.method public abstract registerInitiateClientScenarioEvent(Ljava/lang/String;ILcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Completable;
.end method

.method public abstract registerOpenActionUrlEvent(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract registerOpenNodeEvent(Ljava/lang/String;I)Lio/reactivex/Completable;
.end method

.method public abstract registerStartFlowEvent(Ljava/lang/String;)Lio/reactivex/Completable;
.end method
