.class public interface abstract Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;
.super Ljava/lang/Object;
.source "DataPrivacy.kt"


# virtual methods
.method public abstract getCurrentSettings()Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;
.end method

.method public abstract getSettings()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;",
            ">;"
        }
    .end annotation
.end method
