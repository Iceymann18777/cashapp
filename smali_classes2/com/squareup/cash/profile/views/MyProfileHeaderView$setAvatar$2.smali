.class public final Lcom/squareup/cash/profile/views/MyProfileHeaderView$setAvatar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MyProfileHeaderView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokio/ByteString;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/MyProfileHeaderView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/MyProfileHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView$setAvatar$2;->this$0:Lcom/squareup/cash/profile/views/MyProfileHeaderView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lokio/ByteString;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView$setAvatar$2;->this$0:Lcom/squareup/cash/profile/views/MyProfileHeaderView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->eventsSubject:Lio/reactivex/subjects/PublishSubject;

    .line 4
    new-instance v1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$SetAvatar;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$SetAvatar;-><init>(Lokio/ByteString;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
