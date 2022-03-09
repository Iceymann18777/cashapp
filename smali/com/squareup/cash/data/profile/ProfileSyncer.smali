.class public interface abstract Lcom/squareup/cash/data/profile/ProfileSyncer;
.super Ljava/lang/Object;
.source "ProfileSyncer.kt"


# virtual methods
.method public abstract refresh(Z)Lio/reactivex/Completable;
.end method

.method public abstract updateProfile(Lcom/squareup/protos/franklin/common/Profile;Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract updateProfilePhoto(Ljava/lang/String;)Lio/reactivex/Completable;
.end method
