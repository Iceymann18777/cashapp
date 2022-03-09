.class public final Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfilePhoto$1;
.super Ljava/lang/Object;
.source "RealProfileSyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealProfileSyncer;->updateProfilePhoto(Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $photoUrl:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealProfileSyncer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfilePhoto$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfilePhoto$1;->$photoUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfilePhoto$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfilePhoto$1;->$photoUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/cash/data/profile/RealProfileSyncer;->access$blockingUpdateProfilePhoto(Lcom/squareup/cash/data/profile/RealProfileSyncer;Ljava/lang/String;)V

    return-void
.end method
