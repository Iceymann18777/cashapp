.class public final Lcom/squareup/cash/data/profile/RealProfileManager$setPhoto$1;
.super Ljava/lang/Object;
.source "RealProfileManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealProfileManager;->setPhoto(Lokio/ByteString;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lokio/ByteString;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/SetProfilePhotoResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealProfileManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealProfileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$setPhoto$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Lokio/ByteString;

    const-string p1, "bytes"

    .line 2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/protos/franklin/app/SetProfilePhotoRequest;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const-string v3, "image/jpeg"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/app/SetProfilePhotoRequest;-><init>(Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;I)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager$setPhoto$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealProfileManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 6
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->PROFILE:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/squareup/cash/api/AppService;->setProfilePhoto(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetProfilePhotoRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
