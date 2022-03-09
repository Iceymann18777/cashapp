.class public interface abstract Lcom/squareup/cash/data/recipients/RecipientVendor;
.super Ljava/lang/Object;
.source "RecipientVendor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/recipients/RecipientVendor$Section;,
        Lcom/squareup/cash/data/recipients/RecipientVendor$RequestStatus;
    }
.end annotation


# virtual methods
.method public abstract recipients(Lio/reactivex/Observable;Lcom/squareup/protos/franklin/common/Orientation;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/protos/franklin/common/Orientation;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/recipients/RecipientVendor$Section;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestStatus()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/recipients/RecipientVendor$RequestStatus;",
            ">;"
        }
    .end annotation
.end method
