.class public final Lcom/squareup/cash/appmessages/db/FullScreenAdConfig$Adapter;
.super Ljava/lang/Object;
.source "FullScreenAdConfig.kt"


# instance fields
.field public final configAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/ColumnAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "configAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/appmessages/db/FullScreenAdConfig$Adapter;->configAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method
