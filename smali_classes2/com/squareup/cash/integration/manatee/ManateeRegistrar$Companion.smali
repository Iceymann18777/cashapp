.class public final Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion;
.super Ljava/lang/Object;
.source "ManateeRegistrar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/integration/manatee/ManateeRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion;

.field public static final REAL:Lcom/squareup/cash/integration/manatee/ManateeRegistrar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion;

    invoke-direct {v0}, Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion;-><init>()V

    sput-object v0, Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion;->$$INSTANCE:Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion;

    .line 2
    new-instance v0, Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion$NONE$1;

    .line 3
    new-instance v0, Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion$REAL$1;

    invoke-direct {v0}, Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion$REAL$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion;->REAL:Lcom/squareup/cash/integration/manatee/ManateeRegistrar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
