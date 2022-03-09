.class public final Lcom/squareup/cash/db2/profile/FeatureFlags$Adapter;
.super Ljava/lang/Object;
.source "FeatureFlags.kt"


# instance fields
.field public final flagAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/FeatureFlag;",
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
            "Lcom/squareup/protos/franklin/common/FeatureFlag;",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "flagAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db2/profile/FeatureFlags$Adapter;->flagAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method
