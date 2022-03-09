.class public final Lcom/squareup/cash/data/db/RealAppConfigManager$reset$1;
.super Ljava/lang/Object;
.source "RealAppConfigManager.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/db/RealAppConfigManager;->reset()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/RealAppConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$reset$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$reset$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager;->lastUpdated:J

    return-void
.end method
