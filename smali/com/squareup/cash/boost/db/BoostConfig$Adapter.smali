.class public final Lcom/squareup/cash/boost/db/BoostConfig$Adapter;
.super Ljava/lang/Object;
.source "BoostConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/boost/db/BoostConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation


# instance fields
.field public final bitcoinBoostUpsellAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;",
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
            "Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "bitcoinBoostUpsellAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/boost/db/BoostConfig$Adapter;->bitcoinBoostUpsellAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method
