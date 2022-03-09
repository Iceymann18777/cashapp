.class public final Lcom/squareup/cash/util/Clock$Companion;
.super Ljava/lang/Object;
.source "Clock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/util/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/squareup/cash/util/Clock$Companion;

.field public static final REAL:Lcom/squareup/cash/util/Clock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/util/Clock$Companion;

    invoke-direct {v0}, Lcom/squareup/cash/util/Clock$Companion;-><init>()V

    sput-object v0, Lcom/squareup/cash/util/Clock$Companion;->$$INSTANCE:Lcom/squareup/cash/util/Clock$Companion;

    .line 2
    new-instance v0, Lcom/squareup/cash/util/Clock$Companion$REAL$1;

    invoke-direct {v0}, Lcom/squareup/cash/util/Clock$Companion$REAL$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/util/Clock$Companion;->REAL:Lcom/squareup/cash/util/Clock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
