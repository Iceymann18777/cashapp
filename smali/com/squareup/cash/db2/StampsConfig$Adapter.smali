.class public final Lcom/squareup/cash/db2/StampsConfig$Adapter;
.super Ljava/lang/Object;
.source "StampsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db2/StampsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation


# instance fields
.field public final stampsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/Stamp;",
            ">;[B>;"
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
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/Stamp;",
            ">;[B>;)V"
        }
    .end annotation

    const-string/jumbo v0, "stampsAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db2/StampsConfig$Adapter;->stampsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method
