.class public final Lcom/squareup/cash/db2/profile/InstrumentLinkingOption$Adapter;
.super Ljava/lang/Object;
.source "InstrumentLinkingOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation


# instance fields
.field public final instrument_typesAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ">;",
            "Ljava/lang/String;",
            ">;"
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
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "instrument_typesAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption$Adapter;->instrument_typesAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method
