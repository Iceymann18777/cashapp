.class public interface abstract Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer;
.super Ljava/lang/Object;
.source "AppMessageActionPerformer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Factory;,
        Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;",
        "Lio/reactivex/SingleSource<",
        "Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Result;",
        ">;>;"
    }
.end annotation
