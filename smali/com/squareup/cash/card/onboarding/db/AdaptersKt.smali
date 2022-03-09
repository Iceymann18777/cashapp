.class public final Lcom/squareup/cash/card/onboarding/db/AdaptersKt;
.super Ljava/lang/Object;
.source "Adapters.kt"


# static fields
.field public static final cardDesignAdapter:Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;

.field public static final cardStudioAdapter:Lcom/squareup/cash/card/onboarding/db/CardStudio$Adapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;

    .line 2
    new-instance v1, Lcom/squareup/cash/db/WireAdapter;

    sget-object v2, Lcom/squareup/protos/franklin/cards/CardTheme;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v1, v2}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 3
    new-instance v3, Lcom/squareup/cash/db/WireAdapter;

    sget-object v4, Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v3, v4}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 4
    new-instance v4, Lcom/squareup/cash/db/WireRepeatedAdapter;

    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v4, v5}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 5
    new-instance v5, Lcom/squareup/cash/db/WireAdapter;

    sget-object v6, Lcom/squareup/protos/franklin/cards/TouchData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v5, v6}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 6
    invoke-direct {v0, v4, v5, v1, v3}, Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/card/onboarding/db/AdaptersKt;->cardDesignAdapter:Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;

    .line 7
    new-instance v0, Lcom/squareup/cash/card/onboarding/db/CardStudio$Adapter;

    .line 8
    new-instance v1, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v1, v2}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 9
    new-instance v2, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v2, v6}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/card/onboarding/db/CardStudio$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/card/onboarding/db/AdaptersKt;->cardStudioAdapter:Lcom/squareup/cash/card/onboarding/db/CardStudio$Adapter;

    return-void
.end method
