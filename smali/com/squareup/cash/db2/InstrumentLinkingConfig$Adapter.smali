.class public final Lcom/squareup/cash/db2/InstrumentLinkingConfig$Adapter;
.super Ljava/lang/Object;
.source "InstrumentLinkingConfig.kt"


# instance fields
.field public final bank_account_linking_configAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;",
            "[B>;"
        }
    .end annotation
.end field

.field public final issued_card_disabled_styleAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "issued_card_disabled_styleAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bank_account_linking_configAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db2/InstrumentLinkingConfig$Adapter;->issued_card_disabled_styleAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p2, p0, Lcom/squareup/cash/db2/InstrumentLinkingConfig$Adapter;->bank_account_linking_configAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method
