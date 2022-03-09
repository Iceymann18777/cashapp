.class public final Lcom/squareup/cash/support/db/AdaptersKt;
.super Ljava/lang/Object;
.source "Adapters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Adapters.kt\ncom/squareup/cash/support/db/AdaptersKt\n+ 2 EnumColumnAdapter.kt\ncom/squareup/sqldelight/EnumColumnAdapterKt\n*L\n1#1,10:1\n30#2:11\n30#2:12\n*E\n*S KotlinDebug\n*F\n+ 1 Adapters.kt\ncom/squareup/cash/support/db/AdaptersKt\n*L\n7#1:11\n8#1:12\n*E\n"
.end annotation


# static fields
.field public static final supportFlowEventAdapter:Lcom/squareup/cash/support/db/SupportFlowEvent$Adapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/cash/support/db/SupportFlowEvent$Adapter;

    .line 2
    new-instance v1, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/cash/support/db/SupportFlowEventType;->values()[Lcom/squareup/cash/support/db/SupportFlowEventType;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 3
    new-instance v2, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/api/ClientScenario;->values()[Lcom/squareup/protos/franklin/api/ClientScenario;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/support/db/SupportFlowEvent$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/support/db/AdaptersKt;->supportFlowEventAdapter:Lcom/squareup/cash/support/db/SupportFlowEvent$Adapter;

    return-void
.end method
